.class public Lqc/m1;
.super Lw4/a;
.source "SourceFile"

# interfaces
.implements Lqb/v;


# instance fields
.field public d:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

.field public e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;)V
    .locals 0

    invoke-direct {p0}, Lw4/a;-><init>()V

    iput-object p1, p0, Lqc/m1;->d:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    iput-object p2, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const-string p1, "ShakeDropTargetBarPresenter"

    iput-object p1, p0, Lw4/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0(Lx4/o;)Z
    .locals 2

    invoke-virtual {p1}, Lx4/o;->b()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 p1, 0x29

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc/m1;->adapterLayout()V

    goto :goto_0

    :cond_1
    check-cast p1, Lx4/p;

    invoke-virtual {p1}, Lx4/p;->p()Lt6/o$d;

    move-result-object v0

    invoke-virtual {p1}, Lx4/p;->n()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqc/m1;->Q2(Lt6/o$d;Lt6/o$d;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->Z(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c2(Ljava/util/List;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public M0(Lx4/o;)Z
    .locals 0

    iget-object p0, p1, Lx4/o;->c:Lx4/o$a;

    sget-object p1, Lx4/o$a;->ALL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    if-eq p0, p1, :cond_1

    sget-object p1, Lx4/o$a;->BOTTOMBAR:Lx4/o$a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/WorkspacePreview;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b1(Z)V

    :cond_0
    iget-object p0, p0, Lqc/m1;->d:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->S0()V

    return-void
.end method

.method public P0(Z)V
    .locals 1

    iget-object v0, p0, Lqc/m1;->d:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Q0(Z)V

    :cond_0
    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->Z(Z)V

    :cond_1
    return-void
.end method

.method public Q2(Lt6/o$d;Lt6/o$d;)V
    .locals 2

    sget-object v0, Lqc/m1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lqc/m1;->P0(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-nez p1, :cond_1

    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b1(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lqc/m1;->P0(Z)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->K0(Lcom/bbk/launcher2/ui/dragndrop/e;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object v0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->setup(Lcom/bbk/launcher2/ui/dragndrop/e;)V

    sget-object p1, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    if-ne p2, p1, :cond_5

    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->b1(Z)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->p0()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lqc/m1;->P0(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v0}, Lqc/m1;->P0(Z)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v0}, Lqc/m1;->P0(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->f()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->Z(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->c2(Ljava/util/List;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lqc/m1;->d:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->T0(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v1}, Lqc/m1;->P0(Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    iget-object v0, p0, Lqc/m1;->d:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->U1(Lcom/bbk/launcher2/ui/dragndrop/g;Z)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p1

    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->K0(Lcom/bbk/launcher2/ui/dragndrop/e;)V

    return-void
.end method

.method public adapterLayout()V
    .locals 1

    iget-object v0, p0, Lqc/m1;->d:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->adapterLayout()V

    :cond_0
    iget-object p0, p0, Lqc/m1;->e:Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;->adapterLayout()V

    :cond_1
    return-void
.end method

.method public s4()V
    .locals 0

    return-void
.end method
