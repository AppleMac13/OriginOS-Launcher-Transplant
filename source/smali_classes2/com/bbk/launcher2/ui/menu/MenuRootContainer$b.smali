.class public Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->g6(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;FFFLcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->g:F

    iput p4, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->h:F

    iput p5, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->i:F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->j:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->k:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e7(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "MRC-animEnd2"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCloseContainerAnimation onAnimationEnd translationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuRootContainer"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    invoke-interface {v0}, Lqb/z;->h4()Z

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->j:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->V(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->j:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->j:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->dismiss()V

    :cond_2
    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string v0, "exit_menu_end"

    invoke-virtual {p0, v0}, Lf9/b;->a(Ljava/lang/String;)V

    const-string p0, "MRC-startCloseContainerAnimation"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    const-string p0, "MRC-startCloseContainerAnimation"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object p0

    const-string p1, "MenuRootCL"

    const/16 v0, 0x190

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lb6/c;->B(IZLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/LauncherMain;->e7(Z)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string p1, "exit_menu_start"

    invoke-virtual {p0, p1}, Lf9/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->G(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->g:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget v2, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->h:F

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->i:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->j:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->V(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->l:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->G(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$b;->j:Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/blur/NewSlideAndLayoutBlurView;->setMaterialAlpha(F)V

    :cond_0
    return-void
.end method
