.class public Lqc/r;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# instance fields
.field public d:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

.field public e:[F

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V
    .locals 2

    invoke-direct {p0}, Lw4/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lqc/r;->e:[F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqc/r;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lqc/r;->g:I

    iput-object p1, p0, Lqc/r;->d:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07173d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lqc/r;->g:I

    const-string p1, "CustomLayoutContainerPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method

.method private P0(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method

.method private U0(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 1

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result p1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lqc/r;->W0()V

    const/4 p0, 0x1

    return p0
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->CUSTOMLAYOUTCONTAINER:Lx4/o$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lqc/r;->P0(Lt6/o$d;Lt6/o$d;)V

    invoke-direct {p0, p1, p2}, Lqc/r;->U0(Lt6/o$d;Lt6/o$d;)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 2

    iget-object v0, p0, Lqc/r;->d:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    if-eqz v0, :cond_0

    const-string v0, "Launcher.CustomLayoutContainerPresenter"

    const-string v1, "handle message updateHiboardState."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    invoke-static {v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s4(Z)V

    iget-object p0, p0, Lqc/r;->d:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->u4(Z)V

    :cond_0
    return-void
.end method

.method public final Z0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v2

    if-eqz v2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->S()I

    move-result v3

    aput v3, v2, v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->U()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v3

    invoke-virtual {v3}, Lqc/q2;->i8()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lqc/q2;->p8()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v5, p0, Lqc/r;->e:[F

    invoke-interface {p1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->t([F)[F

    move-result-object v5

    iput-object v5, p0, Lqc/r;->e:[F

    aget v5, v5, v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v6

    if-nez v6, :cond_3

    return v1

    :cond_3
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-le v6, v4, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result v6

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v9

    invoke-virtual {v9}, Le8/c;->S()I

    move-result v9

    int-to-float v9, v9

    int-to-float v6, v6

    mul-float/2addr v9, v8

    sub-float/2addr v6, v9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-lez v5, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result v5

    int-to-double v11, v5

    mul-float/2addr v6, v7

    float-to-double v5, v6

    mul-double/2addr v5, v9

    add-double/2addr v11, v5

    :goto_1
    double-to-float v5, v11

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result v5

    int-to-double v11, v5

    mul-float/2addr v6, v7

    float-to-double v5, v6

    mul-double/2addr v5, v9

    sub-double/2addr v11, v5

    goto :goto_1

    :goto_2
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result p1

    int-to-float p1, p1

    if-eqz v6, :cond_5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_3
    float-to-int p1, p1

    goto :goto_4

    :cond_5
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :goto_4
    aput p1, v2, v1

    goto :goto_7

    :cond_6
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->getX()I

    move-result p1

    int-to-float p1, p1

    if-eqz v6, :cond_7

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_5
    float-to-int p1, p1

    goto :goto_6

    :cond_7
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_5

    :goto_6
    aput p1, v2, v1

    :goto_7
    invoke-virtual {v3}, Lqc/q2;->getState()Lqc/q2$u1;

    move-result-object p1

    sget-object v3, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lqc/r;->d:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->R()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float/2addr p1, v7

    div-float/2addr p1, v8

    float-to-int p1, p1

    aget v0, v2, v1

    invoke-static {}, Lk7/j1;->E()I

    move-result v3

    mul-int/2addr p1, v3

    sub-int/2addr v0, p1

    aput v0, v2, v1

    iget p0, p0, Lqc/r;->g:I

    goto :goto_8

    :cond_8
    iget p0, p0, Lqc/r;->g:I

    :goto_8
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_9

    aget p1, v2, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v0

    sub-int/2addr v0, p0

    if-lt p1, v0, :cond_a

    :goto_9
    move v1, v4

    goto :goto_a

    :cond_9
    aget p1, v2, v1

    if-gt p1, p0, :cond_a

    goto :goto_9

    :cond_a
    :goto_a
    return v1

    :cond_b
    :goto_b
    const-string p0, "Launcher.CustomLayoutContainerPresenter"

    const-string p1, "verifyInsidePage exception!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 13

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    const-string v1, "Launcher.CustomLayoutContainerPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y6()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object v0

    invoke-virtual {v0}, Lbd/g;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d1()Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/DragLayer;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lqc/r;->Z0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v5, p0, Lqc/r;->f:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    sub-long v9, v3, v5

    const-wide/16 v11, 0x12c

    cmp-long v0, v9, v11

    if-ltz v0, :cond_6

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llb/d;->B(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object p1

    invoke-virtual {p1}, Llb/d;->N()V

    const-string p1, "The current dragged object does not support dragging to the negative screen, and the red sidebar is displayed"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p0

    :cond_6
    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    iput-wide v3, p0, Lqc/r;->f:J

    goto :goto_0

    :cond_7
    const-string p0, "isDropEnabled false dragTime < 300"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lqc/r;->f:J

    const-string p0, "isDropEnabled false verifyInsidePage false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_9
    :goto_1
    const-string p0, "isDropEnabled, hiboard service connection failed."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lwc/l;->h(Landroid/view/View;Landroid/view/ViewParent;[I)F

    :cond_0
    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 5

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Llb/d;->L(I)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->E()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/d;->K(Landroid/graphics/Point;)V

    const-string v0, "notifyHiboardEvent"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->k()F

    move-result v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->p()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvb/a;->P(FF)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string v0, "startDragToHiboard"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Llb/d;->h()Llb/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Llb/d;->Q(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z

    move-result p1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqc/r;->d:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->snapToHiBoard()V

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method
