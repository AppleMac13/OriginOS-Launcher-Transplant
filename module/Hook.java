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
    private static final HashMap<String, Bitmap> CACHE = new HashMap<String, Bitmap>();
    private static final HashMap<String, Bitmap> CURVED = new HashMap<String, Bitmap>();
    private static final HashMap<String, float[]> BOXES = new HashMap<String, float[]>();
    private static final float CURVE_N = 5.0f;
    private static int COUNT = 0;
    private static int COUNT2 = 0;
    private static final float DRAW_SCALE = 0.7576f;
    private static final float FOLDER_SCALE = 1.08696f;
    private static final float FOLDER_VSCALE = 1.132f;
    private static final float FOLDER_DY = 26.0f;
    private static final java.util.WeakHashMap<Object, Object[]> HIDDEN = new java.util.WeakHashMap<Object, Object[]>();
    private static final java.util.Map<Object, Boolean> DRAWN = java.util.Collections.synchronizedMap(new java.util.WeakHashMap<Object, Boolean>());
    private static int HITS = 0;
    private static int HIDES = 0;

    @Override
    public void handleLoadPackage(LoadPackageParam lpparam) {
        if (!TARGET.equals(lpparam.packageName)) return;

        hookPmIcon(lpparam);
        hookIconManager(lpparam);
        hookB8E(lpparam);
        hookSetIconBitmap(lpparam);
        hookImageView(lpparam);
        hookOnDraw(lpparam);
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
                        if (!inDock(param.thisObject)) return;
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
                        if (!inDock(param.thisObject)) return;
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

    private static void drawOverride(XC_MethodHook.MethodHookParam param) {
        Object self = param.thisObject;
        DRAWN.remove(self);
        if (!inDock(self)) return;
        String pkg = pkgOf(param.thisObject);
        if (pkg == null) {
            return;
        }
        Bitmap bm = curved(pkg);
        if (bm == null) return;
        Object v = param.thisObject;
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
        float target = w * DRAW_SCALE;
        float scale = target / span;
        float cx = ox + w / 2f;
        float cy = oy + h / 2f;
        float anchorX = (box[0] + box[2]) / 2f;
        float anchorY = (box[1] + box[3]) / 2f;
        float left = cx - anchorX * scale;
        float top = cy - anchorY * scale;
        android.graphics.Paint paint = new android.graphics.Paint(android.graphics.Paint.FILTER_BITMAP_FLAG);
        android.graphics.RectF dst3 = new android.graphics.RectF(left, top,
                left + bm.getWidth() * scale, top + bm.getHeight() * scale);
        c.drawBitmap(bm, null, dst3, paint);

        glassOverlay(c, dst3.left, dst3.top, dst3.width(), dst3.height());

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
                            Bitmap bm = bitmapFor(pkg);
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
                        Bitmap bm = bitmapFor(pkg);
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
                        Bitmap bm = bitmapFor(pkg);
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
                Bitmap bm = bitmapFor(pkg);
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
                    Bitmap bm = bitmapFor(pkg);
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

    private static boolean inDock(Object v) {
        Object p = v;
        for (int i = 0; i < 8 && p != null; i++) {
            String cn = p.getClass().getName();
            if (cn.contains("Folder")) return false;
            if (cn.contains("Hotseat")) return true;
            try {
                p = XposedHelpers.callMethod(p, "getParent");
            } catch (Throwable t) {
                return false;
            }
        }
        return false;
    }

    private static Bitmap curved(String pkg) {
        synchronized (CURVED) {
            if (CURVED.containsKey(pkg)) return CURVED.get(pkg);
            Bitmap out = withCurve(bitmapFor(pkg));
            CURVED.put(pkg, out);
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
            float x = (float) (cx + a * Math.signum(co) * Math.pow(Math.abs(co), 2.0 / CURVE_N));
            float y = (float) (cy + bb * Math.signum(si) * Math.pow(Math.abs(si), 2.0 / CURVE_N));
            if (i == 0) path.moveTo(x, y);
            else path.lineTo(x, y);
        }
        path.close();
        return path;
    }

    private static void glassOverlay(android.graphics.Canvas c, float l, float t, float w, float h) {
        int sc = c.save();
        c.translate(l, t);

        android.graphics.Path glass = curvePath(0, 0, w, h);

        android.graphics.Paint sheen = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        sheen.setShader(new android.graphics.LinearGradient(0, 0, 0, h * 0.62f,
                new int[]{0x44FFFFFF, 0x1CFFFFFF, 0x02FFFFFF, 0x0AFFFFFF},
                new float[]{0f, 0.26f, 0.62f, 1f},
                android.graphics.Shader.TileMode.CLAMP));
        c.drawPath(glass, sheen);

        android.graphics.Path rimPath = curvePath(Math.min(1.5f, w / 6f), Math.min(1.5f, h / 6f),
                w - Math.min(1.5f, w / 6f), h - Math.min(1.5f, h / 6f));
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

    private static Bitmap withCurve(Bitmap src) {
        if (src == null) return null;
        int w = src.getWidth();
        int h = src.getHeight();
        try {
            Bitmap out = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
            android.graphics.Canvas c = new android.graphics.Canvas(out);
            android.graphics.Paint p = new android.graphics.Paint();
            p.setFlags(android.graphics.Paint.ANTI_ALIAS_FLAG | android.graphics.Paint.FILTER_BITMAP_FLAG);
            p.setShader(new android.graphics.BitmapShader(src,
                    android.graphics.Shader.TileMode.CLAMP, android.graphics.Shader.TileMode.CLAMP));
            c.drawPath(curvePath(0f, 0f, w, h), p);
            return out;
        } catch (Throwable t) {
            return src;
        }
    }
}
