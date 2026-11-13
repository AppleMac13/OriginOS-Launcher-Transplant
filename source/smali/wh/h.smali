.class public Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/h$c;,
        Lwh/h$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwh/h$b;

.field public c:Z

.field public volatile d:Lwh/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwh/h;->a:Z

    .line 4
    iput-boolean v0, p0, Lwh/h;->c:Z

    .line 5
    new-instance v0, Lwh/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwh/h$b;-><init>(Lwh/h;Lwh/h$a;)V

    iput-object v0, p0, Lwh/h;->b:Lwh/h$b;

    return-void
.end method

.method public synthetic constructor <init>(Lwh/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwh/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lwh/h;->c:Z

    return p1
.end method

.method public static synthetic b(Lwh/h;Lwh/c;)Lwh/c;
    .locals 0

    iput-object p1, p0, Lwh/h;->d:Lwh/c;

    return-object p1
.end method

.method public static d()Lwh/h;
    .locals 1

    invoke-static {}, Lwh/h$c;->a()Lwh/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lxh/a;
    .locals 1

    iget-object v0, p0, Lwh/h;->d:Lwh/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwh/h;->d:Lwh/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwh/h;->g()Lwh/c;

    move-result-object p0

    return-object p0
.end method

.method public e()Lzh/b;
    .locals 1

    iget-object v0, p0, Lwh/h;->d:Lwh/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwh/h;->d:Lwh/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwh/h;->g()Lwh/c;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbi/a;
    .locals 1

    iget-object v0, p0, Lwh/h;->d:Lwh/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwh/h;->d:Lwh/c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwh/h;->g()Lwh/c;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lwh/c;
    .locals 6

    iget-boolean v0, p0, Lwh/h;->a:Z

    const-string v1, "sps_rms"

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lci/b;->b()Lci/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lci/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check sps_rms failed, retried count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyh/b;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x14

    if-le v0, v4, :cond_0

    iput-boolean v3, p0, Lwh/h;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check sps_rms finally failed, retried count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check sps_rms successed, has retried count="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh/b;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v3, p0, Lwh/h;->a:Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lci/b;->b()Lci/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lci/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lwh/h;->h(Landroid/os/IBinder;)V

    invoke-static {v2}, Lwh/j;->l2(Landroid/os/IBinder;)Lwh/c;

    move-result-object v0

    iput-object v0, p0, Lwh/h;->d:Lwh/c;

    :cond_4
    iget-object p0, p0, Lwh/h;->d:Lwh/c;

    return-object p0
.end method

.method public final h(Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwh/h;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lwh/h;->b:Lwh/h$b;

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lwh/h;->c:Z

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
