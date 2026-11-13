.class public final Lde/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/v;
.implements Lye/a$f;


# static fields
.field public static final e:Landroidx/core/util/Pools$Pool;


# instance fields
.field public final a:Lye/c;

.field public b:Lde/v;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/u$a;

    invoke-direct {v0}, Lde/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lye/a;->d(ILye/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lde/u;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lye/c;->a()Lye/c;

    move-result-object v0

    iput-object v0, p0, Lde/u;->a:Lye/c;

    return-void
.end method

.method public static d(Lde/v;)Lde/u;
    .locals 1

    sget-object v0, Lde/u;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/u;

    invoke-static {v0}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/u;

    invoke-virtual {v0, p0}, Lde/u;->c(Lde/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/u;->b:Lde/v;

    sget-object v0, Lde/u;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lde/u;->b:Lde/v;

    invoke-interface {p0}, Lde/v;->a()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lde/u;->b:Lde/v;

    invoke-interface {p0}, Lde/v;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lde/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/u;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/u;->c:Z

    iput-object p1, p0, Lde/u;->b:Lde/v;

    return-void
.end method

.method public e()Lye/c;
    .locals 0

    iget-object p0, p0, Lde/u;->a:Lye/c;

    return-object p0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/u;->a:Lye/c;

    invoke-virtual {v0}, Lye/c;->c()V

    iget-boolean v0, p0, Lde/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/u;->c:Z

    iget-boolean v0, p0, Lde/u;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lde/u;->b:Lde/v;

    invoke-interface {p0}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/u;->a:Lye/c;

    invoke-virtual {v0}, Lye/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/u;->d:Z

    iget-boolean v0, p0, Lde/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/u;->b:Lde/v;

    invoke-interface {v0}, Lde/v;->recycle()V

    invoke-direct {p0}, Lde/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
