.class public Lcom/android/quickstep/views/StaticBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/StaticBlurManager$Holder;
    }
.end annotation


# static fields
.field private static final BLUR_RADIUS:I = 0x19

.field private static final DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final DEFAULT_SNAPSHOT_SCALE:F = 0.25f

.field private static final FOREGROUND_COLOR:I

.field public static final SNAPSHOT_TYPE_DRAW:I = 0x0

.field public static final SNAPSHOT_TYPE_PIXEL_COPY:I = 0x2

.field public static final SNAPSHOT_TYPE_SCREENSHOT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StaticBlurManager"

.field private static sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;


# instance fields
.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBlurRadius:I

.field private mForegroundColor:I

.field private mSnapshotScale:F

.field private mWallpaperBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/android/quickstep/views/StaticBlurManager;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    sget-object v0, Ll/b;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->d()I

    move-result v0

    sput v0, Lcom/android/quickstep/views/StaticBlurManager;->FOREGROUND_COLOR:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    iput v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mSnapshotScale:F

    .line 4
    sget-object v0, Lcom/android/quickstep/views/StaticBlurManager;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x19

    .line 5
    iput v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mBlurRadius:I

    .line 6
    sget v0, Lcom/android/quickstep/views/StaticBlurManager;->FOREGROUND_COLOR:I

    iput v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mForegroundColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/StaticBlurManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/StaticBlurManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/StaticBlurManager;Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/views/StaticBlurManager;->lambda$doBlur$0(Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/StaticBlurManager;Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;III)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/views/StaticBlurManager;->lambda$doBlur$1(Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;III)V

    return-void
.end method

.method private static drawTogether(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p8

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setNightMode(I)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v12, v10

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    int-to-float v14, v11

    div-float/2addr v12, v14

    int-to-float v14, v1

    mul-float/2addr v14, v13

    int-to-float v15, v2

    div-float/2addr v14, v15

    div-float/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "wallpaperBw:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", wallpaperBh:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", aspectRatio:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "StaticBlurManager"

    invoke-static {v14, v9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    float-to-double v13, v12

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v13, v16

    if-lez v6, :cond_1

    mul-int/2addr v1, v11

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    div-float/2addr v1, v15

    float-to-int v1, v1

    const/4 v6, 0x1

    if-le v3, v6, :cond_0

    sub-int v11, v10, v1

    sub-int/2addr v3, v6

    div-int/2addr v11, v3

    mul-int v11, v11, p6

    iput v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v11

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iput v1, v9, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    invoke-virtual {v5, v0, v9, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    move/from16 v2, p5

    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    move-object v0, v1

    :goto_1
    invoke-virtual {v5, v0, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v4
.end method

.method private getBlurInner(Landroid/content/Context;IILandroid/graphics/Bitmap;III)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v3, "StaticBlurManager"

    if-nez v0, :cond_0

    const-string v0, "launcher is null"

    invoke-static {v3, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "dragLayer is null"

    invoke-static {v3, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p4, :cond_2

    const-string v0, "launcherSnapshotBitmap is null"

    invoke-static {v3, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    move/from16 v4, p2

    int-to-float v4, v4

    iget v5, v1, Lcom/android/quickstep/views/StaticBlurManager;->mSnapshotScale:F

    mul-float/2addr v4, v5

    float-to-int v13, v4

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v14, v4

    iget-object v4, v1, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v5, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v6}, Lcom/android/quickstep/VivoLauncherHelper;->isWallpaperChanged()Z

    move-result v6

    if-eqz v4, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/StaticBlurManager;->loadWallpaper()V

    invoke-virtual {v5, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/quickstep/VivoLauncherHelper;->setWallpaperChanged(Z)V

    :cond_4
    iget-object v4, v1, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    const-string/jumbo v0, "wallpaper is null"

    invoke-static {v3, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    iget v8, v1, Lcom/android/quickstep/views/StaticBlurManager;->mSnapshotScale:F

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez p5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_6
    move v9, v15

    :goto_0
    iget-object v12, v1, Lcom/android/quickstep/views/StaticBlurManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v5, p4

    move v6, v13

    move v7, v14

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v4 .. v12}, Lcom/android/quickstep/views/StaticBlurManager;->drawTogether(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v0, "doStackBlur"

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    :try_start_0
    iget v0, v1, Lcom/android/quickstep/views/StaticBlurManager;->mBlurRadius:I

    invoke-static {v4, v13, v14, v0, v15}, Lcom/vivo/common/widget/BlurRenderView;->doStackBlur(Landroid/graphics/Bitmap;IIIF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doStackBlur exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v1, v1, Lcom/android/quickstep/views/StaticBlurManager;->mForegroundColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :goto_3
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    throw v0
.end method

.method public static getInstance()Lcom/android/quickstep/views/StaticBlurManager;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/views/StaticBlurManager$Holder;->access$100()Lcom/android/quickstep/views/StaticBlurManager;

    move-result-object v0

    return-object v0
.end method

.method private static getLauncherSnapshot(FIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    const-string v0, "getLauncherSnapshot"

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "StaticBlurManager"

    if-nez v0, :cond_0

    :try_start_1
    const-string p0, "launcher is null"

    invoke-static {v2, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "dragLayer is null"

    invoke-static {v2, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-object v1

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p2, p2

    :try_start_3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/StaticBlurManager;->viewToBitmap(Landroid/view/View;FIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-object p0

    :goto_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    throw p0
.end method

.method private synthetic lambda$doBlur$0(Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;IIII)V
    .locals 12

    move-object v1, p1

    move/from16 v0, p9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PixelCopy result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StaticBlurManager"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    :try_start_0
    invoke-direct/range {v4 .. v11}, Lcom/android/quickstep/views/StaticBlurManager;->getBlurInner(Landroid/content/Context;IILandroid/graphics/Bitmap;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBlur exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$doBlur$1(Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;III)V
    .locals 10

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    :try_start_0
    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/views/StaticBlurManager;->getBlurInner(Landroid/content/Context;IILandroid/graphics/Bitmap;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBlur exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StaticBlurManager"

    invoke-static {v2, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private loadWallpaper()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StaticBlurManager_getWallpaperBitmap"

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/quickstep/views/StaticBlurManager;->mSnapshotScale:F

    invoke-static {v0, v1}, Lcom/android/quickstep/views/StaticBlurManager;->scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wallpaper isMutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StaticBlurManager"

    invoke-static {v1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/StaticBlurManager;->mWallpaperBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wallpaper copy exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "StaticBlurManager"

    const-string v2, "scaleBitmapOptimized-src hasAlpha=true! Scaling and converting to RGB_565."

    invoke-static {v1, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, p0, v3, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private static screenshot(FZ)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    const-string v0, "getLauncherSnapshot"

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/android/quickstep/views/StaticBlurManager;->screenshotAll(FI)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0, v1}, Lcom/android/quickstep/views/StaticBlurManager;->screenshotLauncher(FI)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-object p0

    :goto_0
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    throw p0
.end method

.method public static screenshotAll(FI)Ljava/util/Optional;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Ljava/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    new-instance v0, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    invoke-direct {v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    move-result-object v2

    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v3

    sget-object v0, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;

    const-string v4, "screenshot exception: "

    const-string v5, "StaticBlurManager"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/IWindowManager;

    const-string v6, "captureDisplayExcludeLayers"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/window/ScreenCapture$CaptureArgs;

    const-class v9, Landroid/window/ScreenCapture$ScreenCaptureListener;

    const-class v10, [Ljava/lang/String;

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FloatingBallEdgeView"

    const-string v8, "StatusBar"

    const-string v9, "NavigationBar"

    const-string v10, "SideSlideGestureBar-Bottom"

    const-string v11, "FloatingBallIdleView"

    const-string v12, "favorite-nailball"

    const-string v13, "com.vivo.camera.action"

    const-string v14, "screen_record_menu"

    const-string v15, "LightEffectView"

    const-string v16, "VirtualLight#0"

    const-string v17, "ThumbnailFloatingWindow"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v2, v3, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static screenshotLauncher(FI)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Ljava/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    new-instance v1, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    invoke-direct {v1}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setUid(J)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    move-result-object p0

    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V

    invoke-virtual {v1}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screenShotFromWM exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StaticBlurManager"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static shotLauncherByWindow(FI)Ljava/util/Optional;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Ljava/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    new-instance v1, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    invoke-direct {v1}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    invoke-virtual {v1, p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    move-result-object p0

    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;

    const-string v3, "StaticBlurManager"

    if-nez v2, :cond_0

    :try_start_0
    const-class v2, Landroid/view/IWindowManager;

    const-string v4, "captureDisplayExcludeLayers"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/window/ScreenCapture$CaptureArgs;

    const-class v7, Landroid/window/ScreenCapture$ScreenCaptureListener;

    const-class v8, [Ljava/lang/String;

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenshot exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lcom/android/quickstep/views/StaticBlurManager;->sCaptureDisplayExcludeLayers:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "captureExcludeOnly"

    const-string v5, "com.bbk.launcher2/com.bbk.launcher2.Launcher"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, p0, v1, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screenshotting exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static viewToBitmap(Landroid/view/View;FIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    :try_start_0
    invoke-virtual {p0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public doBlur(Landroid/content/Context;IIZZIILjava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIZZII",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    invoke-virtual {v7}, Lapptransition/z2;->o1()Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v7, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapptransition/VivoRecentsManager;

    invoke-virtual {v7}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const-string v11, "StaticBlurManager"

    if-eqz v7, :cond_1

    const-string v8, "canScreenShotSafe: true"

    invoke-static {v11, v8}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "canScreenShotSafe: false,reason:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/SwipeSharedState;->getInstance()Lcom/android/quickstep/SwipeSharedState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/SwipeSharedState;->isGoingToLauncher()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v10

    invoke-virtual {v10}, Lapptransition/z2;->o1()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-virtual {v9, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapptransition/VivoRecentsManager;

    invoke-virtual {v9}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x2

    if-nez v7, :cond_3

    sget-object v7, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v7}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isPixelCopyEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doBlur-dpW:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",dpH:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",fromLauncher:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",curPage:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalPage:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p7

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",snapshotType:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v9, v8, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    int-to-float v1, v5

    iget v2, v0, Lcom/android/quickstep/views/StaticBlurManager;->mSnapshotScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v3, v6

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, v0, Lcom/android/quickstep/views/StaticBlurManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v1, "getLauncherSnapshot"

    const-wide/16 v14, 0x8

    invoke-static {v14, v15, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-instance v7, Lcom/android/quickstep/views/a;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v0, v7

    move-object v7, v13

    move-object v14, v8

    move v8, v9

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/views/a;-><init>(Lcom/android/quickstep/views/StaticBlurManager;Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;III)V

    sget-object v1, Lk7/x;->b:Lk7/l0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v14, v13, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-wide/16 v1, 0x8

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PixelCopy request exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v7, p8

    invoke-interface {v7, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_7

    :cond_4
    move-object/from16 v7, p8

    if-ne v9, v3, :cond_5

    iget v1, v0, Lcom/android/quickstep/views/StaticBlurManager;->mSnapshotScale:F

    move/from16 v2, p5

    invoke-static {v1, v2}, Lcom/android/quickstep/views/StaticBlurManager;->screenshot(FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_5
    if-nez v9, :cond_6

    iget v1, v0, Lcom/android/quickstep/views/StaticBlurManager;->mSnapshotScale:F

    iget-object v2, v0, Lcom/android/quickstep/views/StaticBlurManager;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6, v2}, Lcom/android/quickstep/views/StaticBlurManager;->getLauncherSnapshot(FIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    sget-object v11, Lk7/x;->b:Lk7/l0;

    new-instance v13, Lcom/android/quickstep/views/b;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v7, v8

    move v8, v9

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/views/b;-><init>(Lcom/android/quickstep/views/StaticBlurManager;Ljava/util/function/Consumer;Landroid/content/Context;IILandroid/graphics/Bitmap;III)V

    invoke-virtual {v11, v13}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void
.end method
