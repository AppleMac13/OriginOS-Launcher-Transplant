.class public Lcom/bbk/launcher2/ui/WorkspacePreview$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/WorkspacePreview;->B5(ZZILandroid/animation/TimeInterpolator;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/bbk/launcher2/ui/WorkspacePreview;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspacePreview;Ljava/lang/String;ZZLcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->h:Z

    iput-object p5, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    iput-boolean p6, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->j:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getShowHideAnim onAnimationEnd : show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.WorkspacePreview"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->S4(Lcom/bbk/launcher2/ui/WorkspacePreview;Z)Z

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->z4(Lcom/bbk/launcher2/ui/WorkspacePreview;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->A5()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {v0, v3}, Lcom/bbk/launcher2/ui/WorkspacePreview;->K4(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->dismiss()V

    :cond_3
    const-string p0, "CLP-WorkPrev_getShowHideAnim"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "CLP-WorkPrev_getShowHideAnim"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->K4(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->show()V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->S4(Lcom/bbk/launcher2/ui/WorkspacePreview;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, Lcom/bbk/launcher2/ui/WorkspacePreview;->s4()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/ui/WorkspacePreview;->s4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    mul-float v3, p1, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->z4(Lcom/bbk/launcher2/ui/WorkspacePreview;)F

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/WorkspacePreview;->z4(Lcom/bbk/launcher2/ui/WorkspacePreview;)F

    move-result v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    mul-float v3, p1, v2

    sub-float v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->z4(Lcom/bbk/launcher2/ui/WorkspacePreview;)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->k:Lcom/bbk/launcher2/ui/WorkspacePreview;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->K4(Lcom/bbk/launcher2/ui/WorkspacePreview;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->i:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/WorkspacePreview$a;->g:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sub-float p1, v2, p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    :cond_2
    return-void
.end method
