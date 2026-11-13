.class public Lcom/android/quickstep/views/VivoStaticBlurView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/IVivoBlurView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VivoStaticBlurView"


# instance fields
.field private mHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/VivoStaticBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/VivoStaticBlurView;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/VivoStaticBlurView;->lambda$showInternal$1(ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/VivoStaticBlurView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/VivoStaticBlurView;->lambda$showInternal$0(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private synthetic lambda$showInternal$0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/VivoStaticBlurView;->setBlurDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private synthetic lambda$showInternal$1(ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->BLUR_BACKGROUND:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    new-instance v0, Lcom/android/quickstep/views/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/quickstep/views/g;-><init>(Lcom/android/quickstep/views/VivoStaticBlurView;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBlurDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/views/VivoStaticBlurView;->mHidden:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private setForegroundView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Li3/a;->d(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x5ee1e1e2

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/VivoStaticBlurView;->mHidden:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/VivoStaticBlurView;->mHidden:Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showInternal(ZI)V
    .locals 11

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/r;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v3

    invoke-virtual {v3}, Lm2/a;->E()Z

    move-result v3

    if-nez v3, :cond_2

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-lez v1, :cond_5

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v0

    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v9, v0

    move v8, v2

    goto :goto_5

    :cond_7
    move v8, v1

    move v9, v8

    :goto_5
    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->BLUR_BACKGROUND:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    invoke-static {}, Lcom/android/quickstep/views/StaticBlurManager;->getInstance()Lcom/android/quickstep/views/StaticBlurManager;

    move-result-object v2

    iget-object v3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    move v6, p2

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    new-instance v10, Lcom/android/quickstep/views/f;

    invoke-direct {v10, p0, p1}, Lcom/android/quickstep/views/f;-><init>(Lcom/android/quickstep/views/VivoStaticBlurView;Z)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/views/StaticBlurManager;->doBlur(Landroid/content/Context;IIZZIILjava/util/function/Consumer;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/VivoStaticBlurView;->setBlurDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :goto_8
    return-void
.end method


# virtual methods
.method public dismiss(ZLjava/lang/Runnable;)V
    .locals 5

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "dismiss animate:"

    const-string v2, "VivoStaticBlurView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",caller:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/android/quickstep/views/VivoStaticBlurView;->setForegroundView(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/views/VivoStaticBlurView;->mHidden:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    invoke-interface {p0, v0}, Lcom/android/quickstep/views/IVivoBlurView;->updateWallpaperClientVisibility(Z)V

    new-instance v0, Lcom/android/quickstep/views/VivoStaticBlurView$1;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/views/VivoStaticBlurView$1;-><init>(Lcom/android/quickstep/views/VivoStaticBlurView;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isOptOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public isHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/VivoStaticBlurView;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p0, "VivoStaticBlurView"

    const-string p1, "onConfigurationChanged"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged-w:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldw:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",oldh:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoStaticBlurView"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClarity(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/VivoStaticBlurView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public show(ZI)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationGrade3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoStaticBlurView"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/quickstep/views/VivoStaticBlurView;->setForegroundView(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/VivoStaticBlurView;->mHidden:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->o(Z)V

    invoke-interface {p0, v0}, Lcom/android/quickstep/views/IVivoBlurView;->updateWallpaperClientVisibility(Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/VivoStaticBlurView;->showInternal(ZI)V

    return-void
.end method
