.class public Lwh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/f$b;,
        Lwh/f$c;,
        Lwh/f$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/List;

.field public c:Lwh/f$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwh/f;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwh/f;->b:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sp_reregister"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v1, Lwh/f$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lwh/f$b;-><init>(Lwh/f;Landroid/os/Looper;Lwh/f$a;)V

    iput-object v1, p0, Lwh/f;->c:Lwh/f$b;

    .line 8
    invoke-virtual {p0}, Lwh/f;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwh/f;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f;->l()V

    return-void
.end method

.method public static synthetic b(Lwh/f;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f;->n()V

    return-void
.end method

.method public static synthetic c(Lwh/f;)V
    .locals 0

    invoke-virtual {p0}, Lwh/f;->k()V

    return-void
.end method

.method public static i()Lwh/f;
    .locals 1

    invoke-static {}, Lwh/f$c;->a()Lwh/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lwh/f;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sp/sdk/protect/SpProtectRecord;

    iget-object v2, p0, Lwh/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwh/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lwh/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lwh/f;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwh/f;->a:Ljava/util/HashMap;

    new-instance v8, Lwh/f$d;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwh/f$d;-><init>(Lwh/f;Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;Lwh/f$a;)V

    invoke-virtual {v1, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p2, Lai/a;

    if-eqz p0, :cond_0

    invoke-static {}, Lxh/b;->b()Lxh/b;

    move-result-object p0

    check-cast p2, Lai/a;

    invoke-virtual {p0, p1, p2}, Lxh/b;->c(Ljava/lang/String;Lai/a;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, Lzh/c;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast p3, [I

    check-cast p2, Lzh/c;

    const/4 p0, 0x0

    aget p0, p3, p0

    aget p3, p3, v0

    invoke-static {p1, p2, p0, p3}, Lzh/d;->f(Ljava/lang/String;Lzh/c;II)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Can not match Observer!"

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final g(Lwh/c;)V
    .locals 7

    const-string p1, "doReAddProtect"

    invoke-static {p1}, Lyh/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lwh/f;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwh/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "protect list is null"

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwh/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sp/sdk/protect/SpProtectRecord;

    if-nez v1, :cond_1

    const-string v1, "protect Record is null"

    invoke-static {v1}, Lyh/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sp/sdk/protect/SpProtectRecord;->a()I

    move-result v2

    if-lez v2, :cond_2

    iput v2, v1, Lcom/sp/sdk/protect/SpProtectRecord;->g:I

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v1, "protect Record is timeout"

    invoke-static {v1}, Lyh/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwh/l;->e()Lwh/l;

    move-result-object v0

    invoke-virtual {v0}, Lwh/l;->h()Lwh/g;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Lwh/l;->e()Lwh/l;

    move-result-object v0

    invoke-virtual {v0}, Lwh/l;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lwh/f;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lwh/g;->a(ZIILjava/lang/String;Ljava/util/List;)Z

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lwh/c;)V
    .locals 5

    iget-object p1, p0, Lwh/f;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwh/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/f$d;

    invoke-static {v1}, Lwh/f$d;->b(Lwh/f$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwh/f$d;->a:Ljava/lang/String;

    iget-object v3, v1, Lwh/f$d;->b:Landroid/os/IInterface;

    iget-object v4, v1, Lwh/f$d;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Lwh/f;->f(Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lwh/f$d;->c(Lwh/f$d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lwh/f$d;->d(Lwh/f$d;)V

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Lwh/c;
    .locals 1

    invoke-static {}, Lci/b;->b()Lci/b;

    move-result-object p0

    const-string v0, "sps_rms"

    invoke-virtual {p0, v0}, Lci/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwh/j;->l2(Landroid/os/IBinder;)Lwh/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 3

    :try_start_0
    invoke-static {}, Lci/b;->b()Lci/b;

    move-result-object v0

    const-string v1, "sps_rms"

    invoke-virtual {v0, v1}, Lci/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lwh/f$a;

    invoke-direct {v1, p0}, Lwh/f$a;-><init>(Lwh/f;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "linkToDeath failed"

    invoke-static {v1, v0}, Lyh/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lwh/f;->r()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lwh/f;->j()Lwh/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lwh/f;->h(Lwh/c;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lwh/f;->g(Lwh/c;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwh/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lwh/f;->s()V

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lwh/f;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwh/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/f$d;

    invoke-static {v1}, Lwh/f$d;->b(Lwh/f$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 1

    const-string v0, "server died"

    invoke-static {v0}, Lyh/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwh/f;->q()V

    invoke-virtual {p0}, Lwh/f;->s()V

    invoke-virtual {p0}, Lwh/f;->r()V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "record register failed."

    invoke-static {p0}, Lyh/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwh/f;->e(Ljava/lang/String;Landroid/os/IInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/os/IInterface;)V
    .locals 1

    iget-object v0, p0, Lwh/f;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwh/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lwh/f;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwh/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/f$d;

    invoke-static {v1}, Lwh/f$d;->a(Lwh/f$d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lwh/f;->c:Lwh/f$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lwh/f;->c:Lwh/f$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lwh/f;->c:Lwh/f$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lwh/f;->c:Lwh/f$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/os/IInterface;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwh/f;->p(Landroid/os/IInterface;)V

    return-void
.end method
