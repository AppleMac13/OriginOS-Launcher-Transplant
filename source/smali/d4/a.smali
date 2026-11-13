.class public Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Ld4/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lk5/b;

.field public volatile c:Lj5/b;

.field public volatile d:Lo6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld4/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ld4/a;
    .locals 2

    sget-object v0, Ld4/a;->e:Ld4/a;

    if-nez v0, :cond_0

    const-class v0, Ld4/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ld4/a;

    invoke-direct {v1}, Ld4/a;-><init>()V

    sput-object v1, Ld4/a;->e:Ld4/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Ld4/a;->e:Ld4/a;

    return-object v0
.end method


# virtual methods
.method public b()Lj5/b;
    .locals 2

    iget-object v0, p0, Ld4/a;->c:Lj5/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld4/a;->c:Lj5/b;

    if-nez v1, :cond_0

    new-instance v1, Lj5/b;

    invoke-direct {v1}, Lj5/b;-><init>()V

    iput-object v1, p0, Ld4/a;->c:Lj5/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ld4/a;->c:Lj5/b;

    return-object p0
.end method

.method public c()Lk5/b;
    .locals 2

    iget-object v0, p0, Ld4/a;->b:Lk5/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld4/a;->b:Lk5/b;

    if-nez v1, :cond_0

    new-instance v1, Lk5/b;

    invoke-direct {v1}, Lk5/b;-><init>()V

    iput-object v1, p0, Ld4/a;->b:Lk5/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ld4/a;->b:Lk5/b;

    return-object p0
.end method

.method public d()Lo6/c;
    .locals 2

    iget-object v0, p0, Ld4/a;->d:Lo6/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld4/a;->d:Lo6/c;

    if-nez v1, :cond_0

    new-instance v1, Lo6/c;

    invoke-direct {v1}, Lo6/c;-><init>()V

    iput-object v1, p0, Ld4/a;->d:Lo6/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ld4/a;->d:Lo6/c;

    return-object p0
.end method

.method public e(Lj5/a;)V
    .locals 0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj5/b;->a(Lj5/a;)V

    return-void
.end method

.method public f(Lk5/a;)V
    .locals 0

    invoke-virtual {p0}, Ld4/a;->c()Lk5/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk5/b;->a(Lk5/a;)V

    return-void
.end method

.method public g(Lo6/b;)V
    .locals 0

    invoke-virtual {p0}, Ld4/a;->d()Lo6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo6/c;->a(Lo6/b;)V

    return-void
.end method
