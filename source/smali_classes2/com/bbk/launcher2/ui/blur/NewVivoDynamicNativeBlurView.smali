.class public Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;
.super Lcom/bbk/launcher2/ui/blur/NewBlurView;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/IVivoBlurView;


# static fields
.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/b;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->b()F

    move-result v0

    sput v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/blur/NewBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->p()V

    return-void
.end method

.method private p()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->h()V

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lpb/d;->b(II)Lpb/d;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lpb/d;->e(I)Lpb/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData: builder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupID ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentType ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewVivoDynamicNativeBlurView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setBlurMaterial(F)V

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    return-void
.end method

.method public belowViewInvalidated()V
    .locals 0

    return-void
.end method

.method public dismiss(ZLjava/lang/Runnable;)V
    .locals 8

    const-string p1, "NewVivoDynamicNativeBlurView"

    const-string v0, "dismiss"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "folderBlurClosed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u1(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->y0()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->y()Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->updateWallpaperClientVisibility(Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->updateWallpaperClientVisibility(Z)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setVivoBlurRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->releaseColorLock()V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isHidden()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->r(FFF)V

    return-void
.end method

.method public r(FFF)V
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVivoBlurRadius: blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",darkenPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewVivoDynamicNativeBlurView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpb/d;->d(F)V

    invoke-virtual {v0, p1}, Lpb/d;->c(F)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/quickstep/QuickstepAnimationManager;->setBlurDarkenPercent(F)V

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->setBlurRadius(F)V

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setBlurMaterial(F)V

    return-void
.end method

.method public setBlurMaterial(F)V
    .locals 13

    const/high16 v0, 0x42480000    # 50.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurMaterial:saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewVivoDynamicNativeBlurView"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object v2

    const/16 p0, 0xff

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 p0, 0x20

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 p0, 0xc1

    invoke-static {p0, p0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x3f1eb852    # 0.62f

    const/16 v12, 0xb

    const v5, 0x3f7d70a4    # 0.99f

    const/16 v6, 0x9

    const v8, 0x3f7d70a4    # 0.99f

    const/16 v9, 0xa

    move v3, p1

    invoke-virtual/range {v2 .. v12}, Lpb/d;->f(FIFIIFIIFI)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlurRadius: blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewVivoDynamicNativeBlurView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb/d;->c(F)V

    return-void
.end method

.method public setDarkenPercent(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDarkenPercent: darkenPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewVivoDynamicNativeBlurView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb/d;->d(F)V

    return-void
.end method

.method public setEnableOptimizedBlurAlgorithm(Z)V
    .locals 0

    return-void
.end method

.method public setReleasableWhenInvisible(Z)V
    .locals 0

    return-void
.end method

.method public setVivoBlurRadius(F)V
    .locals 3

    sget-object v0, Ll/b;->f:Ll/b;

    invoke-virtual {v0}, Ll/b;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ll/b;->a()F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    sget v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->d:F

    mul-float v2, v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->r(FFF)V

    return-void
.end method

.method public setWallpaperScale(F)V
    .locals 0

    invoke-static {p0, p1}, Ljj/c;->n(Landroid/view/View;F)V

    return-void
.end method

.method public show(ZI)V
    .locals 3

    const-string p1, "show"

    const-string v0, "NewVivoDynamicNativeBlurView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/blur/NewBlurView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v1

    invoke-static {v1}, Lk7/j0;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_1

    const-string p0, "show: useRasterWallpaper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->updateWallpaperClientVisibility(Z)V

    return-void
.end method

.method public uiThreadModeEnable()V
    .locals 0

    return-void
.end method

.method public updateWallpaperClientVisibility(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWallpaperClientVisibility: visiblity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NewVivoDynamicNativeBlurView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljj/c;->E(Z)V

    return-void
.end method
