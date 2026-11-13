.class public Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/LinkedList;

.field public c:Ljava/util/LinkedList;

.field public d:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

.field public e:Ljava/util/List;

.field public f:Lx2/a;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->d:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->g:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->h:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static e()Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

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
    sget-object v0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    return-object v0
.end method


# virtual methods
.method public a(Lt4/a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDownloadingQueue.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetUpgradeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->r(Lt4/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->T0()Lq7/a;

    move-result-object v1

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq7/a;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->T0()Lq7/a;

    move-result-object v1

    invoke-virtual {p1}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lq7/a;->l(Ljava/lang/String;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->T0()Lq7/a;

    move-result-object v1

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-interface {v1, v2, v0, v3}, Lq7/a;->g(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->T0()Lq7/a;

    move-result-object v2

    invoke-virtual {v1}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-interface {v2, v4, v1, v3}, Lq7/a;->g(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->n0()Lt7/a;

    move-result-object p0

    invoke-interface {p0}, Lt7/a;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->q(Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove info title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherWidgetUpgradeManager"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T0()Lq7/a;

    move-result-object v3

    invoke-virtual {v2}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lq7/a;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T0()Lq7/a;

    move-result-object v4

    invoke-virtual {v2}, Lt4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lt4/a;->g()I

    move-result v7

    iget-object v3, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lx3/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T0()Lq7/a;

    move-result-object v3

    invoke-virtual {v2}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lq7/a;->l(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/d;

    check-cast v2, Lt4/a;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a(Lt4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->n(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/d;

    check-cast v1, Lt4/a;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a(Lt4/a;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->n(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->r(Lt4/a;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v0()Ls7/a;

    move-result-object v0

    invoke-interface {v0}, Ls7/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->l(Landroid/content/Context;)V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/d;

    check-cast v1, Lt4/a;

    invoke-virtual {v1}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->T0()Lq7/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lq7/a;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->f:Lx2/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lx2/a;->d(ZI)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->f:Lx2/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx2/a;->e()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4

    const-string v0, "LauncherWidgetUpgradeManager"

    sget-object v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    :cond_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->h:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.vivo.widget.install"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall: registerReceiver failed !"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    :goto_0
    const-string p0, "registerReceiver"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a;

    invoke-virtual {v2}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    check-cast v0, Lt4/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "con_name"

    invoke-virtual {v0}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mod_pkg"

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v0, "097|46|2|10"

    const-string v1, "applist"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {p0}, [Lk7/x0;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "LauncherWidgetUpgradeManager"

    const-string v0, "reportAllWidgetDownload"

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public o(Lt4/a;Z)V
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->p()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lt4/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/q;->s2(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v2, "con_name"

    invoke-virtual {p1}, Lt4/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    const-string v2, "mod_pkg"

    invoke-virtual {p1}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v5

    const-string v2, "recent_version"

    invoke-virtual {p1}, Lt4/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v6

    const-string v2, "target_version"

    invoke-virtual {p1}, Lt4/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v7

    const-string p1, "update_pv"

    invoke-static {p1, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    const-string p0, "network_type"

    invoke-static {p0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v9

    const-string p0, "update_result"

    invoke-static {p0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|47|3|128"

    invoke-interface {v0, p1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "LauncherWidgetUpgradeManager"

    if-nez p2, :cond_0

    const-string p0, "intent == null,return!"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "action null"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "bundle null"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p2, "com.vivo.widget.install"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    check-cast v0, Lt4/a;

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->o(Lt4/a;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->v0()Ls7/a;

    move-result-object p2

    invoke-interface {p2, v0}, Ls7/a;->f(Lq4/d;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgrade finished"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->d:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    const-string p2, "onReceive: launcherWidgetUpdateAdapter is null."

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->v0()Ls7/a;

    move-result-object p1

    invoke-interface {p1}, Ls7/a;->c()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a:Landroid/content/Context;

    sget p2, Lv2/n;->H6:I

    invoke-static {p1, p2}, Lk7/i;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->f:Lx2/a;

    invoke-interface {p0}, Lx2/a;->b()V

    invoke-static {}, Lx3/q;->L1()V

    :cond_5
    :goto_1
    return-void
.end method

.method public p(Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;Lx2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->d:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeAdapter;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->f:Lx2/a;

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LauncherWidgetUpgradeManager"

    sget-object v1, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "unRegisterReceiver "

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "unRegisterReceiver"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->i:Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;

    return-void
.end method

.method public r(Lt4/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->T0()Lq7/a;

    move-result-object v1

    invoke-virtual {p1}, Lt4/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt4/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lt4/a;->g()I

    move-result v4

    iget-object p0, p0, Lcom/bbk/launcher2/settings/othersettings/launcherwidgets/LauncherWidgetUpgradeManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lx3/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lq7/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->T0()Lq7/a;

    move-result-object p0

    invoke-virtual {p1}, Lt4/a;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lq7/a;->l(Ljava/lang/String;Z)V

    return-void
.end method
