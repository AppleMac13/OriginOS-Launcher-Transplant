.class public Lcom/bbk/launcher2/ui/blur/TranslateBlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/quickstep/views/IVivoBlurView;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->c:Z

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G6(Landroid/content/Context;)Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a:Lcom/android/quickstep/views/IVivoBlurView;

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/vivo/blur/VivoBlurView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lv2/g;->p5:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Ljj/c;->i(Lcom/vivo/blur/VivoBlurView;FF)V

    .line 9
    invoke-interface {v0, p1}, Lcom/android/quickstep/views/IVivoBlurView;->setEnableOptimizedBlurAlgorithm(Z)V

    .line 10
    invoke-interface {v0, p2}, Lcom/android/quickstep/views/IVivoBlurView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->c(Z)V

    :cond_0
    const-string v0, "TranslateBlurView"

    const-string v1, "hide"

    invoke-static {v0, v1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a:Lcom/android/quickstep/views/IVivoBlurView;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/android/quickstep/views/IVivoBlurView;->setVisibility(I)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->setClarity(F)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->s()Z

    move-result v0

    const-string v1, "TranslateBlurView"

    if-nez v0, :cond_0

    const-string p0, "TranslateBlurView show, not support blur !"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "show"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a:Lcom/android/quickstep/views/IVivoBlurView;

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lcom/android/quickstep/views/IVivoBlurView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWallpaperClientVisibility: visible="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranslateBlurView"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljj/c;->E(Z)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getClarity()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->b:F

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public setClarity(F)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TranslateBlurView"

    const-string p1, "TranslateBlurView setClarity, not support blur !"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v3

    if-lez v1, :cond_3

    move p1, v3

    :cond_3
    :goto_0
    sub-float/2addr v3, p1

    const p1, 0x3f666666    # 0.9f

    mul-float/2addr v3, p1

    check-cast v0, Lcom/vivo/blur/VivoBlurView;

    invoke-virtual {v0, v3}, Lcom/vivo/blur/VivoBlurView;->setBlurRadius(F)V

    iput v3, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->b:F

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/vivo/blur/VivoBlurView;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljj/c;->i(Lcom/vivo/blur/VivoBlurView;FF)V

    return-void
.end method

.method public setDrawerSkipBelowViewInvalidate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a:Lcom/android/quickstep/views/IVivoBlurView;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/IVivoBlurView;->setDrawerSkipBelowViewInvalidate(Z)V

    :cond_0
    return-void
.end method

.method public setNeedStopLiveWallPaper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->c:Z

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/blur/TranslateBlurView;->a:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/vivo/blur/VivoBlurView;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljj/c;->i(Lcom/vivo/blur/VivoBlurView;FF)V

    return-void
.end method
