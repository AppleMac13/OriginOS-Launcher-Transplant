.class public Lib/h0$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/h0;->L(ZLjava/lang/Runnable;ZLandroid/animation/ValueAnimator;)Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lib/h0;


# direct methods
.method public constructor <init>(Lib/h0;Ljava/lang/String;ZZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lib/h0$a;->k:Lib/h0;

    iput-boolean p3, p0, Lib/h0$a;->h:Z

    iput-boolean p4, p0, Lib/h0$a;->i:Z

    iput-object p5, p0, Lib/h0$a;->j:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib/h0$a;->g:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8

    iget-boolean p1, p0, Lib/h0$a;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "appLibShowEnd"

    goto :goto_0

    :cond_0
    const-string p1, "appLibHideEnd"

    :goto_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lib/h0;->m(Lib/h0;Z)V

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    iget-boolean v3, p0, Lib/h0$a;->i:Z

    iget-boolean v4, p0, Lib/h0$a;->h:Z

    invoke-static {p1, v3, v4}, Lib/h0;->n(Lib/h0;ZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeDynamicBlurAnimation blurAnim onAnimationEnd "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lib/h0$a;->g:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {v3}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppLibraryShowOrHideHelper"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->o(Lib/h0;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    iget-boolean v4, p0, Lib/h0$a;->g:Z

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    iget-boolean v2, p0, Lib/h0$a;->h:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p0}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object p0

    invoke-interface {p0}, Lu6/b;->hide()V

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lib/h0$a;->h:Z

    if-eqz v4, :cond_3

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->y2()V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {v4}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->m3()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lt6/o;->getDrawerBlurView()Lu6/b;

    move-result-object p1

    invoke-interface {p1}, Lu6/b;->hide()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lib/h0$a;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    iget-boolean v4, p0, Lib/h0$a;->h:Z

    if-eqz v4, :cond_5

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lib/h0$a;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    iput-boolean v2, p1, Lib/c;->k:Z

    invoke-static {p1}, Lib/h0;->p(Lib/h0;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lib/h0;->P(I)V

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    iput-boolean v2, p1, Lib/h0;->K:Z

    iget-boolean v4, p0, Lib/h0$a;->h:Z

    if-nez v4, :cond_7

    invoke-virtual {p1, v2}, Lib/h0;->P(I)V

    :cond_7
    iget-boolean p1, p0, Lib/h0$a;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setTime(J)V

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setFrom(I)V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeDynamicBlurAnimation blurAnim end anim, isShow  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lib/h0$a;->h:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":alpha "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {v2}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";runnable "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/h0$a;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public h(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lib/h0$a;->g:Z

    iget-object p0, p0, Lib/h0$a;->k:Lib/h0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib/h0;->K:Z

    const-string p0, "AppLibraryShowOrHideHelper"

    const-string p1, "makeDynamicBlurAnimation blurAnim onAnimationCancel"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p0, p0, Lib/h0$a;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "appLibShowStopSelf"

    goto :goto_0

    :cond_0
    const-string p0, "appLibHideStopSelf"

    :goto_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean p1, p0, Lib/h0$a;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "appLibShowStart"

    goto :goto_0

    :cond_0
    const-string p1, "appLibHideStart"

    :goto_0
    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-boolean p1, p0, Lib/h0$a;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->D6(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->i3()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v3}, Lt6/o;->v0(Z)V

    const-string p1, "AppLibraryShowOrHideHelper"

    const-string v4, "set Launcher.getLauncher().isRefreshWidgetBitmap() is true in method makeDynamicBlurAnimation blurAnimListener onLauncherAnimationStart"

    invoke-static {p1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C6()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1, v3}, Lib/h0;->m(Lib/h0;Z)V

    iget-object p1, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p1}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setVisibility(I)V

    iget-object p0, p0, Lib/h0$a;->k:Lib/h0;

    invoke-static {p0}, Lib/h0;->l(Lib/h0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setRoundRadius(Z)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
