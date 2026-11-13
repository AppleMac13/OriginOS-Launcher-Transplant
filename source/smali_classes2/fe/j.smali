.class public Lfe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/j$b;
    }
.end annotation


# instance fields
.field public final a:Lxe/f;

.field public final b:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe/f;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lxe/f;-><init>(J)V

    iput-object v0, p0, Lfe/j;->a:Lxe/f;

    new-instance v0, Lfe/j$a;

    invoke-direct {v0, p0}, Lfe/j$a;-><init>(Lfe/j;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lye/a;->d(ILye/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lfe/j;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final a(Lae/f;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfe/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/j$b;

    :try_start_0
    iget-object v1, v0, Lfe/j$b;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lfe/j$b;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lxe/j;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lfe/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lfe/j;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lae/f;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfe/j;->a:Lxe/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfe/j;->a:Lxe/f;

    invoke-virtual {v1, p1}, Lxe/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lfe/j;->a(Lae/f;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lfe/j;->a:Lxe/f;

    monitor-enter v2

    :try_start_1
    iget-object p0, p0, Lfe/j;->a:Lxe/f;

    invoke-virtual {p0, p1, v1}, Lxe/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
