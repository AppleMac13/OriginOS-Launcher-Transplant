.class public Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lde/t;


# instance fields
.field public final a:Landroidx/collection/ArrayMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lde/t;

    new-instance v0, Lde/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lpe/g;

    invoke-direct {v12}, Lpe/g;-><init>()V

    const/4 v13, 0x0

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lde/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lpe/e;Landroidx/core/util/Pools$Pool;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    sput-object v6, Lse/c;->c:Lde/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lse/c;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lse/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lde/t;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lse/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lxe/h;

    move-result-object p1

    iget-object p2, p0, Lse/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lse/c;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/t;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lse/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lxe/h;
    .locals 1

    iget-object p0, p0, Lse/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe/h;

    if-nez p0, :cond_0

    new-instance p0, Lxe/h;

    invoke-direct {p0}, Lxe/h;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxe/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Lde/t;)Z
    .locals 0

    sget-object p0, Lse/c;->c:Lde/t;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lde/t;)V
    .locals 2

    iget-object v0, p0, Lse/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lse/c;->a:Landroidx/collection/ArrayMap;

    new-instance v1, Lxe/h;

    invoke-direct {v1, p1, p2, p3}, Lxe/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lse/c;->c:Lde/t;

    :goto_0
    invoke-virtual {p0, v1, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
