package com.example.iosdock;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.app.AndroidAppHelper;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;

import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage.LoadPackageParam;

public class Hook implements IXposedHookLoadPackage {

    private static final String TARGET = "com.bbk.launcher2";
    private static final String MOOD = "com.vivo.moodcube";
    private static final String L3 = "com.android.launcher3";
    private static final HashMap<String, Bitmap> CACHE = new HashMap<String, Bitmap>();
    private static final HashMap<String, Bitmap> CURVED = new HashMap<String, Bitmap>();
    private static final HashMap<String, float[]> BOXES = new HashMap<String, float[]>();
    private static final float CURVE_N = 5.0f;
    private static int COUNT = 0;
    private static int COUNT2 = 0;
    private static final float DRAW_SCALE = 0.6977f;
    private static final float DOCK_DY = -27.0f;
    private static final float FOLDER_SCALE = 1.08696f;
    private static final float FOLDER_VSCALE = 1.132f;
    private static final float FOLDER_DY = 26.0f;
    private static final float FOLDER_ICON_SCALE = 0.92f;
    private static final float FOLDER_ICON_DY = 0.0f;
    private static final int ZONE_NONE = 0;
    private static final int ZONE_DOCK = 1;
    private static final int ZONE_FOLDER = 2;
    private static int FOLDER_HITS = 0;
    private static final java.util.WeakHashMap<Object, Object[]> HIDDEN = new java.util.WeakHashMap<Object, Object[]>();
    private static final java.util.Map<Object, Boolean> DRAWN = java.util.Collections.synchronizedMap(new java.util.WeakHashMap<Object, Boolean>());
    private static int HITS = 0;
    private static int HIDES = 0;
    private static float CURVE_LAST = -1f;
    private static long CURVE_TS = 0L;
    private static int MOOD_LOGS = 0;
    private static int DBG = 0;
    private static long LAST_KILL = 0L;
    private static int DUMPS = 0;
    private static boolean DUMPED = false;
    private static android.graphics.Paint L3_BG = null;
    private static android.graphics.Paint L3_STROKE = null;

    private void hookL3(LoadPackageParam lpparam) {
        try {
            Class<?> hotseat = XposedHelpers.findClass(
                    "com.android.launcher3.Hotseat", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(hotseat, "onLayout",
                    boolean.class, int.class, int.class, int.class, int.class,
                    new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) {
                            try {
                                Object self = param.thisObject;
                                int w = (Integer) XposedHelpers.callMethod(self, "getWidth");
                                int h = (Integer) XposedHelpers.callMethod(self, "getHeight");
                                if (w <= 0 || h <= 0) return;
                                android.graphics.drawable.GradientDrawable gd =
                                        new android.graphics.drawable.GradientDrawable();
                                gd.setShape(android.graphics.drawable.GradientDrawable.RECTANGLE);
                                gd.setColors(new int[]{0x59FFFFFF, 0x2EFFFFFF});
                                gd.setGradientType(android.graphics.drawable.GradientDrawable.LINEAR_GRADIENT);
                                gd.setOrientation(android.graphics.drawable.GradientDrawable.Orientation.TOP_BOTTOM);
                                float radius = h * 0.24f;
                                gd.setCornerRadius(radius);
                                int padX = (int) (w * 0.018f);
                                int padY = (int) (h * 0.075f);
                                gd.setBounds(0, 0, w, h);
                                XposedHelpers.callMethod(self, "setBackground", gd);
                                XposedHelpers.callMethod(self, "setPadding",
                                        padX, padY, padX, padY);
                            } catch (Throwable ignored) {
                            }
                        }
                    });
            XposedBridge.log("[iosdock] l3 hotseat hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] l3 hook failed: " + t);
        }
    }

    @Override
    public void handleLoadPackage(LoadPackageParam lpparam) {
        if (L3.equals(lpparam.packageName)) {
            hookL3(lpparam);
            return;
        }
        if (MOOD.equals(lpparam.packageName)) {
            hookMood(lpparam);
            return;
        }
        if (!TARGET.equals(lpparam.packageName)) return;

        hookPmIcon(lpparam);
        hookIconManager(lpparam);
        hookB8E(lpparam);
        hookSetIconBitmap(lpparam);
        hookImageView(lpparam);
        hookOnDraw(lpparam);
        hookDrawableInflate(lpparam);
        hookOverlayHost(lpparam);
        hookCornerRes(lpparam);
        hookWidgetRemove(lpparam);
    }

    private void hookMood(LoadPackageParam lpparam) {
        try {
            Class<?> p = XposedHelpers.findClass("e6.a", lpparam.classLoader);
            for (final Method m : p.getDeclaredMethods()) {
                Class<?>[] ps = m.getParameterTypes();
                if (ps.length != 1 || ps[0] != int.class) continue;
                final String key;
                if ("h".equals(m.getName())) key = "mc_icon_style";
                else if ("i".equals(m.getName())) key = "mc_icon_corner";
                else continue;
                try {
                    XposedBridge.hookMethod(m, new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) {
                            try {
                                int v = (Integer) param.args[0];
                                putInt(key, v);
                            } catch (Throwable t) {
                            }
                        }
                    });
                } catch (Throwable t) {
                }
            }
            XposedBridge.log("[iosdock] moodcube hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] moodcube hook failed: " + t);
        }
        try {
            Class<?> md = XposedHelpers.findClass("m6.d", lpparam.classLoader);
            for (final Method m : md.getDeclaredMethods()) {
                if (!"t".equals(m.getName())) continue;
                Class<?>[] ps = m.getParameterTypes();
                if (ps.length != 5 || ps[0] != int.class || ps[1] != int.class || ps[2] != int.class
                        || ps[3] != boolean.class || ps[4] != boolean.class) continue;
                XposedBridge.hookMethod(m, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        try {
                            putInt("mc_icon_style", (Integer) param.args[0]);
                            putInt("mc_icon_corner", (Integer) param.args[1]);
                            putInt("mc_icon_size", (Integer) param.args[2]);
                        } catch (Throwable t) {
                        }
                    }
                });
            }
            XposedBridge.log("[iosdock] m6.d.t hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] m6.d hook failed: " + t);
        }
        try {
            Class<?> pb = XposedHelpers.findClass("android.widget.ProgressBar", lpparam.classLoader);
            XposedBridge.hookAllMethods(pb, "setProgress", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        Object v = param.thisObject;
                        int id = (Integer) XposedHelpers.callMethod(v, "getId");
                        String name = ((android.view.View) v).getResources().getResourceEntryName(id);
                        int val = (Integer) param.args[0];
                        if (name.contains("icon_shape")) {
                            putInt("mc_icon_corner", val);
                        } else if (name.contains("icon_size")) {
                            putInt("mc_icon_size", val);
                        } else if (name.contains("corner_group")) {
                            putInt("mc_sys_corner", val);
                        }
                    } catch (Throwable t) {
                    }
                }
            });
            XposedBridge.log("[iosdock] progressbar hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] progressbar hook failed: " + t);
        }
        try {
            Class<?> xh = XposedHelpers.findClass("x5.h", lpparam.classLoader);
            XposedBridge.hookAllMethods(xh, "s", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        int raw = (Integer) param.args[0];
                        if (raw == 0) putInt("mc_win_style", 0);
                        else if (raw == 2) putInt("mc_win_style", 1);
                    } catch (Throwable t) {
                    }
                }
            });
            XposedBridge.hookAllMethods(xh, "n", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    XposedBridge.log("[iosdock] x5.h.n " + param.args[0] + " " + param.args[1]);
                }
            });
            XposedBridge.hookAllMethods(xh, "o", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    XposedBridge.log("[iosdock] x5.h.o " + param.args[0] + " " + param.args[1]);
                }
            });
            XposedBridge.log("[iosdock] x5.h hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] x5.h hook failed: " + t);
        }
        try {
            Class<?> wd = XposedHelpers.findClass(
                    "com.vivo.moodcube.ui.deformer.WallPaperDeformPanel", lpparam.classLoader);
            for (final java.lang.reflect.Method m : wd.getDeclaredMethods()) {
                if (m.getParameterTypes().length != 1) continue;
                if (m.getParameterTypes()[0] != int.class) continue;
                XposedBridge.hookMethod(m, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        XposedBridge.log("[iosdock] wp " + m.getName() + "(" + param.args[0] + ")");
                    }
                });
            }
            XposedBridge.log("[iosdock] wp hooked");
            XposedHelpers.findAndHookMethod(wd, "A", int.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        int idx = (Integer) param.args[0];
                        if (idx < 0 || idx > 3) return;
                        putInt("mc_win_style", idx);
                        if (idx >= 2) param.setResult(null);
                        XposedBridge.log("[iosdock] win tile " + idx);
                    } catch (Throwable t) {
                    }
                }
            });
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] wp hook failed: " + t);
        }
    }

    private static void putInt(String key, int v) {
        try {
            Context ctx = AndroidAppHelper.currentApplication();
            if (ctx == null) {
                XposedBridge.log("[iosdock] no ctx for " + key);
                return;
            }
            Intent it = new Intent("com.example.iosdock.MC");
            it.setPackage(TARGET);
            it.putExtra("k", key);
            it.putExtra("v", v);
            ctx.sendBroadcast(it);
            if (MOOD_LOGS < 30) {
                MOOD_LOGS++;
                XposedBridge.log("[iosdock] send " + key + "=" + v);
            }
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] send " + key + " failed: " + t);
        }
    }

    private static int CORNER = -1;
    private static int ISIZE = -1;
    private static int ISTYLE = -1;
    private static int WIN = -1;
    private static int SYS = -1;
    private static int CORN_LOGS = 0;
    private static final boolean DUMP_MASK = false;
    private static android.view.View OVL = null;
    private static android.view.View WDEC = null;
    private static android.app.Activity ACT = null;
    private static Bitmap WP = null;
    private static int WP_COLOR = 0xFF123A40;
    private static Bitmap WP_BLUR = null;
    private static android.view.View ROOT = null;
    private static android.content.BroadcastReceiver REC = null;

    private static void invalidateTree(android.view.View v) {
        v.invalidate();
        if (v instanceof android.view.ViewGroup) {
            android.view.ViewGroup g = (android.view.ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                invalidateTree(g.getChildAt(i));
            }
        }
    }

    private static void clearIconCache() {
        try {
            CACHE.clear();
            CURVED.clear();
            BOXES.clear();
            LIVE_CACHE.clear();
        } catch (Throwable t) {
        }
    }

    private static void scheduleRestart() {
        try {
            new android.os.Handler(android.os.Looper.getMainLooper()).postDelayed(new Runnable() {
                @Override
                public void run() {
                    XposedBridge.log("[iosdock] icon params applied, restarting launcher");
                    android.os.Process.killProcess(android.os.Process.myPid());
                }
            }, 1500);
        } catch (Throwable t) {
        }
    }

    private static void ensureRecv() {
        if (REC != null) return;
        try {
            final Context ctx = AndroidAppHelper.currentApplication();
            if (ctx == null) return;
            REC = new android.content.BroadcastReceiver() {
                @Override
                public void onReceive(Context c, Intent it) {
                    try {
                        String k = it.getStringExtra("k");
                        int v = it.getIntExtra("v", -1);
                        if (k == null || v < -1) return;
                        if ("mc_icon_corner".equals(k)) {
                            CORNER = v;
                            c.getSharedPreferences("mc_state", 0).edit().putInt("corner", v).apply();
                            clearIconCache();
                            scheduleRestart();
                        } else if ("mc_icon_size".equals(k)) {
                            ISIZE = v;
                            c.getSharedPreferences("mc_state", 0).edit().putInt("size", v).apply();
                            clearIconCache();
                            scheduleRestart();
                        } else if ("mc_icon_style".equals(k)) {
                            ISTYLE = v;
                            c.getSharedPreferences("mc_state", 0).edit().putInt("style", v).apply();
                            clearIconCache();
                            scheduleRestart();
                        } else if ("mc_widget_hide".equals(k)) {
                            String p = it.getStringExtra("p");
                            if (p != null) hideWidgetEntries(p);
                            XposedBridge.log("[iosdock] widget hide " + p);
                            return;
                        } else if ("mc_widget_restore".equals(k)) {
                            restoreWidgets();
                            XposedBridge.log("[iosdock] widget restore");
                            return;
                        } else if ("mc_sys_corner".equals(k)) {
                            SYS = v;
                            c.getSharedPreferences("mc_state", 0).edit().putInt("syscorner", v).apply();
                            XposedBridge.log("[iosdock] rx syscorner=" + v);
                            return;
                        } else if ("mc_win_style".equals(k)) {
                            if (v < 0) {
                                WIN = -1;
                                c.getSharedPreferences("mc_state", 0).edit().remove("win").apply();
                                final android.app.Activity act = ACT;
                                if (act != null) {
                                    act.runOnUiThread(new Runnable() {
                                        @Override
                                        public void run() {
                                            act.getWindow().setBackgroundDrawable(
                                                    new android.graphics.drawable.ColorDrawable(0));
                                            transparentRoot(act);
                                            OVL = null;
                                            WDEC = null;
                                        }
                                    });
                                }
                                XposedBridge.log("[iosdock] win reset");
                                return;
                            }
                            WIN = v;
                            c.getSharedPreferences("mc_state", 0).edit().putInt("win", v).apply();
                            final android.view.View ov = OVL;
                            if (ov != null) {
                                ov.post(new Runnable() {
                                    @Override
                                    public void run() {
                                        ov.invalidate();
                                    }
                                });
                            }
                            XposedBridge.log("[iosdock] rx win=" + v);
                            return;
                        } else {
                            return;
                        }
                        CURVE_LAST = -1f;
                        CURVE_TS = 0L;
                        final android.view.View root = ROOT != null ? ROOT
                                : (ACT != null ? ACT.getWindow().getDecorView() : null);
                        if (root != null) {
                            root.post(new Runnable() {
                                @Override
                                public void run() {
                                    invalidateTree(root);
                                    root.requestLayout();
                                }
                            });
                        }
                        XposedBridge.log("[iosdock] rx " + k + "=" + v);
                    } catch (Throwable t) {
                    }
                }
            };
            android.content.IntentFilter f = new android.content.IntentFilter("com.example.iosdock.MC");
            try {
                XposedHelpers.callMethod(ctx, "registerReceiver", REC, f, 2);
            } catch (Throwable t1) {
                ctx.registerReceiver(REC, f);
            }
            XposedBridge.log("[iosdock] receiver on " + ctx.getPackageName());
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] recv fail " + t);
        }
    }

    private static void loadPrefs() {
        try {
            Context ctx = AndroidAppHelper.currentApplication();
            if (ctx == null) return;
            android.content.SharedPreferences sp = ctx.getSharedPreferences("mc_state", 0);
            CORNER = sp.getInt("corner", -1);
            ISIZE = sp.getInt("size", -1);
            ISTYLE = sp.getInt("style", -1);
            WIN = sp.getInt("win", -1);
            SYS = sp.getInt("syscorner", -1);
        } catch (Throwable t) {
        }
    }

    private static float curveN() {
        ensureRecv();
        if (CORNER < 0) loadPrefs();
        if (REC != null) {
            long now = android.os.SystemClock.uptimeMillis();
            if (now - CURVE_TS < 800 && CURVE_LAST > 0) return CURVE_LAST;
            CURVE_TS = now;
            int v = CORNER;
            float n = CURVE_N;
            if (v >= 0 && v <= 100) n = v >= 100 ? 2.02f : 2.02f + (100 - v) * 0.22f;
            CURVE_LAST = n;
            return n;
        }
        long now = android.os.SystemClock.uptimeMillis();
        if (now - CURVE_TS < 800 && CURVE_LAST > 0) return CURVE_LAST;
        CURVE_TS = now;
        float n = CURVE_N;
        try {
            Context ctx = AndroidAppHelper.currentApplication();
            if (ctx != null) {
                android.content.SharedPreferences sp = ctx.getSharedPreferences("mc_state", 0);
                int v = sp.getInt("corner", -1);
                CORNER = v;
                ISIZE = sp.getInt("size", -1);
                ISTYLE = sp.getInt("style", -1);
                if (v >= 0 && v <= 100) n = v >= 100 ? 2.02f : 2.02f + (100 - v) * 0.22f;
            }
        } catch (Throwable t) {
        }
        CURVE_LAST = n;
        return n;
    }

    private void hookCornerRes(LoadPackageParam lpparam) {
        try {
            XC_MethodHook h = new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        float f = sysFactor();
                        if (f < 0) return;
                        int id = (Integer) param.args[0];
                        android.content.res.Resources r = (android.content.res.Resources) param.thisObject;
                        String pk = r.getResourcePackageName(id);
                        if (!"android".equals(pk) && !TARGET.equals(pk)) return;
                        String nm = r.getResourceEntryName(id);
                        if (nm == null) return;
                        String low = nm.toLowerCase();
                        if (!low.contains("corner") || low.contains("stroke")) return;
                        Object res = param.getResult();
                        if (res instanceof Integer) {
                            int nv = (int) (((Integer) res) * f);
                            if (CORN_LOGS < 12) {
                                CORN_LOGS++;
                                XposedBridge.log("[iosdock] res " + low + " " + res + " -> " + nv);
                            }
                            param.setResult(nv);
                        } else if (res instanceof Float) {
                            param.setResult(((Float) res) * f);
                        }
                    } catch (Throwable t) {
                    }
                }
            };
            XposedHelpers.findAndHookMethod(android.content.res.Resources.class,
                    "getDimensionPixelSize", int.class, h);
            XposedHelpers.findAndHookMethod(android.content.res.Resources.class,
                    "getDimensionPixelOffset", int.class, h);
            XposedHelpers.findAndHookMethod(android.content.res.Resources.class,
                    "getDimension", int.class, h);
            XposedBridge.log("[iosdock] corner res hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] corner res hook failed: " + t);
        }
    }

    private static float sysFactor() {
        ensureRecv();
        if (SYS < 0) loadPrefs();
        if (SYS < 0) return -1f;
        return 0.35f + SYS / 100f * 1.40f;
    }

    private void hookWidgetRemove(LoadPackageParam lpparam) {
        try {
            Class<?> wpm = XposedHelpers.findClass(
                    "com.bbk.launcher2.ui.allapps.widgetdownload.WidgetPackageManager", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(wpm, "j1", String.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        String pkg = (String) param.args[0];
                        XposedBridge.log("[iosdock] widget remove " + pkg);
                        XposedHelpers.callMethod(param.thisObject, "g0", pkg, 0);
                        hideWidgetEntries(pkg);
                        param.setResult(null);
                    } catch (Throwable t) {
                        XposedBridge.log("[iosdock] widget remove failed: " + t);
                    }
                }
            });
            XposedBridge.log("[iosdock] widget remove hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] widget remove hook failed: " + t);
        }
        try {
            Class<?> ce = XposedHelpers.findClass("com.vivo.card.engine.core.m", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(ce, "removeCard", "com.vivo.card.engine.core.d",
                    new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) {
                            try {
                                Object card = param.args[0];
                                if (card == null) return;
                                Object cn = XposedHelpers.callMethod(card, "i");
                                if (!(cn instanceof android.content.ComponentName)) return;
                                String pkg = ((android.content.ComponentName) cn).getPackageName();
                                XposedBridge.log("[iosdock] card removed " + pkg);
                                hideWidgetEntries(pkg);
                            } catch (Throwable t) {
                                XposedBridge.log("[iosdock] card remove failed: " + t);
                            }
                        }
                    });
            XposedBridge.log("[iosdock] card remove hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] card remove hook failed: " + t);
        }
        try {
            Class<?> wpm2 = XposedHelpers.findClass(
                    "com.bbk.launcher2.ui.allapps.widgetdownload.WidgetPackageManager", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(wpm2, "R0", String.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        XposedBridge.log("[iosdock] uninstall blocked " + param.args[0]);
                        param.setResult(null);
                    } catch (Throwable t) {
                        XposedBridge.log("[iosdock] uninstall block failed: " + t);
                    }
                }
            });
            XposedBridge.log("[iosdock] uninstall blocked hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] uninstall block hook failed: " + t);
        }
    }

    private static java.util.List<android.content.ComponentName> widgetProviders(String pkg) {
        java.util.List<android.content.ComponentName> out = new java.util.ArrayList<>();
        Context ctx = AndroidAppHelper.currentApplication();
        if (ctx == null) return out;
        android.content.pm.PackageManager pm = ctx.getPackageManager();
        Intent it = new Intent("android.appwidget.action.APPWIDGET_UPDATE");
        java.util.List<android.content.pm.ResolveInfo> ris =
                pm.queryBroadcastReceivers(it, android.content.pm.PackageManager.GET_DISABLED_COMPONENTS);
        if (ris == null) return out;
        for (android.content.pm.ResolveInfo ri : ris) {
            android.content.pm.ActivityInfo ai = ri.activityInfo;
            if (ai == null || !pkg.equals(ai.packageName)) continue;
            out.add(new android.content.ComponentName(ai.packageName, ai.name));
        }
        return out;
    }

    private static void hideWidgetEntries(String pkg) {
        try {
            Context ctx = AndroidAppHelper.currentApplication();
            if (ctx == null) return;
            android.content.pm.PackageManager pm = ctx.getPackageManager();
            for (android.content.ComponentName cn : widgetProviders(pkg)) {
                pm.setComponentEnabledSetting(cn,
                        android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_DISABLED,
                        android.content.pm.PackageManager.DONT_KILL_APP);
                XposedBridge.log("[iosdock] disabled " + cn.flattenToShortString());
            }
            android.content.SharedPreferences sp = ctx.getSharedPreferences("mc_state", 0);
            String old = sp.getString("hiddenwidgets", "");
            if (!old.contains(pkg)) {
                sp.edit().putString("hiddenwidgets", old.length() == 0 ? pkg : old + "," + pkg).apply();
            }
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] hide entries failed: " + t);
        }
    }

    private static void restoreWidgets() {
        try {
            Context ctx = AndroidAppHelper.currentApplication();
            if (ctx == null) return;
            android.content.pm.PackageManager pm = ctx.getPackageManager();
            String list = ctx.getSharedPreferences("mc_state", 0).getString("hiddenwidgets", "");
            if (list == null || list.length() == 0) return;
            for (String pkg : list.split(",")) {
                if (pkg.length() == 0) continue;
                for (android.content.ComponentName cn : widgetProviders(pkg)) {
                    pm.setComponentEnabledSetting(cn,
                            android.content.pm.PackageManager.COMPONENT_ENABLED_STATE_ENABLED,
                            android.content.pm.PackageManager.DONT_KILL_APP);
                    XposedBridge.log("[iosdock] re-enabled " + cn.flattenToShortString());
                }
            }
            ctx.getSharedPreferences("mc_state", 0).edit().remove("hiddenwidgets").apply();
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] restore failed: " + t);
        }
    }

    private void hookOverlayHost(LoadPackageParam lpparam) {
        try {
            XposedHelpers.findAndHookMethod("android.app.Activity", lpparam.classLoader, "onResume",
                    new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) {
                            String cn = param.thisObject.getClass().getName();
                            if (!cn.equals("com.bbk.launcher2.Launcher")) return;
                            android.app.Activity act = (android.app.Activity) param.thisObject;
                            try {
                                act.getWindow().addFlags(
                                        android.view.WindowManager.LayoutParams.FLAG_SHOW_WALLPAPER);
                            } catch (Throwable t) {
                            }
                            attachOverlay(act);
                        }
                    });
            XposedBridge.log("[iosdock] activity onResume hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] onResume hook failed: " + t);
        }
    }

    private static void transparentRoot(android.app.Activity act) {
        try {
            android.view.ViewGroup c = (android.view.ViewGroup)
                    act.findViewById(android.R.id.content);
            if (c == null) return;
            c.setBackgroundColor(0);
            for (int i = 0; i < c.getChildCount(); i++) {
                android.view.View v = c.getChildAt(i);
                v.setBackgroundColor(0);
                if (v instanceof android.view.ViewGroup) {
                    android.view.ViewGroup g = (android.view.ViewGroup) v;
                    for (int j = 0; j < g.getChildCount(); j++) {
                        g.getChildAt(j).setBackgroundColor(0);
                    }
                }
            }
        } catch (Throwable t) {
        }
    }

    private static void attachOverlay(android.app.Activity act) {
        try {
            loadPrefs();
            if (WIN < 0) {
                ACT = act;
                applyDockPlate(act);
                act.getWindow().setBackgroundDrawable(
                        new android.graphics.drawable.ColorDrawable(0));
                transparentRoot(act);
                if (OVL != null) {
                    OVL = null;
                    WDEC = null;
                }
                return;
            }
            if (OVL != null && WDEC != null) return;
            ACT = act;
            applyDockPlate(act);
            android.graphics.drawable.Drawable d = new android.graphics.drawable.Drawable() {
                @Override
                public void draw(android.graphics.Canvas c) {
                    android.graphics.Rect b = new android.graphics.Rect();
                    if (!c.getClipBounds(b)) return;
                    drawWinStyle(c, b);
                }

                @Override
                public void setAlpha(int a) {
                }

                @Override
                public void setColorFilter(android.graphics.ColorFilter f) {
                }

                @Override
                public int getOpacity() {
                    return android.graphics.PixelFormat.OPAQUE;
                }
            };
            act.getWindow().setBackgroundDrawable(d);
            WDEC = act.getWindow().getDecorView();
            OVL = WDEC;
            XposedBridge.log("[iosdock] window bg set win=" + WIN);
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] overlay attach failed: " + t);
        }
    }

    private static android.view.View findHotseat(android.view.View v) {
        if (v == null) return null;
        if (v.getClass().getName().contains("Hotseat")) return v;
        if (v instanceof android.view.ViewGroup) {
            android.view.ViewGroup g = (android.view.ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                android.view.View r = findHotseat(g.getChildAt(i));
                if (r != null) return r;
            }
        }
        return null;
    }

    private static void applyDockPlate(android.app.Activity act) {
        try {
            android.view.View hot = findHotseat(act.getWindow().getDecorView());
            if (hot == null) return;
            Object cur = hot.getBackground();
            if (cur instanceof DockPlate && ((DockPlate) cur).owner() == hot) return;
            hot.setBackground(new DockPlate(hot));
            XposedBridge.log("[iosdock] dock plate attached");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] dock plate failed: " + t);
        }
    }

    private static class DockPlate extends android.graphics.drawable.Drawable {
        private final android.view.View owner;
        private final android.graphics.Paint p = new android.graphics.Paint();
        private final android.graphics.Path path = new android.graphics.Path();
        private final android.graphics.RectF rf = new android.graphics.RectF();
        private final int[] loc = new int[2];

        DockPlate(android.view.View v) {
            owner = v;
            p.setFlags(android.graphics.Paint.ANTI_ALIAS_FLAG
                    | android.graphics.Paint.FILTER_BITMAP_FLAG);
        }

        android.view.View owner() {
            return owner;
        }

        @Override
        public void draw(android.graphics.Canvas c) {
            android.graphics.Rect b = getBounds();
            if (b.width() <= 0 || b.height() <= 0) return;
            float padX = b.height() * 0.035f;
            float padT = b.height() * 0.24f;
            float padB = b.height() * 0.075f;
            rf.set(b.left + padX, b.top + padT, b.right - padX, b.bottom - padB);
            if (rf.width() <= 0 || rf.height() <= 0) return;
            float r = rf.height() * 0.22f;
            path.reset();
            path.addRoundRect(rf, r, r, android.graphics.Path.Direction.CW);
            Bitmap blur = wallpaperBlur();
            if (blur != null) {
                owner.getLocationOnScreen(loc);
                android.view.View root = owner.getRootView();
                float sw = (float) root.getWidth() / blur.getWidth();
                float sh = (float) root.getHeight() / blur.getHeight();
                android.graphics.Matrix m = new android.graphics.Matrix();
                m.setScale(sw, sh);
                m.postTranslate(b.left - loc[0] - padX, b.top - loc[1] - padT);
                int sc = c.save();
                c.clipPath(path);
                p.setAlpha(255);
                c.drawBitmap(blur, m, p);
                c.restoreToCount(sc);
            }
            int sc2 = c.save();
            c.clipPath(path);
            p.setColor(0x26FFFFFF);
            c.drawRect(rf, p);
            c.restoreToCount(sc2);
            p.setStyle(android.graphics.Paint.Style.STROKE);
            p.setStrokeWidth(1.2f);
            p.setColor(0x1EFFFFFF);
            c.drawPath(path, p);
            p.setStyle(android.graphics.Paint.Style.FILL);
        }

        @Override
        public void setAlpha(int a) {
        }

        @Override
        public void setColorFilter(android.graphics.ColorFilter cf) {
        }

        @Override
        public int getOpacity() {
            return android.graphics.PixelFormat.TRANSLUCENT;
        }
    }

    private static long WP_SYNC_TS = 0L;

    private static void maybeRootSync() {
        long now = android.os.SystemClock.elapsedRealtime();
        if (now - WP_SYNC_TS < 60000L) return;
        WP_SYNC_TS = now;
        String cmd = "cp /data/system/users/0/wallpaper /data/data/com.bbk.launcher2/files/wp.png; "
                + "U=$(stat -c %u /data/data/com.bbk.launcher2); "
                + "chown $U:$U /data/data/com.bbk.launcher2/files/wp.png 2>/dev/null; "
                + "chmod 600 /data/data/com.bbk.launcher2/files/wp.png";
        String[] paths = {"/product/bin/su", "/debug_ramdisk/su", "/system/bin/su"};
        for (int i = 0; i < paths.length; i++) {
            try {
                Process p = Runtime.getRuntime().exec(new String[]{paths[i], "-c", cmd});
                int rc = p.waitFor();
                XposedBridge.log("[iosdock] wp root sync via " + paths[i] + " rc=" + rc);
                if (rc == 0) return;
            } catch (Throwable t) {
                XposedBridge.log("[iosdock] wp root sync failed on " + paths[i] + ": " + t);
            }
        }
    }

    private static void loadWallpaper() {
        if (WP != null) return;
        maybeRootSync();
        try {
            Bitmap local = android.graphics.BitmapFactory.decodeFile(
                    "/data/data/com.bbk.launcher2/files/wp.png");
            if (local != null) {
                WP = local;
                Bitmap lo = Bitmap.createScaledBitmap(local, 1, 1, true);
                WP_COLOR = lo.getPixel(0, 0) | 0xFF000000;
                XposedBridge.log("[iosdock] wallpaper local " + local.getWidth() + "x" + local.getHeight());
                return;
            }
        } catch (Throwable t) {
        }
        try {
            Context ctx = AndroidAppHelper.currentApplication();
            if (ctx == null) return;
            android.app.WallpaperManager wm = android.app.WallpaperManager.getInstance(ctx);
            Object bmo = XposedHelpers.callMethod(wm, "getBitmap");
            Bitmap bm = bmo instanceof Bitmap ? (Bitmap) bmo : null;
            if (bm == null) {
                android.graphics.drawable.Drawable d = wm.getDrawable();
                if (d != null) {
                    int dw = d.getIntrinsicWidth() > 0 ? d.getIntrinsicWidth() : 1080;
                    int dh = d.getIntrinsicHeight() > 0 ? d.getIntrinsicHeight() : 2400;
                    bm = Bitmap.createBitmap(dw, dh, Bitmap.Config.ARGB_8888);
                    android.graphics.Canvas cc = new android.graphics.Canvas(bm);
                    d.setBounds(0, 0, dw, dh);
                    d.draw(cc);
                }
            }
            if (bm == null) {
                try {
                    bm = android.graphics.BitmapFactory.decodeFile(
                            "/data/data/com.bbk.launcher2/files/wp.png");
                } catch (Throwable t2) {
                }
            }
            if (bm == null) return;
            WP = bm;
            Bitmap one = Bitmap.createScaledBitmap(bm, 1, 1, true);
            WP_COLOR = one.getPixel(0, 0) | 0xFF000000;
            XposedBridge.log("[iosdock] wallpaper " + bm.getWidth() + "x" + bm.getHeight()
                    + " color=" + Integer.toHexString(WP_COLOR));
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] wallpaper failed: " + t);
        }
    }

    private static Bitmap wallpaperBlur() {
        if (WP_BLUR != null) return WP_BLUR;
        if (WP == null) return null;
        try {
            int tw = 90, th = (int) (90f * WP.getHeight() / WP.getWidth());
            Bitmap small = Bitmap.createScaledBitmap(WP, tw, th, true);
            int[] px = new int[tw * th];
            small.getPixels(px, 0, tw, 0, 0, tw, th);
            int[] tmp = new int[px.length];
            for (int pass = 0; pass < 3; pass++) {
                boxBlur(px, tmp, tw, th, 3);
                int[] t = px;
                px = tmp;
                tmp = t;
            }
            Bitmap out = Bitmap.createBitmap(tw, th, Bitmap.Config.ARGB_8888);
            out.setPixels(px, 0, tw, 0, 0, tw, th);
            WP_BLUR = out;
            return out;
        } catch (Throwable t) {
            return null;
        }
    }

    private static void boxBlur(int[] src, int[] dst, int w, int h, int r) {
        for (int y = 0; y < h; y++) {
            for (int x = 0; x < w; x++) {
                int a = 0, rr = 0, gg = 0, bb = 0, n = 0;
                for (int dy = -r; dy <= r; dy++) {
                    int yy = y + dy;
                    if (yy < 0 || yy >= h) continue;
                    for (int dx = -r; dx <= r; dx++) {
                        int xx = x + dx;
                        if (xx < 0 || xx >= w) continue;
                        int p = src[yy * w + xx];
                        a += (p >>> 24) & 0xFF;
                        rr += (p >>> 16) & 0xFF;
                        gg += (p >>> 8) & 0xFF;
                        bb += p & 0xFF;
                        n++;
                    }
                }
                dst[y * w + x] = ((a / n) << 24) | ((rr / n) << 16) | ((gg / n) << 8) | (bb / n);
            }
        }
    }

    private static void drawWinStyle(android.graphics.Canvas c, android.graphics.Rect b) {
        int style = WIN;
        if (style < 0) return;
        loadWallpaper();
        if (style == 0) {
            android.graphics.Paint p = new android.graphics.Paint();
            p.setColor(WP_COLOR);
            c.drawRect(b, p);
            return;
        }
        if (style == 1) {
            Bitmap blur = wallpaperBlur();
            android.graphics.Paint p = new android.graphics.Paint(
                    android.graphics.Paint.FILTER_BITMAP_FLAG);
            if (blur != null) {
                c.drawBitmap(blur, null, b, p);
            } else if (WP != null) {
                c.drawBitmap(WP, null, b, p);
            } else {
                android.graphics.Paint fp = new android.graphics.Paint();
                fp.setShader(new android.graphics.LinearGradient(0, b.top, 0, b.bottom,
                        new int[]{0xFF1C2530, 0xFF2B3A4A, 0xFF16202A}, null,
                        android.graphics.Shader.TileMode.CLAMP));
                c.drawRect(b, fp);
            }
            return;
        }
        android.graphics.Paint p = new android.graphics.Paint();
        if (style == 2) {
            drawSky(c, b);
            return;
        } else {
            p.setShader(new android.graphics.LinearGradient(0, b.top, 0, b.bottom,
                    new int[]{0xFFF6C08A, 0xFFE79A86, 0xFF8E7BC0},
                    null, android.graphics.Shader.TileMode.CLAMP));
        }
        c.drawRect(b, p);
    }

    private static void drawSky(android.graphics.Canvas c, android.graphics.Rect b) {
        float w = b.width();
        float h = b.height();
        android.graphics.Paint p = new android.graphics.Paint();
        p.setShader(new android.graphics.LinearGradient(0, b.top, 0, b.bottom,
                new int[]{0xFF14609A, 0xFF2F84BC, 0xFF5FA6CC, 0xFF8FC3DC, 0xFFBFDFEE},
                new float[]{0f, 0.30f, 0.55f, 0.78f, 1f},
                android.graphics.Shader.TileMode.CLAMP));
        c.drawRect(b, p);
        android.graphics.Paint g = new android.graphics.Paint();
        g.setShader(new android.graphics.RadialGradient(w * 0.78f, h * 0.04f, w * 0.9f,
                new int[]{0x4DFFF7DE, 0x1AFFF0C8, 0x00FFFFFF}, new float[]{0f, 0.45f, 1f},
                android.graphics.Shader.TileMode.CLAMP));
        c.drawRect(b, g);
        skyCloud(c, b, 0.14f, 0.09f, 0.44f, 0xB0FFFFFF);
        skyCloud(c, b, 0.68f, 0.19f, 0.52f, 0x8CFFFFFF);
        skyCloud(c, b, 0.36f, 0.31f, 0.58f, 0x55FFFFFF);
    }

    private static void skyCloud(android.graphics.Canvas c, android.graphics.Rect b,
                                 float cx, float cy, float cw, int color) {
        float r = b.width() * cw * 0.5f;
        float x = b.left + b.width() * cx;
        float y = b.top + b.height() * cy;
        int a = color >>> 24;
        int clear = color & 0x00FFFFFF;
        int mid = (clear) | ((a * 55 / 100) << 24);
        int soft = (clear) | ((a * 25 / 100) << 24);
        float[][] puffs = {{-0.72f, 0.20f, 0.34f}, {-0.44f, 0.04f, 0.42f},
                {-0.14f, -0.12f, 0.46f}, {0.18f, -0.16f, 0.44f},
                {0.48f, -0.04f, 0.42f}, {0.74f, 0.12f, 0.34f},
                {0.28f, 0.16f, 0.38f}, {-0.06f, 0.18f, 0.36f}};
        c.save();
        c.translate(x, y);
        c.scale(1f, 0.62f);
        for (float[] pf : puffs) {
            android.graphics.Paint p = new android.graphics.Paint();
            p.setShader(new android.graphics.RadialGradient(pf[0] * r, pf[1] * r, pf[2] * r,
                    new int[]{color, mid, soft, clear}, new float[]{0f, 0.55f, 0.82f, 1f},
                    android.graphics.Shader.TileMode.CLAMP));
            c.drawCircle(pf[0] * r, pf[1] * r, pf[2] * r, p);
        }
        c.restore();
    }

    private void hookDrawableInflate(LoadPackageParam lpparam) {
        try {
            Class<?> di = XposedHelpers.findClass(
                    "android.graphics.drawable.DrawableInflater", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(di, "inflateFromClass",
                    String.class, new XC_MethodHook() {
                        @Override
                        protected void afterHookedMethod(MethodHookParam param) {
                            if (param.getThrowable() == null) return;
                            try {
                                param.setThrowable(null);
                                param.setResult(new android.graphics.drawable.ColorDrawable(0));
                                XposedBridge.log("[iosdock] drawable fallback: " + param.args[0]);
                            } catch (Throwable ignored) {
                            }
                        }
                    });
            XposedBridge.log("[iosdock] drawable inflate hooked");
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] drawable hook failed: " + t);
        }
    }

    private void hookOnDraw(LoadPackageParam lpparam) {
        try {
            Class<?> mic = XposedHelpers.findClass(
                    "com.bbk.launcher2.exploredesktop.ui.icon.MorphItemIcon", lpparam.classLoader);
            Class<?> canvas = XposedHelpers.findClass("android.graphics.Canvas", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(mic, "onDraw", canvas, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        if (!shouldOverride(param.thisObject)) return;
                        hideIcon(param.thisObject);
                    } catch (Throwable t) {
                    }
                }

                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        drawOverride(param);
                    } catch (Throwable t) {
                    } finally {
                        restoreIcon(param.thisObject);
                    }
                }
            });

            try {
                Class<?> itemIcon = XposedHelpers.findClass("com.bbk.launcher2.launcherIcon.ui.icon.ItemIcon", lpparam.classLoader);
                XposedHelpers.findAndHookMethod(itemIcon, "onDraw", android.graphics.Canvas.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        try {
                            Object mv = findMorphParent(param.thisObject);
                            if (mv != null && DRAWN.containsKey(mv)) {
                                param.setResult(null);
                            }
                        } catch (Throwable t) {
                        }
                    }
                });
            } catch (Throwable t2) {
            }

            Class<?> dr = XposedHelpers.findClass("android.graphics.drawable.Drawable", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(mic, "C9", dr, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        if (!shouldOverride(param.thisObject)) return;
                        param.args[0] = new android.graphics.drawable.ColorDrawable(0);
                    } catch (Throwable t) {
                    }
                }
            });

            try {
                Class<?> ofi = XposedHelpers.findClass("com.bbk.launcher2.ui.originfolder.OriginFolderIcon", lpparam.classLoader);
                XposedHelpers.findAndHookMethod(ofi, "onDraw", android.graphics.Canvas.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        try {
                            Object v = param.thisObject;
                            android.graphics.Canvas cc = (android.graphics.Canvas) param.args[0];
                            android.graphics.Rect clip = new android.graphics.Rect();
                            if (!cc.getClipBounds(clip)) return;
                            android.view.View view = (android.view.View) v;
                            int w = view.getWidth();
                            int h = view.getHeight();
                            if (w <= 0 || h <= 0) return;
                            float cx = clip.left + w / 2f;
                            float cy = clip.top + h / 2f;
                            int sc = cc.save();
                            cc.translate(0, FOLDER_DY);
                            cc.scale(FOLDER_SCALE, FOLDER_VSCALE, cx, cy);
                            param.setObjectExtra("fsc", Integer.valueOf(sc));
                        } catch (Throwable t) {
                        }
                    }

                    @Override
                    protected void afterHookedMethod(MethodHookParam param) {
                        Object sc = param.getObjectExtra("fsc");
                        if (sc == null) return;
                        android.graphics.Canvas cc2 = (android.graphics.Canvas) param.args[0];
                        try {
                            cc2.restoreToCount((Integer) sc);
                            android.graphics.Rect cb = new android.graphics.Rect();
                            if (cc2.getClipBounds(cb)) {
                                android.view.View vv = (android.view.View) param.thisObject;
                                int vw = vv.getWidth();
                                int vh = vv.getHeight();
                                if (vw > 0 && vh > 0) {
                                    float fc = cb.left + vw / 2f;
                                    float fd = cb.top + vh / 2f;
                                    glassOverlay(cc2, fc - 75f, fd - 75f, 150f, 150f);
                                }
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                });

                XposedHelpers.findAndHookMethod(ofi, "dispatchDraw", android.graphics.Canvas.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        try {
                            Object v = param.thisObject;
                            android.graphics.Canvas cc = (android.graphics.Canvas) param.args[0];
                            android.graphics.Rect clip = new android.graphics.Rect();
                            if (!cc.getClipBounds(clip)) return;
                            android.view.View view = (android.view.View) v;
                            int w = view.getWidth();
                            int h = view.getHeight();
                            if (w <= 0 || h <= 0) return;
                            float cx = clip.left + w / 2f;
                            float cy = clip.top + h / 2f;
                            int sc = cc.save();
                            cc.translate(0, FOLDER_DY);
                            cc.scale(FOLDER_SCALE, FOLDER_VSCALE, cx, cy);
                            param.setObjectExtra("fsc", Integer.valueOf(sc));
                        } catch (Throwable t) {
                        }
                    }

                    @Override
                    protected void afterHookedMethod(MethodHookParam param) {
                        Object sc = param.getObjectExtra("fsc");
                        if (sc == null) return;
                        android.graphics.Canvas cc2 = (android.graphics.Canvas) param.args[0];
                        try {
                            cc2.restoreToCount((Integer) sc);
                            android.graphics.Rect cb = new android.graphics.Rect();
                            if (cc2.getClipBounds(cb)) {
                                android.view.View vv = (android.view.View) param.thisObject;
                                int vw = vv.getWidth();
                                int vh = vv.getHeight();
                                if (vw > 0 && vh > 0) {
                                    float fc = cb.left + vw / 2f;
                                    float fd = cb.top + vh / 2f;
                                    glassOverlay(cc2, fc - 75f, fd - 75f, 150f, 150f);
                                }
                            }
                        } catch (Throwable ignored) {
                        }
                    }
                });
            } catch (Throwable t2) {
            }
        } catch (Throwable t) {
        }
    }

    private static Object findMorphParent(Object v) {
        try {
            Object p = v;
            for (int i = 0; i < 10 && p != null; i++) {
                if (p.getClass().getName().contains("MorphItemIcon")) return p;
                p = XposedHelpers.callMethod(p, "getParent");
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static void hideIcon(Object view) {
        try {
            Context ctx = AndroidAppHelper.currentApplication();
            if (ctx == null) return;
            Bitmap blank = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            BitmapDrawable bd = new BitmapDrawable(ctx.getResources(), blank);
            java.util.ArrayList<Object[]> list = new java.util.ArrayList<Object[]>();
            StringBuilder sb = new StringBuilder();
            Class<?> c = view.getClass();
            while (c != null) {
                for (Field f : c.getDeclaredFields()) {
                    if (!android.graphics.drawable.Drawable.class.isAssignableFrom(f.getType())) continue;
                    String n = f.getName();
                    try {
                        Object val = XposedHelpers.getObjectField(view, n);
                        sb.append(n).append(val == null ? "(null)" : "(ok)").append(' ');
                        if (val != null) {
                            list.add(new Object[]{n, val});
                            XposedHelpers.setObjectField(view, n, bd);
                        }
                    } catch (Throwable e) {
                        sb.append(n).append("(err) ");
                    }
                }
                c = c.getSuperclass();
            }
            HIDDEN.put(view, new Object[]{list});
            if (HIDES < 4) {
                HIDES++;
            }
        } catch (Throwable t) {
        }
    }

    private static void restoreIcon(Object view) {
        Object o = HIDDEN.remove(view);
        if (o == null) return;
        try {
            java.util.ArrayList<Object[]> list = (java.util.ArrayList<Object[]>) ((Object[]) o)[0];
            for (Object[] p : list) {
                try {
                    XposedHelpers.setObjectField(view, (String) p[0], p[1]);
                } catch (Throwable ignored) {
                }
            }
        } catch (Throwable t) {
        }
    }

    private static String titleOf(Object v) {
        try {
            Class<?> c = v.getClass();
            while (c != null) {
                for (Field f : c.getDeclaredFields()) {
                    if (f.getType() != String.class) continue;
                    try {
                        f.setAccessible(true);
                        Object val = f.get(v);
                        if (val instanceof String) {
                            String s = (String) val;
                            if (s.length() > 0 && s.length() < 60) return f.getName() + "=" + s;
                        }
                    } catch (Throwable ignored) {
                    }
                }
                c = c.getSuperclass();
            }
        } catch (Throwable ignored) {
        }
        return "?";
    }

    private static final java.util.Set<String> SKIP = new java.util.HashSet<String>();

    static {
        SKIP.add("com.appstor678.sukigk");
    }
    private static final java.util.Map<String, Bitmap> LIVE_CACHE = new java.util.concurrent.ConcurrentHashMap<String, Bitmap>();

    private static Bitmap liveIcon(Object view, String pkg) {
        String key = pkg;
        try {
            Object ctxObj = XposedHelpers.callMethod(view, "getContext");
            android.content.Context ctx = (android.content.Context) ctxObj;
            if (ctx == null) return null;
            android.content.pm.PackageManager pm = ctx.getPackageManager();
            android.content.Intent it = new android.content.Intent(android.content.Intent.ACTION_MAIN);
            it.addCategory(android.content.Intent.CATEGORY_LAUNCHER);
            it.setPackage(pkg);
            java.util.List<?> ris = pm.queryIntentActivities(it, 0);
            if (ris == null || ris.isEmpty()) return null;
            android.content.pm.ResolveInfo ri = (android.content.pm.ResolveInfo) ris.get(0);
            key = pkg + "/" + ri.activityInfo.name;
            Bitmap cached = LIVE_CACHE.get(key);
            if (cached != null) return cached;
            android.graphics.drawable.Drawable d = ri.loadIcon(pm);
            if (d == null) return null;
            int dw = d.getIntrinsicWidth();
            int dh = d.getIntrinsicHeight();
            if (dw <= 0 || dh <= 0) { dw = 256; dh = 256; }
            Bitmap bm = Bitmap.createBitmap(dw, dh, Bitmap.Config.ARGB_8888);
            android.graphics.Canvas cc = new android.graphics.Canvas(bm);
            d.setBounds(0, 0, dw, dh);
            d.draw(cc);
            LIVE_CACHE.put(key, bm);
            XposedBridge.log("[iosdock] live icon " + key + " " + dw + "x" + dh);
            return bm;
        } catch (Throwable t) {
            XposedBridge.log("[iosdock] live icon failed: " + t);
        }
        return null;
    }

    private static void drawOverride(XC_MethodHook.MethodHookParam param) {
        Object self = param.thisObject;
        DRAWN.remove(self);
        if (!shouldOverride(self)) return;
        String pkg = pkgOf(param.thisObject);
        if (pkg == null) {
            return;
        }
        if (SKIP.contains(pkg)) return;
        Bitmap bm = curved(pkg);
        if (bm == null) return;
        Object v = param.thisObject;
        ROOT = ((android.view.View) v).getRootView();
        int w = (Integer) XposedHelpers.callMethod(v, "getWidth");
        int h = (Integer) XposedHelpers.callMethod(v, "getHeight");
        if (w <= 0 || h <= 0) return;
        int side = Math.min(w, h);
        android.graphics.Canvas c = (android.graphics.Canvas) param.args[0];
        android.graphics.Rect clip = new android.graphics.Rect();
        boolean hasClip = c.getClipBounds(clip);
        int sc = c.save();
        int ox = clip.left;
        int oy = clip.top;
        float[] box = bboxOf(bm, pkg);
        float span = box[2] - box[0];
        if (span <= 1) { c.restoreToCount(sc); return; }
        int zone = zoneOf(v);
        float scale0 = 1.0f;
        if (ISIZE >= 0 && ISIZE <= 100) scale0 = 0.92f + ISIZE * 0.0016f;
        float target = w * (zone == ZONE_FOLDER ? FOLDER_ICON_SCALE : DRAW_SCALE) * scale0;
        float scale = target / span;
        float cx = ox + w / 2f;
        float cy = oy + h / 2f + (zone == ZONE_FOLDER ? FOLDER_ICON_DY : DOCK_DY);
        if (zone == ZONE_FOLDER && FOLDER_HITS < 3) {
            FOLDER_HITS++;
            XposedBridge.log("[iosdock] folder draw: " + v.getClass().getName() + " " + pkg
                    + " " + w + "x" + h + " scale=" + scale);
        }
        float anchorX = (box[0] + box[2]) / 2f;
        float anchorY = (box[1] + box[3]) / 2f;
        float left = cx - anchorX * scale;
        float top = cy - anchorY * scale;
        float n = curveN();
        if (DBG < 20) {
            DBG++;
            XposedBridge.log("[iosdock] n=" + n + " " + pkg + " " + w + "x" + h);
        }
        android.graphics.Paint paint = new android.graphics.Paint(android.graphics.Paint.FILTER_BITMAP_FLAG);
        android.graphics.RectF dst3 = new android.graphics.RectF(left, top,
                left + bm.getWidth() * scale, top + bm.getHeight() * scale);
        android.graphics.RectF clipR = new android.graphics.RectF(left + box[0] * scale, top + box[1] * scale,
                left + box[2] * scale, top + box[3] * scale);
        android.graphics.Path plate = curvePath(clipR.left, clipR.top, clipR.right, clipR.bottom, n);
        int plateColor = plateColorOf(bm, box);
        android.graphics.Paint fill = new android.graphics.Paint();
        fill.setColor(plateColor);
        fill.setFlags(android.graphics.Paint.ANTI_ALIAS_FLAG);
        c.drawPath(plate, fill);
        c.clipPath(plate);
        c.drawBitmap(bm, null, dst3, paint);

        glassOverlay(c, clipR.left, clipR.top, clipR.width(), clipR.height());

        c.restoreToCount(sc);
        DRAWN.put(v, Boolean.TRUE);
    }

    private void hookImageView(LoadPackageParam lpparam) {
        try {
            Class<?> iv = XposedHelpers.findClass("android.widget.ImageView", lpparam.classLoader);
            for (String mn : new String[]{"setImageDrawable", "setImageBitmap"}) {
                Class<?> arg = mn.endsWith("Drawable")
                        ? XposedHelpers.findClass("android.graphics.drawable.Drawable", lpparam.classLoader)
                        : Bitmap.class;
                Object[] p = new Object[]{arg, new XC_MethodHook() {
                    @Override
                    protected void afterHookedMethod(MethodHookParam param) {
                        if (COUNT2 > 30) return;
                        String st = stackOf(6);
                        if (!st.contains("bbk")) return;
                        COUNT2++;
                    }
                }};
                try {
                    XposedHelpers.findAndHookMethod(iv, mn, p);
                } catch (Throwable t) {
                }
            }
        } catch (Throwable t) {
        }
    }

    private static String stackOf(int n) {
        StackTraceElement[] st = Thread.currentThread().getStackTrace();
        StringBuilder sb = new StringBuilder();
        int c = 0;
        for (StackTraceElement e : st) {
            if (e.getClassName().contains("com.bbk.launcher2")) {
                sb.append(e.getClassName().replace("com.bbk.launcher2.", "")).append(".").append(e.getMethodName()).append(" < ");
                if (++c >= n) break;
            }
        }
        return sb.toString();
    }

    private void hookSetIconBitmap(LoadPackageParam lpparam) {
        try {
            final Class<?> ivam = XposedHelpers.findClass(
                    "com.bbk.launcher2.data.info.ItemViewAttributeMessage", lpparam.classLoader);
            String[] names = {"setIconBitmap"};
            Object[][] sigs = {
                    {Bitmap.class},
                    {Bitmap.class, long.class},
                    {Bitmap.class, long.class, boolean.class},
                    {Bitmap.class, boolean.class}
            };
            for (Object[] sig : sigs) {
                Object[] params = new Object[sig.length + 1];
                for (int i = 0; i < sig.length; i++) params[i] = sig[i];
                params[sig.length] = new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        try {
                            if (!(param.args[0] instanceof Bitmap)) return;
                            String pkg = pkgOf(param.thisObject);
                            if (pkg == null) return;
                            Bitmap bm = curved(pkg);
                            if (bm == null) return;
                            param.args[0] = bm;
                        } catch (Throwable t) {
                        }
                    }
                };
                try {
                    XposedHelpers.findAndHookMethod(ivam, "setIconBitmap", params);
                } catch (Throwable t) {
                }
            }
            Object[] u = new Object[]{Bitmap.class, new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) {
                    try {
                        if (!(param.args[0] instanceof Bitmap)) return;
                        String pkg = pkgOf(param.thisObject);
                        if (pkg == null) return;
                        Bitmap bm = curved(pkg);
                        if (bm == null) return;
                        param.args[0] = bm;
                    } catch (Throwable t) {
                    }
                }
            }};
            XposedHelpers.findAndHookMethod(ivam, "updateIconBitmap", u);
        } catch (Throwable t) {
        }
    }

    private void hookB8E(LoadPackageParam lpparam) {
        try {
            Class<?> b8 = XposedHelpers.findClass("b8.b", lpparam.classLoader);
            Class<?> itemCls = XposedHelpers.findClass("com.bbk.launcher2.launcherCommon.mode.e", lpparam.classLoader);
            XposedHelpers.findAndHookMethod(b8, "E", itemCls, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    try {
                        String pkg = pkgOf(param.args[0]);
                        if (pkg == null) {
                            return;
                        }
                        Bitmap bm = curved(pkg);
                        if (bm == null) {
                            return;
                        }
                        param.setResult(bm);
                    } catch (Throwable t) {
                    }
                }
            });
        } catch (Throwable t) {
        }
    }

    private void hookPmIcon(LoadPackageParam lpparam) {
        hookPm(lpparam, new Class[]{String.class});
        hookPm(lpparam, new Class[]{ApplicationInfo.class});
    }

    private void hookPm(LoadPackageParam lpparam, Class[] sig) {
        Object[] params = new Object[sig.length + 1];
        for (int i = 0; i < sig.length; i++) params[i] = sig[i];
        params[sig.length] = new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                Object arg = param.args[0];
                String pkg = null;
                if (arg instanceof String) pkg = (String) arg;
                else if (arg instanceof ApplicationInfo) pkg = ((ApplicationInfo) arg).packageName;
                Bitmap bm = curved(pkg);
                if (bm == null) return;
                Context ctx = null;
                try { ctx = AndroidAppHelper.currentApplication(); } catch (Throwable ignored) {}
                if (ctx != null) param.setResult(new BitmapDrawable(ctx.getResources(), bm));
            }
        };
        try {
            XposedHelpers.findAndHookMethod("android.app.ApplicationPackageManager",
                    lpparam.classLoader, "getApplicationIcon", params);
        } catch (Throwable t) {
        }
    }

    private void hookIconManager(LoadPackageParam lpparam) {
        Class<?> im;
        try {
            im = XposedHelpers.findClass("com.bbk.launcher2.launcherIcon.data.iconcache.IconManager", lpparam.classLoader);
        } catch (Throwable t) {
            return;
        }
        Class<?> itemCls;
        try {
            itemCls = XposedHelpers.findClass("com.bbk.launcher2.launcherCommon.mode.e", lpparam.classLoader);
        } catch (Throwable t) {
            return;
        }

        hookGetDrawable(im, new Class[]{itemCls}, "getDrawable#1");
        hookGetDrawable(im, new Class[]{itemCls, boolean.class}, "getDrawable#2");

    }

    private void hookGetDrawable(Class<?> im, Class[] sig, String tag) {
        Object[] params = new Object[sig.length + 1];
        for (int i = 0; i < sig.length; i++) params[i] = sig[i];
        params[sig.length] = new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                try {
                    String pkg = pkgOf(param.args[0]);
                    if (pkg == null) {
                        return;
                    }
                    Bitmap bm = curved(pkg);
                    if (bm == null) return;
                    Context ctx = AndroidAppHelper.currentApplication();
                    if (ctx == null) return;
                    HITS++;
                    param.setResult(new BitmapDrawable(ctx.getResources(), bm));
                } catch (Throwable t) {
                }
            }
        };
        try {
            XposedHelpers.findAndHookMethod(im, "getDrawable", params);
        } catch (Throwable t) {
        }
    }

    private static boolean underHotseat(Object v) {
        Object p = v;
        for (int i = 0; i < 12 && p != null; i++) {
            if (p.getClass().getName().contains("Hotseat")) return true;
            if (!(p instanceof android.view.View)) return false;
            android.view.ViewParent vp = ((android.view.View) p).getParent();
            if (vp == null) return false;
            p = vp;
        }
        return false;
    }

    private static boolean shouldOverride(Object v) {
        if (SKIP.contains(pkgOf(v))) return false;
        return zoneOf(v) != ZONE_NONE;
    }

    private static int zoneOf(Object v) {
        Object p = v;
        for (int i = 0; i < 8 && p != null; i++) {
            String cn = p.getClass().getName();
            if (cn.contains("Hotseat")) return ZONE_DOCK;
            if (cn.contains("Folder")) return ZONE_FOLDER;
            try {
                p = XposedHelpers.callMethod(p, "getParent");
            } catch (Throwable t) {
                return ZONE_NONE;
            }
        }
        return ZONE_NONE;
    }

    private static Bitmap curved(String pkg) {
        float n = curveN();
        String key = pkg + "#" + ((int) (n * 100));
        synchronized (CURVED) {
            if (CURVED.containsKey(key)) return CURVED.get(key);
            Bitmap out = withCurve(bitmapFor(pkg), n);
            CURVED.put(key, out);
            return out;
        }
    }

    private static String pkgOf(Object o) {
        return pkgOf(o, 0);
    }

    private static String pkgOf(Object o, int depth) {
        if (o == null || depth > 8) return null;
        if (o instanceof ComponentName) {
            String p = ((ComponentName) o).getPackageName();
            if (p != null && p.length() > 0) return p;
        }
        if (o instanceof android.content.pm.ComponentInfo) {
            String p = ((android.content.pm.ComponentInfo) o).packageName;
            if (p != null && p.length() > 0) return p;
        }
        if (o instanceof Intent) {
            ComponentName cn = ((Intent) o).getComponent();
            if (cn != null) {
                String p = cn.getPackageName();
                if (p != null && p.length() > 0) return p;
            }
            return null;
        }
        String cls = o.getClass().getName();
        if (cls.startsWith("android.") || cls.startsWith("java.") || cls.startsWith("kotlin.")
                || cls.startsWith("androidx.") || cls.startsWith("com.android.")) {
            return null;
        }
        try {
            Object r = XposedHelpers.callMethod(o, "getPackageName");
            if (r instanceof String && ((String) r).length() > 0 && ((String) r).contains(".")) {
                return (String) r;
            }
        } catch (Throwable ignored) {
        }
        try {
            Class<?> cc = o.getClass();
            int up = 0;
            while (cc != null && cc != Object.class && up < 5) {
                for (Field f : cc.getDeclaredFields()) {
                    try {
                        f.setAccessible(true);
                        Object v = f.get(o);
                        String r = pkgOf(v, depth + 1);
                        if (r != null) return r;
                    } catch (Throwable ignored) {
                    }
                }
                cc = cc.getSuperclass();
                up++;
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static String dump(Object o) {
        if (o == null) return "null";
        StringBuilder sb = new StringBuilder(o.getClass().getName()).append(" {");
        try {
            Class<?> c = o.getClass();
            int depth = 0;
            while (c != null && c != Object.class && depth < 5) {
                for (Field f : c.getDeclaredFields()) {
                    try {
                        f.setAccessible(true);
                        Object v = f.get(o);
                        sb.append(f.getName()).append("(").append(f.getType().getSimpleName()).append(")=")
                          .append(v instanceof ComponentName ? ((ComponentName) v).flattenToShortString()
                                  : v instanceof Intent ? String.valueOf(((Intent) v).getComponent())
                                  : String.valueOf(v)).append("; ");
                    } catch (Throwable ignored) {
                    }
                }
                c = c.getSuperclass();
                depth++;
            }
        } catch (Throwable ignored) {
        }
        return sb.append("}").toString();
    }

    private static int plateColorOf(Bitmap bm, float[] box) {
        try {
            float span = box[2] - box[0];
            int px = (int) (box[0] + span * 0.16f);
            int py = (int) (box[1] + span * 0.16f);
            int c = bm.getPixel(Math.min(px, bm.getWidth() - 1), Math.min(py, bm.getHeight() - 1));
            return (c | 0xFF000000);
        } catch (Throwable t) {
            return 0xFFF2F2F2;
        }
    }

    private static float[] bboxOf(Bitmap bm, String pkg) {
        synchronized (BOXES) {
            float[] cached = BOXES.get(pkg);
            if (cached != null) return cached;
            int w = bm.getWidth(), h = bm.getHeight();
            int l = w, t = h, r = -1, b = -1;
            for (int y = 0; y < h; y++) {
                for (int x = 0; x < w; x++) {
                    if ((bm.getPixel(x, y) >>> 24) > 8) {
                        if (x < l) l = x;
                        if (x > r) r = x;
                        if (y < t) t = y;
                        if (y > b) b = y;
                    }
                }
            }
            if (r < 0) { l = 0; t = 0; r = w - 1; b = h - 1; }
            float[] box = {l, t, r + 1, b + 1};
            BOXES.put(pkg, box);
            return box;
        }
    }

    private static Bitmap bitmapFor(String pkg) {
        if (pkg == null) return null;
        if (SKIP.contains(pkg)) return null;
        synchronized (CACHE) {
            if (CACHE.containsKey(pkg)) return CACHE.get(pkg);
            Bitmap bm = null;
            try {
                File f = new File("/data/local/tmp/ios_icons/" + pkg + ".png");
                if (f.exists()) bm = BitmapFactory.decodeFile(f.getAbsolutePath());
            } catch (Throwable t) {
            }
            CACHE.put(pkg, bm);
            return bm;
        }
    }

    private static android.graphics.Path curvePath(float l, float t, float r, float b) {
        return curvePath(l, t, r, b, CURVE_N);
    }

    private static android.graphics.Path curvePath(float l, float t, float r, float b, float n) {
        int seg = 160;
        float cx = (l + r) / 2f;
        float cy = (t + b) / 2f;
        float a = (r - l) / 2f;
        float bb = (b - t) / 2f;
        android.graphics.Path path = new android.graphics.Path();
        for (int i = 0; i <= seg; i++) {
            double th = 2.0 * Math.PI * i / seg;
            double co = Math.cos(th);
            double si = Math.sin(th);
            float x = (float) (cx + a * Math.signum(co) * Math.pow(Math.abs(co), 2.0 / n));
            float y = (float) (cy + bb * Math.signum(si) * Math.pow(Math.abs(si), 2.0 / n));
            if (i == 0) path.moveTo(x, y);
            else path.lineTo(x, y);
        }
        path.close();
        return path;
    }

    private static void glassOverlay(android.graphics.Canvas c, float l, float t, float w, float h) {
        glassOverlay(c, l, t, w, h, CURVE_N);
    }

    private static void glassOverlay(android.graphics.Canvas c, float l, float t, float w, float h, float n) {
        int sc = c.save();
        c.translate(l, t);

        android.graphics.Path glass = curvePath(0, 0, w, h, n);

        android.graphics.Paint sheen = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        sheen.setShader(new android.graphics.LinearGradient(0, 0, 0, h * 0.62f,
                new int[]{0x44FFFFFF, 0x1CFFFFFF, 0x02FFFFFF, 0x0AFFFFFF},
                new float[]{0f, 0.26f, 0.62f, 1f},
                android.graphics.Shader.TileMode.CLAMP));
        c.drawPath(glass, sheen);

        android.graphics.Path rimPath = curvePath(Math.min(1.5f, w / 6f), Math.min(1.5f, h / 6f),
                w - Math.min(1.5f, w / 6f), h - Math.min(1.5f, h / 6f), n);
        android.graphics.Paint rim = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        rim.setStyle(android.graphics.Paint.Style.STROKE);
        rim.setStrokeWidth(2.0f);
        rim.setShader(new android.graphics.SweepGradient(w / 2f, h / 2f,
                new int[]{0x5EFFFFFF, 0x1A00FFFF, 0x52FFFFFF, 0x1800E5FF, 0x5EFFFFFF},
                new float[]{0f, 0.26f, 0.52f, 0.76f, 1f}));
        c.drawPath(rimPath, rim);

        android.graphics.Paint shade = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        shade.setShader(new android.graphics.LinearGradient(0, h * 0.68f, 0, h,
                new int[]{0x00000000, 0x24000000},
                null, android.graphics.Shader.TileMode.CLAMP));
        c.drawPath(glass, shade);

        c.restoreToCount(sc);
    }

    private static Bitmap withCurve(Bitmap src, float n) {
        if (src == null) return null;
        int w = src.getWidth();
        int h = src.getHeight();
        try {
            float[] box = null;
            Bitmap out = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
            android.graphics.Canvas c = new android.graphics.Canvas(out);
            int plateColor = plateColorOf(src, boxOf(src));
            android.graphics.Paint fill = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
            fill.setColor(plateColor);
            android.graphics.Path path = curvePath(0f, 0f, w, h, n);
            c.drawPath(path, fill);
            c.clipPath(path);
            android.graphics.Paint p = new android.graphics.Paint();
            p.setFlags(android.graphics.Paint.ANTI_ALIAS_FLAG | android.graphics.Paint.FILTER_BITMAP_FLAG);
            float inset = 0f;
            android.graphics.RectF dst = new android.graphics.RectF(-inset, -inset, w + inset, h + inset);
            c.drawBitmap(src, null, dst, p);
            if (DUMP_MASK && DUMPS < 2) {
                DUMPED = true;
                try {
                    Context ctx = AndroidAppHelper.currentApplication();
                    java.io.File f = new java.io.File(ctx.getCacheDir(), "mc_mask_" + DUMPS + ".png");
                    java.io.FileOutputStream fo = new java.io.FileOutputStream(f);
                    out.compress(Bitmap.CompressFormat.PNG, 100, fo);
                    fo.close();
                    XposedBridge.log("[iosdock] dump " + n + " " + f.getAbsolutePath());
                    DUMPS++;
                } catch (Throwable t2) {
                }
            }
            return out;
        } catch (Throwable t) {
            return src;
        }
    }

    private static float[] boxOf(Bitmap bm) {
        int w = bm.getWidth(), h = bm.getHeight();
        int l = w, t = h, r = -1, b = -1;
        for (int y = 0; y < h; y++) {
            for (int x = 0; x < w; x++) {
                if ((bm.getPixel(x, y) >>> 24) > 8) {
                    if (x < l) l = x;
                    if (x > r) r = x;
                    if (y < t) t = y;
                    if (y > b) b = y;
                }
            }
        }
        if (r < 0) { l = 0; t = 0; r = w - 1; b = h - 1; }
        return new float[]{l, t, r + 1, b + 1};
    }
}
