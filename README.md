# OriginOS-Launcher-Transplant
把OriginOS的原生桌面启动器移植到原生AOSP

## module/Hook.java（iosdock）

LSPosed 模块，作用域 `com.bbk.launcher2`、`com.vivo.moodcube`、`system`。
把 vivo 的圆角、图标、视窗风格等视觉项在桌面进程内自己实现，不依赖 `com.vivo.deformer` 服务。

### 视窗风格（变形器四档）

- `WallPaperDeformPanel.A(I)` 收格子序号 0..3；idx≥2 时 `param.setResult(null)`，
  掐掉原生 deformer 绑定流程（本机没装 `com.vivo.deformer`，原流程会弹「未定义/无法获取软件包信息」并跳 AppManager）。
- `x5.h.s(int)` 只对「单色/模糊」发值（单色=0、模糊=2），天空/时光点选不发值，因此在该处做 0→0、2→1 映射。
- 绘制挂在 launcher 窗口背景（`Activity.getWindow().setBackgroundDrawable`），按 `WIN` 分支：
  - 0 单色：壁纸 1×1 缩放取均色
  - 1 模糊：壁纸降采样 90px，三遍盒式模糊后放大
  - 2 天空：5 段竖直渐变 `#14609A→#2F84BC→#5FA6CC→#8FC3DC→#BFDFEE` + 右上暖白光晕 + 3 朵云（每朵 8 个 RadialGradient 圆叠成轮廓，纵向压 0.62）
  - 3 时光：暖橙→紫三段渐变
- `WIN<0` 完全不接管窗口背景，避免把系统壁纸顶成纯黑。

### 图标形状 / 大小 / 系统圆角

- `double_desktop_icon_shape`：`n = v>=100 ? 2.2 : 2.2 + (100-v)*0.2`
- `double_desktop_icon_size`：`scale0 = 0.92 + v*0.0016`
- 系统圆角：hook `Resources.getDimensionPixelSize` / `getDimensionPixelOffset` / `getDimension`，
  package 为 `android` 或 `com.bbk.launcher2`、资源名含 `corner` 不含 `stroke` 时按 `0.35 + SYS/100*1.4` 缩放。
  系统级窗口（状态栏、通知中心）需 framework RRO overlay，进程内改不到。

### 应用挂件移除：不卸载本体，只隐藏入口

- 移除入口：`LauncherAppWidgetHostView$t.run()` → `core/d(10, widgetId, provider)` → `com.vivo.card.engine.core.m#removeCard(d)`。
  hook 该方法，`d.i()` 取 provider 的 `ComponentName`，按包名把所有 `APPWIDGET_UPDATE` receiver
  `setComponentEnabledSetting(DISABLED, DONT_KILL_APP)`，面板条目消失；实例删除走原生。
- 卸载请求源头 `WidgetPackageManager.R0(String)`（构造 `DownloadCardData` 交给 `si.a.j0` 发 cardstore），
  hook 后 `setResult(null)`，请求发不出去。`j1(String)`（包移除后的清理路径）同样拦截。
- 恢复：`mc_widget_restore` 按 `mc_state/hiddenwidgets` 重新 enable 并清 prefs。

### 设置变更不重启桌面

早期版本在广播里 `Process.killProcess(myPid())` 保证生效，导致每次点选整进程重启。
现改为递归 `invalidateTree(root)` + `requestLayout()` —— 图标绘制本来就每帧按 `ISIZE`/`curveN()` 现算，重绘即生效。
例外：系统圆角改的是 `Resources` 维度值，已构造的 drawable 不会重建，该项仍需 `am force-stop com.bbk.launcher2` 一次。

### 广播通道

action `com.example.iosdock.MC`，extras `k` + `v`（int）、`p`（string，仅 widget hide）：

```
mc_win_style      0 单色 / 1 模糊 / 2 天空 / 3 时光 / -1 重置
mc_icon_shape     SeekBar 原值
mc_icon_size      0..100
mc_icon_style     SeekBar 原值
mc_sys_corner     0..100
mc_widget_hide    --es p <包名>
mc_widget_restore
```

```
adb shell am broadcast -a com.example.iosdock.MC -p com.bbk.launcher2 --es k mc_win_style --ei v 2
```

### 构建

`apktool b` 前必须修 `apktool.yml`：

```yaml
resourcesInfo:
  packageName: com.example.iosdock
  packageId: 127
```

否则 aapt2 报 `Check failed: !package->name.empty()`。打包后 zipalign + apksigner，签名必须与设备已装版本一致。
