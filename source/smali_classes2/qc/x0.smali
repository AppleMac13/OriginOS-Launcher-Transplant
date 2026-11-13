.class public Lqc/x0;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lj3/b;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

.field public f:Lr1/x;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Lqc/x0;->d:Landroid/content/Context;

    iput-object p2, p0, Lqc/x0;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    iput-object p1, p0, Lqc/x0;->f:Lr1/x;

    const-string p1, "LayoutSwitchTopUiPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 3

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/x0;->Q2(Lt6/o$d;Lt6/o$d;)V

    return v2
.end method

.method public M0(Lx4/o;)Z
    .locals 1

    const-string p0, "Launcher.LayoutSwitchTopUiPresenter"

    const-string v0, "shouldHandleRequest"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P0(Z)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->X1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->p0()Lo5/b;

    move-result-object v3

    invoke-interface {v3}, Lo5/b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_5

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "Launcher.LayoutSwitchTopUiPresenter"

    const-string v1, "enterLayoutSwitchMode CustomLayoutContainer show"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    invoke-interface {v0}, Lo5/b;->b()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->a4()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v2, p1}, Lqc/x0;->W0(ZZ)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherStateChanged state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutSwitchTopUiPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqc/x0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqc/x0;->U0(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v0}, Lqc/x0;->P0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U0(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqc/x0;->W0(ZZ)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public W0(ZZ)Landroid/animation/Animator;
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowHideAnim mShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqc/x0;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", show:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", launcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LayoutSwitchTopUiPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqc/x0;->h:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_9

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v1

    invoke-virtual {v1}, Lxc/n;->x0()V

    invoke-virtual {v1}, Lxc/n;->n()Lxc/g;

    move-result-object v1

    iget-object v10, p0, Lqc/x0;->e:Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-eqz p1, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v4

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v9

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lxc/g;->v()F

    move-result v1

    neg-float v1, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lxc/g;->v()F

    move-result v1

    sub-float/2addr v3, v1

    move v1, v3

    :goto_3
    const/4 v12, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lqc/x0$a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v10

    move v6, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lqc/x0$a;-><init>(Lqc/x0;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;FFFF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lqc/x0$b;

    move-object v3, v0

    move v7, v1

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lqc/x0$b;-><init>(Lqc/x0;Lcom/bbk/launcher2/launcherBasic/layoutswitch/LayoutSwitchTopView;FFZ)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_5

    iput v12, p0, Lqc/x0;->g:I

    :cond_5
    iput-boolean p1, p0, Lqc/x0;->h:Z

    return-object p2

    :cond_6
    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    if-nez p1, :cond_7

    iput v12, p0, Lqc/x0;->g:I

    :cond_7
    if-eqz p1, :cond_8

    sget-object p2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    invoke-virtual {v0, p2, v2}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_8
    iput-boolean p1, p0, Lqc/x0;->h:Z

    :cond_9
    :goto_4
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s4()V
    .locals 0

    return-void
.end method
