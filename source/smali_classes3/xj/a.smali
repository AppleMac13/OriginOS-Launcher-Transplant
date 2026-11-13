.class public final Lxj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbk/a;

.field public c:Lzj/d;

.field public d:Lak/a;

.field public e:Lak/b;

.field public f:Lqj/a;

.field public g:Lnj/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxj/a;-><init>()V

    return-void
.end method

.method public static a()Lxj/a;
    .locals 1

    sget-object v0, Lxj/a$a;->a:Lxj/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxj/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iput-object p1, p0, Lxj/a;->a:Landroid/content/Context;

    new-instance v0, Lhk/l0;

    invoke-direct {v0, p1}, Lhk/l0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lak/d;

    invoke-direct {v1, v0}, Lak/d;-><init>(Lhk/l0;)V

    iput-object v1, p0, Lxj/a;->d:Lak/a;

    new-instance v0, Lbk/b;

    invoke-direct {v0, v1}, Lbk/b;-><init>(Lak/a;)V

    iput-object v0, p0, Lxj/a;->b:Lbk/a;

    new-instance v0, Lzj/d;

    invoke-direct {v0}, Lzj/d;-><init>()V

    iput-object v0, p0, Lxj/a;->c:Lzj/d;

    new-instance v0, Lak/e;

    invoke-direct {v0}, Lak/e;-><init>()V

    iput-object v0, p0, Lxj/a;->e:Lak/b;

    new-instance v0, Lqj/a;

    invoke-direct {v0, p1}, Lqj/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxj/a;->f:Lqj/a;

    new-instance p1, Lnj/c0;

    invoke-virtual {p0}, Lxj/a;->f()Lak/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lnj/c0;-><init>(Lqj/a;Lak/a;)V

    iput-object p1, p0, Lxj/a;->g:Lnj/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxj/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lbk/a;
    .locals 0

    iget-object p0, p0, Lxj/a;->b:Lbk/a;

    return-object p0
.end method

.method public final e()Lzj/d;
    .locals 0

    iget-object p0, p0, Lxj/a;->c:Lzj/d;

    return-object p0
.end method

.method public final declared-synchronized f()Lak/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxj/a;->d:Lak/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Lak/b;
    .locals 0

    iget-object p0, p0, Lxj/a;->e:Lak/b;

    return-object p0
.end method

.method public final h()Lqj/a;
    .locals 0

    iget-object p0, p0, Lxj/a;->f:Lqj/a;

    return-object p0
.end method

.method public final i()Lnj/p;
    .locals 0

    iget-object p0, p0, Lxj/a;->g:Lnj/p;

    return-object p0
.end method
