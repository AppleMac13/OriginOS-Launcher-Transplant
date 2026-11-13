.class public Lcom/vivo/aiarch/easyipc/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/d/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/aiarch/easyipc/IServiceInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/vivo/aiarch/easyipc/core/channel/h;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/core/channel/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/aiarch/easyipc/d/g;->a(Lcom/vivo/aiarch/easyipc/IServiceInterceptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/d/g$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/d/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/d/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g$a;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;

    invoke-interface {v0}, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;->onReferenceRemoved()V

    .line 30
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/g;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p0, "onReferenceRemoved is called"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->getToken()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/vivo/aiarch/easyipc/d/g;->c(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/d/g;->a(Ljava/lang/Object;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteObject:pid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->getPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", token = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->getToken()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", object = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "[ObjectCenter] An error occurs in the GC."

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/g;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p0, p2, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;

    if-eqz p0, :cond_1

    .line 5
    check-cast p2, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;

    invoke-interface {p2, p1}, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;->onReferenceAttached(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReferenceAttached pkgName = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/g;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of p0, p2, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;

    invoke-interface {p2, p1}, Lcom/vivo/aiarch/easyipc/IReferenceLifecycle;->onReferenceDetached(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReferenceDetached pkgName = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Long;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vivo/aiarch/easyipc/IServiceInterceptor;)V
    .locals 0
    .param p1    # Lcom/vivo/aiarch/easyipc/IServiceInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/g;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->getPid()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;->getToken()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/d/g;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/vivo/aiarch/easyipc/d/g;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/d/g;->b(Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putObject:pid = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", token = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", object = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    new-instance v4, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;

    invoke-direct {v4, p1, p2, v2, v3}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-direct {p0, v0, v4}, Lcom/vivo/aiarch/easyipc/d/g;->a(Ljava/util/Map;Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/g;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 15
    new-instance v2, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;-><init>(Ljava/lang/String;IJ)V

    invoke-direct {p0, v0, v2}, Lcom/vivo/aiarch/easyipc/d/g;->a(Ljava/util/Map;Lcom/vivo/aiarch/easyipc/core/entity/ReferenceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/aiarch/easyipc/IServiceInterceptor;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/g;->c:Ljava/util/List;

    return-object p0
.end method

.method public b(Lcom/vivo/aiarch/easyipc/IServiceInterceptor;)V
    .locals 0
    .param p1    # Lcom/vivo/aiarch/easyipc/IServiceInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/g;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
