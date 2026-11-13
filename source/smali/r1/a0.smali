.class public Lr1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/c;


# static fields
.field public static volatile c:Lr1/a0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/a0;->b:Ljava/util/List;

    return-void
.end method

.method public static n(Lcom/bbk/launcher2/Launcher;J)Lc8/d;
    .locals 6

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/d;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lr4/c;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/d;

    if-nez p0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/d;

    :cond_2
    return-object p0
.end method

.method public static o()Lr1/a0;
    .locals 2

    sget-object v0, Lr1/a0;->c:Lr1/a0;

    if-nez v0, :cond_1

    const-class v0, Lr1/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr1/a0;->c:Lr1/a0;

    if-nez v1, :cond_0

    new-instance v1, Lr1/a0;

    invoke-direct {v1}, Lr1/a0;-><init>()V

    sput-object v1, Lr1/a0;->c:Lr1/a0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lr1/a0;->c:Lr1/a0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "Launcher.MultiPickManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPickedItemList put item="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr1/a0;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPickedItemList remove item="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr1/a0;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_0
    invoke-virtual {p0}, Lr1/a0;->e()V

    :cond_1
    return-void
.end method

.method public d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 3

    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lr1/a0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/c$a;

    iget-object v2, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Lq4/c$a;->c2(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public declared-synchronized g(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lr1/a0;->p()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v3

    invoke-interface {v0}, Lt6/o;->U2()Z

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object v4

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v5

    const-string v6, "multi pick clear"

    invoke-virtual {v4, v2, v5, v6}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5, v1, p1}, Lc8/h;->q6(ZZ)V

    invoke-virtual {v5}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lz8/d;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    check-cast v5, Lz8/d;

    invoke-virtual {v5}, Lz8/d;->b()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    invoke-virtual {v5, p1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->getItemView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v3, :cond_4

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->n2(Z)V

    invoke-virtual {v5, p1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->E2(ZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lc8/h;->ra()Lc6/b;

    move-result-object v6

    instance-of v6, v6, Lr8/c;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v3, :cond_6

    invoke-interface {v0}, Lt6/o;->I0()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->n2(Z)V

    invoke-virtual {v5, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->E2(ZZ)V

    goto :goto_1

    :cond_8
    const-string p1, "Launcher.MultiPickManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPickedItems, size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/a0;->e()V

    :cond_9
    invoke-virtual {p0}, Lr1/a0;->m()V

    invoke-virtual {p0}, Lr1/a0;->p()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lr1/a0;->p()Lt6/o;

    move-result-object p1

    const-string v0, "multi pick clear"

    invoke-interface {p1, v0}, Lt6/o;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Launcher.MultiPickManager"

    if-nez v0, :cond_1

    const-string v0, "dump mPickedItemList -------->start"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpPickedList picked item title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "dump mPickedItemList -------->end"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "mPickedItemList is empty!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    const-string v1, "Launcher.MultiPickManager"

    if-nez v0, :cond_0

    const-string p0, "multi pick hotseat icon , return."

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr1/a0;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info exist in list. title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lq4/c$a;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr1/a0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m()V
    .locals 6

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v0}, Lc8/d;->q6(ZZ)V

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v0, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q2(ZZ)V

    :cond_0
    invoke-virtual {v2}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lz7/c;->q2(ZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v2, Lc8/d;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    check-cast v2, Lc8/d;

    invoke-virtual {v2, v0, v0}, Lc8/d;->q6(ZZ)V

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v4

    invoke-interface {v4}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v0, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->q2(ZZ)V

    :cond_3
    invoke-virtual {v2}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lc8/d;->getOriginFolderIcon()Ln8/c;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Lz7/c;->q2(ZZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final p()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 6

    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-static {v0}, Lt8/r;->O(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx6/j;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Lc8/d;->z4()I

    move-result v2

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v2

    move v0, v1

    :goto_0
    iget-object v4, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lr1/a0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public s(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr1/a0;->t(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info not exist in list. title="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.MultiPickManager"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0, v1, v2}, Lr1/a0;->n(Lcom/bbk/launcher2/Launcher;J)Lc8/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFolderPickFlag pos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "....."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.MultiPickManager"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v4, "updateFolderPickFlag folder title:"

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", show pick flag!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v5}, Lc8/d;->q6(ZZ)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr1/a0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v6

    cmp-long p2, v1, v6

    if-nez p2, :cond_2

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pick flag show:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v5}, Lc8/d;->q6(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method
