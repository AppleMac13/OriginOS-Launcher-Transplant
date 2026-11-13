.class public Lkc/e;
.super Lr8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/e$a;
    }
.end annotation


# instance fields
.field public t:Z

.field public u:Lkc/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/c;-><init>(Landroid/content/Context;Lz7/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkc/e;->t:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->r()Z

    move-result v1

    const-string v2, "LinkIconPresenter"

    if-eqz v1, :cond_1

    const-string p0, "handleItemLongClick page is moving, return!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->I2()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    invoke-interface {v0}, Lt6/o;->V0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "folder state, can not drag item not in folder!!!"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    instance-of v3, v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->c9()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkc/e;->u:Lkc/e$a;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getEntranceOrder()I

    move-result p0

    invoke-interface {v0, p0}, Lkc/e$a;->a(I)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long click workspace icon. mCanDrag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lr8/k;->g:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lr8/k;->b:Lz7/c;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lz7/c;->setIconPressed(Z)V

    invoke-interface {v0}, Lt6/o;->D0()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "ops, current can not drag item, the workspace is probably loading or locked"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkc/e;->t:Z

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->v4()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Lt6/x;->close(Z)V

    return-void

    :cond_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    iget-object v4, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e8(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/x;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    instance-of v2, v2, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v2, :cond_9

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->P()Lp5/c;

    move-result-object v2

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    check-cast v4, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getHostContainerId()I

    move-result v4

    iget-object v5, p0, Lr8/k;->b:Lz7/c;

    check-cast v5, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->getHostSlotId()I

    move-result v5

    invoke-interface {v2, v4, v5, v1}, Lp5/c;->d(IIZ)V

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v2

    invoke-interface {v2}, Lh4/a;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lnd/b;->k()Lnd/b;

    move-result-object v2

    invoke-virtual {v2}, Lnd/b;->q()V

    iget-object v2, p0, Lr8/k;->b:Lz7/c;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->w()Lh4/b;

    move-result-object v2

    iget-object v4, p0, Lr8/k;->b:Lz7/c;

    check-cast v4, Landroid/view/View;

    invoke-interface {v2, v4}, Lh4/b;->c(Landroid/view/View;)V

    :cond_8
    invoke-interface {v0, v3}, Lt6/x;->b(I)V

    :cond_9
    invoke-virtual {p0}, Lr8/k;->E0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->i0()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IconPresenter drag failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/f;->d()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.Drag"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0}, Lz7/c;->v2()V

    iget-object v0, p0, Lr8/k;->b:Lz7/c;

    invoke-interface {v0, v1}, Lz7/c;->setIsUpState(Z)V

    iget-object p0, p0, Lr8/k;->b:Lz7/c;

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconPressAnim()Lv7/b;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lv7/b;->B()V

    const-string v0, "LP-clik"

    invoke-virtual {p0, v0}, Lv7/b;->N(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public v3(Lkc/e$a;)V
    .locals 0

    iput-object p1, p0, Lkc/e;->u:Lkc/e$a;

    return-void
.end method
