.class public abstract Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/a$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public d:Lom/a;

.field public final e:Llm/c;

.field public final f:Llm/b;

.field public final g:Llm/a$e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Landroid/content/ServiceConnection;

.field public final n:Landroid/os/IBinder$DeathRecipient;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llm/b;Landroid/content/Context;Llm/a$e;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llm/c;

    invoke-direct {v0}, Llm/c;-><init>()V

    iput-object v0, p0, Llm/a;->e:Llm/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llm/a;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llm/a;->i:Ljava/util/HashMap;

    new-instance v0, Llm/a$a;

    invoke-direct {v0, p0}, Llm/a$a;-><init>(Llm/a;)V

    iput-object v0, p0, Llm/a;->m:Landroid/content/ServiceConnection;

    new-instance v0, Llm/a$b;

    invoke-direct {v0, p0}, Llm/a$b;-><init>(Llm/a;)V

    iput-object v0, p0, Llm/a;->n:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Llm/a$c;

    invoke-direct {v0, p0}, Llm/a$c;-><init>(Llm/a;)V

    iput-object v0, p0, Llm/a;->o:Ljava/lang/Runnable;

    new-instance v0, Llm/a$d;

    invoke-direct {v0, p0}, Llm/a$d;-><init>(Llm/a;)V

    iput-object v0, p0, Llm/a;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Llm/a;->f:Llm/b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llm/a;->a:Landroid/content/Context;

    iput-object p3, p0, Llm/a;->g:Llm/a$e;

    invoke-virtual {p0, p4}, Llm/a;->m(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llm/a;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Llm/a;->n(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llm/a;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Llm/a;->j()V

    return-void
.end method

.method public static synthetic a(Llm/a;)I
    .locals 0

    iget p0, p0, Llm/a;->k:I

    return p0
.end method

.method public static synthetic b(Llm/a;I)I
    .locals 0

    iput p1, p0, Llm/a;->k:I

    return p1
.end method

.method public static synthetic c(Llm/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Llm/a;->n:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic d(Llm/a;)Llm/a$e;
    .locals 0

    iget-object p0, p0, Llm/a;->g:Llm/a$e;

    return-object p0
.end method

.method public static synthetic e(Llm/a;)Llm/c;
    .locals 0

    iget-object p0, p0, Llm/a;->e:Llm/c;

    return-object p0
.end method

.method public static synthetic f(Llm/a;)V
    .locals 0

    invoke-virtual {p0}, Llm/a;->r()V

    return-void
.end method

.method public static synthetic g(Llm/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Llm/a;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Llm/a;)V
    .locals 0

    invoke-virtual {p0}, Llm/a;->j()V

    return-void
.end method

.method public static synthetic i(Llm/a;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Llm/a;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llm/a;->f:Llm/b;

    iget-object v1, v1, Llm/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llm/a;->f:Llm/b;

    iget-object v1, v1, Llm/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Llm/a;->a:Landroid/content/Context;

    iget-object v2, p0, Llm/a;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v1, p0, Llm/a;->h:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Llm/a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Llm/a;->l:I

    int-to-long v2, v0

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "BaseVASManager"

    const-string v2, "cannot bind to vas service after max retry"

    invoke-static {v0, v2}, Lnm/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llm/a;->c:Landroid/os/Handler;

    iget-object p0, p0, Llm/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llm/a;->b:Landroid/os/Handler;

    iget-object p0, p0, Llm/a;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llm/a;->b:Landroid/os/Handler;

    iget-object v2, p0, Llm/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llm/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Llm/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Llm/a;->l:I

    iput-boolean v3, p0, Llm/a;->j:Z

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Llm/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llm/a;->k:I

    if-eqz v1, :cond_0

    const-string p0, "BaseVASManager"

    const-string v1, "already connected or connecting"

    invoke-static {p0, v1}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Llm/a;->k:I

    invoke-virtual {p0}, Llm/a;->j()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract l(Ljava/lang/String;Landroid/os/IBinder;)Llm/d;
.end method

.method public final m(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p1
.end method

.method public final n(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llm/a;->f:Llm/b;

    iget-object v0, v0, Llm/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llm/a;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llm/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llm/a;->d:Lom/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "BaseVASManager"

    const-string p1, "getVASManager : VAS service not ready\uff0c please  call connect() reconnect"

    invoke-static {p0, p1}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Llm/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v3, p0, Llm/a;->d:Lom/a;

    invoke-interface {v3, p1}, Lom/a;->d0(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "BaseVASManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVASManager : could not get binder for service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1, v3}, Llm/a;->l(Ljava/lang/String;Landroid/os/IBinder;)Llm/d;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "BaseVASManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVASManager : could not create manager for service:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Llm/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {p0, p1}, Llm/a;->q(Landroid/os/RemoteException;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public q(Landroid/os/RemoteException;)V
    .locals 1

    instance-of p0, p1, Landroid/os/TransactionTooLargeException;

    const-string v0, "BaseVASManager"

    if-eqz p0, :cond_0

    const-string p0, "VAS service threw TransactionTooLargeException"

    invoke-static {v0, p0, p1}, Lnm/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "VAS service has crashed"

    invoke-static {v0, p0, p1}, Lnm/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Llm/a;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llm/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Llm/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llm/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Llm/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Llm/a;->l:I

    invoke-virtual {p0}, Llm/a;->s()V

    const/4 v1, 0x0

    iput-object v1, p0, Llm/a;->d:Lom/a;

    iput v0, p0, Llm/a;->k:I

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Llm/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/d;

    invoke-virtual {v1}, Llm/d;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llm/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
