.class public Llm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;)V
    .locals 0

    iput-object p1, p0, Llm/a$a;->a:Llm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Llm/a$a;->a:Llm/a;

    iget-object p1, p1, Llm/a;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p2}, Lom/a$a;->X(Landroid/os/IBinder;)Lom/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "BaseVASManager"

    const-string p2, "service binder is null"

    invoke-static {p0, p2}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llm/a$a;->a:Llm/a;

    iget-object v1, v1, Llm/a;->d:Lom/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "BaseVASManager"

    const-string p2, "service already connected"

    invoke-static {p0, p2}, Lnm/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    iget-object v1, p0, Llm/a$a;->a:Llm/a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Llm/a;->b(Llm/a;I)I

    iget-object v1, p0, Llm/a$a;->a:Llm/a;

    iput-object v0, v1, Llm/a;->d:Lom/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Llm/a;->c(Llm/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "BaseVASManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkToDeath service :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnm/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Llm/a$a;->a:Llm/a;

    invoke-static {p2}, Llm/a;->d(Llm/a;)Llm/a$e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llm/a$a;->a:Llm/a;

    invoke-static {p2}, Llm/a;->d(Llm/a;)Llm/a$e;

    move-result-object p2

    iget-object p0, p0, Llm/a$a;->a:Llm/a;

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Llm/a$e;->a(Llm/a;Z)V

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Llm/a$a;->a:Llm/a;

    invoke-static {p1}, Llm/a;->e(Llm/a;)Llm/c;

    move-result-object p1

    invoke-virtual {p1}, Llm/c;->a()V

    iget-object p1, p0, Llm/a$a;->a:Llm/a;

    iget-object p1, p1, Llm/a;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llm/a$a;->a:Llm/a;

    invoke-static {v0}, Llm/a;->a(Llm/a;)I

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llm/a$a;->a:Llm/a;

    invoke-static {v0}, Llm/a;->f(Llm/a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llm/a$a;->a:Llm/a;

    invoke-static {p1}, Llm/a;->d(Llm/a;)Llm/a$e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llm/a$a;->a:Llm/a;

    invoke-static {p1}, Llm/a;->d(Llm/a;)Llm/a$e;

    move-result-object p1

    iget-object p0, p0, Llm/a$a;->a:Llm/a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Llm/a$e;->a(Llm/a;Z)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
