.class public abstract Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static b:Z

.field public static c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->r(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->s(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->p()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->f()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->m()V

    return-void
.end method

.method public static f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelUpdate suggest widget isCancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugUiUpdateThread"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->i()V

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
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static h()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Ls6/v;->u()Ls6/v;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d$a;

    invoke-static {}, Ls6/v;->u()Ls6/v;

    move-result-object v1

    invoke-virtual {v1}, Ls6/d0;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static j()Z
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static k()Z
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->b:Z

    return v0
.end method

.method public static m()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseUpdate suggest widget isPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugUiUpdateThread"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;)V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static p()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restartUpdate suggest widget isCancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SugUiUpdateThread"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Z)V
    .locals 0

    sput-boolean p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->b:Z

    return-void
.end method

.method public static r(Landroid/os/Message;)V
    .locals 3

    const-string v0, "SugUiUpdateThread"

    const-string v1, "startParseData suggest widget."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseData()Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-direct {v2, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;-><init>(Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->m(Ljava/lang/String;)V

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->l(I)V

    sget-object p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static s(Landroid/os/Message;)V
    .locals 3

    const-string v0, "SugUiUpdateThread"

    const-string v1, "startUpdate suggest widget."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    if-nez v1, :cond_0

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lh9/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseData()Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-direct {v2, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;-><init>(Lcom/vivo/assistant/vcorewdsdk/entity/ResponseData;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/datastructure/ResponseDataPack;->getResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->m(Ljava/lang/String;)V

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->l(I)V

    sget-object p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->n()V

    return-void
.end method
