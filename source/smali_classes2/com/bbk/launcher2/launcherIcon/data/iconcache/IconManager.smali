.class public Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;
.super Lb8/a;
.source "SourceFile"


# static fields
.field public static final GET_ICON_IN_THEME_ICON_MODE:I = 0x3

.field public static final GET_ICON_IN_THEME_ON_ACTIVITY_MODE:I = 0x2

.field public static final GET_ICON_IN_THEME_ON_PACKAGE_MODE:I = 0x1

.field public static final GET_ICON_NOT_IN_THEME_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Launcher.IconManager"

.field private static volatile sIconManager:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;


# instance fields
.field private dpiScale:F

.field private final mBiggerSquare:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

.field private mBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

.field private final mDefaultSquare:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

.field private final mExploreHotseatBehaviorIcon:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mFolderIconAnim:Z

.field private final mHorizontalRectangle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mHotseatIconAnim:Z

.field private mIconAnim:Z

.field private final mIconStyleDrawable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCurrentHaveApp:Z

.field private mLastIconStyle:I

.field private mLoadIconWithMode:Ljava/lang/reflect/Method;

.field private mOverFlowIconAnim:Z

.field private mThumbnailPreviewAnim:Z

.field private mUnBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

.field private mUnBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

.field private final mVerticalRectangle:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lb8/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->dpiScale:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconAnim:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHotseatIconAnim:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mFolderIconAnim:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mLastIconStyle:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIsCurrentHaveApp:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconStyleDrawable:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mDefaultSquare:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHorizontalRectangle:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mVerticalRectangle:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBiggerSquare:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreHotseatBehaviorIcon:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mLoadIconWithMode:Ljava/lang/reflect/Method;

    invoke-static {}, Lb8/b;->F()Lb8/b;

    :try_start_0
    const-string v2, "android.content.pm.PackageItemInfo"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadIcon"

    const-class v4, Landroid/content/pm/PackageManager;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mLoadIconWithMode:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Launcher.IconManager"

    const-string v3, "reflect PackageItemInfo loadIcon with mode error "

    invoke-static {v2, v3, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lt8/x;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x3fae8ba3

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->dpiScale:F

    goto :goto_1

    :cond_0
    invoke-static {}, Lt8/x;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->dpiScale:F

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;)Lcom/example/iconredrawmanager/IconRedrawManager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;Lcom/example/iconredrawmanager/IconRedrawManager;)Lcom/example/iconredrawmanager/IconRedrawManager;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    return-object p1
.end method

.method public static covertForChangeDensity(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    return-object p0
.end method

.method private createIconOpenOccupied(III)Landroid/graphics/Bitmap;
    .locals 8

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object p1

    invoke-virtual {p1}, Lv8/a;->q()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v2

    invoke-virtual {v2}, Lu4/c;->k()Z

    move-result v2

    sget-boolean v3, Lk7/s;->h:Z

    const/16 v4, 0x50

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    int-to-float p2, p2

    int-to-float v2, p3

    int-to-float v3, v1

    int-to-float p1, p1

    int-to-float v6, v4

    move v1, p2

    move v4, p1

    move v5, v6

    invoke-static/range {v0 .. v7}, Lcom/originui/core/utils/b;->b(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)Z

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float v2, p3

    int-to-float v3, v1

    int-to-float p1, p1

    int-to-float v6, v4

    move v1, p2

    move v4, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->sIconManager:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->sIconManager:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->sIconManager:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->sIconManager:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    return-object v0
.end method

.method public static iconDragToFolderSwitch(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreIconSwitchStatus(ZZZ)V

    if-nez p0, :cond_0

    const-string p0, "Launcher.IconManager"

    const-string v0, "view is null."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearOccupiedBitmap()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getActivityIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mLoadIconWithMode:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getActivityIcon error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.IconManager"

    invoke-static {p2, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAllAppsOccupiedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v1

    const-string v2, "#73CCCCCC"

    const-string v3, "#73F4F4F4"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    :goto_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v4

    invoke-virtual {v4}, Ld4/a;->b()Lj5/b;

    move-result-object v4

    invoke-virtual {v4}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lt8/q;->z()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2, v4, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->createIconOpenOccupied(III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2, v4, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->createIconOpenOccupied(III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mUnBlurIconOpenAllAppOccupiedBitmap:Landroid/graphics/Bitmap;

    :cond_6
    :goto_1
    new-instance p0, Lk7/i0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb8/b;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getAppDefaultIconWithBorder(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb8/b;->w(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getBiggerSquare()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBiggerSquare:Ljava/util/HashMap;

    return-object p0
.end method

.method public getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCloneBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public getCurrentHaveBehaviorIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIsCurrentHaveApp:Z

    return p0
.end method

.method public getDefaultSquare()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mDefaultSquare:Ljava/util/HashMap;

    return-object p0
.end method

.method public getDownloadDrawable(Landroid/graphics/drawable/Drawable;Lc8/b;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getIconAnim()Z

    move-result v0

    const-string v1, "Launcher.IconManager"

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getFolderIconAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreAppIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v0, p2}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDownloadBitmap hotseatIconAnim: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getHotseatIconAnim()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreAppIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDownloadBitmap downloadInfoBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "getDownloadBitmap downloadInfo.getTargetComponent() is null."

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lt8/m;->c()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lt8/j;->p(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_8
    new-instance p1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDrawableAllappsUpdate(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAllAppsOccupiedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb8/b;->I(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getExploreAppIcon(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lt8/n;->c()I

    move-result p0

    sget-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lx7/d;->i(ILandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, -0x64

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->covertForChangeDensity(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getExploreDownloadWorkspaceIcon(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lc8/g;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v11, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".icon.status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->lb()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lt8/q;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lt8/q;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v12, "Launcher.IconManager"

    const-string v3, ".png"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "icons/dynamic_icon/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "behavior getExploreDownloadWorkspaceIcon. filePath 1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IMExploreDownloadIcon_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dynamic getExploreDownloadWorkspaceIcon. filePath 2: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " name: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " bitmap: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-ltz v1, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    const/4 v7, 0x1

    const-string v16, "ExploreDownloadIcon"

    const/4 v6, 0x1

    move-object v0, v15

    move-object v1, v10

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lt8/j;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExploreDownloadWorkspaceIcon. filePath 3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Lk7/n;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_5
    const/16 v0, -0x64

    invoke-static {v4, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->covertForChangeDensity(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getExploreHotseatBehaviorIcon()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreHotseatBehaviorIcon:Ljava/util/HashMap;

    return-object p0
.end method

.method public getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "IMExploreHotseatIcon_"

    const-string v7, "Launcher.IconManager"

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v8, -0x65

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v8, -0x6c

    cmp-long v5, v5, v8

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_3
    :goto_2
    invoke-static/range {p3 .. p3}, Lt8/q;->a(I)I

    move-result v5

    instance-of v6, v1, Lc8/n;

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_3
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v3, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-static {v6, v8}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Lx7/d;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_6

    return-object v6

    :cond_5
    move-object v6, v4

    :cond_6
    const/4 v8, 0x3

    const/4 v9, 0x6

    if-eq v5, v8, :cond_8

    const/16 v8, 0x8

    if-eq v5, v8, :cond_8

    const/4 v8, 0x4

    if-eq v5, v8, :cond_8

    if-ne v5, v9, :cond_7

    goto :goto_5

    :cond_7
    const/16 v8, 0xa

    :goto_4
    move/from16 v18, v8

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v8, -0xa

    goto :goto_4

    :goto_6
    :try_start_1
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    if-nez v8, :cond_a

    move/from16 v8, p3

    if-ne v8, v5, :cond_9

    invoke-static {}, Lcd/k;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcd/k;->a(Ljava/lang/String;I)Lcom/example/iconredrawmanager/IconRedrawManager;

    move-result-object v8

    iput-object v8, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_13

    :cond_9
    new-instance v8, Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v13

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    move-object v12, v8

    move/from16 v15, v18

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lcom/example/iconredrawmanager/IconRedrawManager;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    iput-object v8, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    :goto_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b1()Z

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setRedrawThirdAppDrawable(Z)V

    :cond_a
    invoke-static {}, Lt8/q;->F()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b1()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/q;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/icons/"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lt8/q;->f()Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v10}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v10}, Lt8/j;->t(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_9

    :cond_c
    :goto_8
    const-string v2, "not get downLoadPath icon "

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    :cond_d
    :goto_9
    if-nez v6, :cond_14

    invoke-static {}, Lt8/q;->F()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v2, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    if-eqz v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const/4 v8, 0x0

    if-ltz v2, :cond_f

    move v2, v10

    goto :goto_a

    :cond_f
    move v2, v8

    :goto_a
    if-eq v5, v9, :cond_11

    const/4 v9, 0x5

    if-ne v5, v9, :cond_10

    goto :goto_b

    :cond_10
    iget-object v8, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v9

    const/4 v12, 0x0

    move-object v10, v3

    move/from16 v13, v18

    move v14, v5

    invoke-virtual/range {v8 .. v14}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_d

    :cond_11
    :goto_b
    iget-object v9, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v12

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N9()Z

    move-result v13

    if-eqz v13, :cond_12

    if-nez v2, :cond_12

    move/from16 v18, v10

    goto :goto_c

    :cond_12
    move/from16 v18, v8

    :goto_c
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v19

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object v8, v9

    move-object v9, v12

    move-object v10, v3

    move v12, v2

    move/from16 v17, v5

    invoke-virtual/range {v8 .. v19}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    :try_start_2
    iget v6, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mLastIconStyle:I

    if-eq v6, v5, :cond_13

    iput-object v4, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v4, v2

    goto/16 :goto_13

    :cond_13
    :goto_e
    move-object v8, v2

    goto :goto_10

    :cond_14
    :goto_f
    move-object v8, v6

    :goto_10
    :try_start_3
    iput v5, v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mLastIconStyle:I

    const/16 v9, -0x65

    if-nez v8, :cond_16

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getLauncherActivityInfoCompatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_15

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExploreHotSeatIcon getDefaultIcon bitmap is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExploreHotSeatIcon getDefaultIcon bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {v4, v9}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->covertForChangeDensity(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_3
    move-exception v0

    move-object v4, v8

    goto :goto_13

    :cond_16
    if-eqz p2, :cond_17

    :try_start_5
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expWork_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x3

    move-object/from16 v1, p0

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v4, v0

    goto :goto_12

    :cond_17
    move-object v4, v8

    :goto_12
    :try_start_6
    invoke-static {v4, v9}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->covertForChangeDensity(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_14

    :goto_13
    const-string v1, "getExploreHotSeatIcon, e: "

    invoke-static {v7, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_14
    return-object v0
.end method

.method public getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 9

    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    const-wide/16 v7, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExploreIcon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x64

    cmp-long v5, v0, v5

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x65

    cmp-long v5, v0, v5

    if-eqz v5, :cond_4

    const-wide/16 v5, -0x66

    cmp-long v5, v0, v5

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x6c

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    instance-of v0, p2, Lkc/d;

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v()Lp5/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lp5/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1, v3, v4, p3}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getMorphItemBitmap(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getMorphItemBitmap(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    sget-boolean v1, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v1, :cond_6

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    return-object v0
.end method

.method public getFolderIconAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mFolderIconAnim:Z

    return p0
.end method

.method public getHorizontalRectangle()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHorizontalRectangle:Ljava/util/HashMap;

    return-object p0
.end method

.method public getHotseatIconAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHotseatIconAnim:Z

    return p0
.end method

.method public getIconAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconAnim:Z

    return p0
.end method

.method public getIconDrawable(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "getIconDrawable"

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb8/b;->H(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherActivityInfoCompatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v1

    invoke-interface {v1, v0}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    :goto_2
    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v5

    if-nez v5, :cond_5

    instance-of v6, p1, Lkc/d;

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const-string v5, "com.vivo.browser"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p0, Landroid/content/ComponentName;

    const-string v5, "com.vivo.browser.BrowserActivity"

    invoke-direct {p0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v5, "com.bbk.calendar"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Landroid/content/ComponentName;

    const-string v5, "com.bbk.calendar.FakeMainActivity"

    invoke-direct {p0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v5, "com.vivo.email"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p0, Landroid/content/ComponentName;

    const-string v5, "com.vivo.email.activity.Welcome"

    invoke-direct {p0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p0, v1}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_7

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lb8/a;->getCloneAppIconFromPackageManager(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, v3, v4, v5}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->g0()Lm6/e;

    move-result-object p1

    invoke-static {}, Lt8/n;->c()I

    move-result v0

    const-string v1, "getLauncherActivityInfoCompatIcon"

    invoke-interface {p1, p0, v0, v1}, Lm6/e;->c(Landroid/content/ComponentName;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public getMorphItemBitmap(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz p0, :cond_7

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p0

    invoke-virtual {p0}, Lk7/j;->b()I

    move-result p0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/l;->B:Z

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v1

    invoke-virtual {v1, p6}, Lr8/l;->b(I)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, -0x65

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    if-ne p0, v6, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p0, p1}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, v6, p1, p6, p2}, Lx7/d;->j(ILandroid/content/Context;ILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, p3, p4, p5}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0, p3, p4, p5}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    cmp-long p1, v4, p3

    if-nez p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    check-cast p2, Lc8/g;

    invoke-virtual {p0, p2, v3, p6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    new-instance p1, Lt8/w;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result p4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    invoke-direct {p1, p2, p3, p4, p0}, Lt8/w;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0, p1, p6}, Lr8/l;->E4(Lt8/w;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-ne p0, v6, :cond_6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-nez p0, :cond_5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p2, v2, p6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p2, v3, p6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreHotseatIcon(Lcom/bbk/launcher2/launcherCommon/mode/e;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1, p3, p4, p5}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    new-instance p1, Lt8/w;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result p4

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p0

    invoke-direct {p1, p2, p3, p4, p0}, Lt8/w;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public getNoExploreBehaviorIcon()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconStyleDrawable:Ljava/util/HashMap;

    return-object p0
.end method

.method public getOldExistThemeGoogleIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOldExistThemeIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public getOverFlowIconAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mOverFlowIconAnim:Z

    return p0
.end method

.method public getShortcutIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p3, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "IconManager#getShortcutIcon"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance p4, Lk7/i0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p4, p1, p0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p4
.end method

.method public getShortcutRightAppBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_c

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F6(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb8/b;->u(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {v1, v2}, Lf8/c;->c(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortcutRightAppBitmap bitmap ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", customComponentName ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launcher.IconManager"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_b

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Hb()I

    move-result v0

    sget-object v1, Ln4/a;->p0:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getShortcutRightAppBitmap favoriteLauncherFunction ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v4, Lt8/t;->j1:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    sget-object v0, Ln4/a;->V:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lb8/b;->u(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {p1}, Lf8/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    sget-object v1, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lb8/b;->u(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    :cond_6
    invoke-static {v1, p0}, Lf8/c;->c(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getShortcutRightAppBitmap bitmap == null bitmap ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p0, v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->J0(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lc8/g;

    if-eqz v3, :cond_9

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-virtual {v3}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "getShortcutRightAppBitmap"

    invoke-virtual/range {v0 .. v5}, Lb8/b;->H(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lf8/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    sget-object v0, Ln4/a;->S:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lb8/b;->u(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {p1}, Lf8/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_b
    move-object p0, v2

    :cond_c
    :goto_3
    return-object p0
.end method

.method public getSmartMultiWindowShortcutIcon(JLandroid/graphics/drawable/Drawable;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 19
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const-string v7, "Launcher.IconManager"

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawable is null. caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-wide/16 v8, -0x65

    cmp-long v5, v0, v8

    const-wide/16 v8, -0x6c

    if-eqz v5, :cond_1

    cmp-long v5, v0, v8

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0, v6}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v5, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSmartMultiWindowShortcutIcon supportMultiWindowFunction return caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0, v6}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lt8/n;->c()I

    move-result v5

    invoke-static {}, Lt8/q;->A()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v5}, Lt8/q;->a(I)I

    move-result v5

    :cond_5
    const/4 v10, 0x3

    if-eq v5, v10, :cond_7

    const/16 v10, 0x8

    if-eq v5, v10, :cond_7

    const/4 v10, 0x4

    if-eq v5, v10, :cond_7

    const/4 v10, 0x6

    if-ne v5, v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0xa

    :goto_0
    move v15, v10

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v10, -0xa

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getSmartMultiWindowShortcutIcon radius:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", iconStyle = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isBuildInTheme = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->A()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", container = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", packageName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", className = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", caller = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    :try_start_0
    new-instance v3, Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v11

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    move-object v10, v3

    move v13, v15

    move v14, v5

    move/from16 v18, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/example/iconredrawmanager/IconRedrawManager;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N5(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {}, Lt8/q;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    cmp-long v0, v0, v8

    if-nez v0, :cond_9

    const/16 v16, 0x0

    move v10, v5

    move-object/from16 v11, v17

    move-object v12, v3

    move-object v13, v4

    move-object v14, v2

    move/from16 v15, v18

    invoke-static/range {v10 .. v16}, Lt8/j;->I(ILandroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v3

    move-object v8, v2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_5
    const-string v1, "getSmartMultiWindowShortcutIcon, e: "

    invoke-static {v7, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v17, :cond_a

    const-string v0, "getSmartMultiWindowShortcutIcon is pairTaskBitmap null. "

    invoke-static {v7, v0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0, v6}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v17

    :cond_a
    return-object v17
.end method

.method public getVerticalRectangle()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mVerticalRectangle:Ljava/util/HashMap;

    return-object p0
.end method

.method public isThumbnailPreviewAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mThumbnailPreviewAnim:Z

    return p0
.end method

.method public relaseIconRedrawObject()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    return-void
.end method

.method public releaseIcons()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconStyleDrawable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mDefaultSquare:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHorizontalRectangle:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mVerticalRectangle:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBiggerSquare:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreHotseatBehaviorIcon:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setBiggerSquare(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mBiggerSquare:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentHaveBehaviorIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIsCurrentHaveApp:Z

    return-void
.end method

.method public setDefaultSquare(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mDefaultSquare:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExploreExquisiteHotseatIconRedrawManager(Lcom/example/iconredrawmanager/IconRedrawManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    return-void
.end method

.method public setExploreHotseatBehaviorIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreHotseatBehaviorIcon:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExploreIconSwitchStatus(ZZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExploreIconSwitchStatus old mIconAnim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mHotseatIconAnim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHotseatIconAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";mFolderIconAnim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mFolderIconAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExploreIconSwitchStatus new  workSpaceIconAnim "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";hotseatIconAnim "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";folderIconAnim "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setIconAnim(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setHotseatIconAnim(Z)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setFolderIconAnim(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setOverFlowIconAnim(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setThumbnailPreviewAnim(Z)V

    return-void
.end method

.method public setExploreIconSwitchStatus(ZZZZ)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setIconAnim(Z)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setHotseatIconAnim(Z)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setFolderIconAnim(Z)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setOverFlowIconAnim(Z)V

    return-void
.end method

.method public setFolderIconAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mFolderIconAnim:Z

    return-void
.end method

.method public setHorizontalRectangle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHorizontalRectangle:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHotseatIconAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mHotseatIconAnim:Z

    return-void
.end method

.method public setHotseatIconRedrawManagerOnThemeChanged()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;-><init>(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    return-void
.end method

.method public setIconAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconAnim:Z

    return-void
.end method

.method public setNewShortcutIcon(Lc8/g;Ljava/util/HashMap;Ld5/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g;",
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Ld5/b;",
            ")V"
        }
    .end annotation

    const-string p0, "Launcher.IconManager"

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sget-object v0, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lt8/t;->j1:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln4/a;->V:Landroid/content/ComponentName;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->J0(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNewShortcutIcon. appItemInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    if-eqz p3, :cond_9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F6(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {p3, p2, v3}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customComponentName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p2, Ln4/a;->p0:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Hb()I

    move-result p2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    if-nez p2, :cond_8

    const-string p2, "setNewShortcutIcon  VIVO_FAVORITE"

    invoke-static {p0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v1

    :goto_2
    invoke-virtual {p3, p0, p2}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p3

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Ld5/b;->i(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p3, v2}, Ld5/a;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    invoke-virtual {p0, p3, v1}, Lb8/b;->a0(Ld5/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p0, Lt8/t;->m1:Landroid/content/ComponentName;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_b
    sget-object p0, Lt8/t;->m1:Landroid/content/ComponentName;

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3, p0, v1}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1, p0}, Lf8/p;->w0(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V

    :cond_d
    return-void

    :cond_e
    :goto_7
    const-string p1, "setNewShortcutIcon info is null or activityInfoHashMap is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNoExploreBehaviorIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mIconStyleDrawable:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverFlowIconAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mOverFlowIconAnim:Z

    return-void
.end method

.method public setRedrawThirdAppDrawable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mExploreExquisiteHotseatIconRedrawManager:Lcom/example/iconredrawmanager/IconRedrawManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->setRedrawThirdAppDrawable(Z)V

    :cond_0
    return-void
.end method

.method public setThumbnailPreviewAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mThumbnailPreviewAnim:Z

    return-void
.end method

.method public setVerticalRectangle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->mVerticalRectangle:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateIconDrawable(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb8/b;->c0(Landroid/content/pm/LauncherActivityInfo;)Lq4/a;

    return-void
.end method
