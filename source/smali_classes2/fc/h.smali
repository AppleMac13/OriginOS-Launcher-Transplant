.class public Lfc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/b;


# instance fields
.field public final a:I

.field public final b:Lfc/a;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc/a;

    invoke-direct {v0}, Lfc/a;-><init>()V

    iput-object v0, p0, Lfc/h;->b:Lfc/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfc/h;->c:Ljava/util/Map;

    iput p1, p0, Lfc/h;->a:I

    return-void
.end method


# virtual methods
.method public a(I)[Lcom/vivo/linkservice/data/Request;
    .locals 0

    iget-object p0, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {p0}, Lfc/a;->d()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/vivo/linkservice/data/Request;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public b(ILcc/u;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lfc/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs c([I)V
    .locals 9

    iget-object v0, p0, Lfc/h;->b:Lfc/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lfc/h;->r()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    iget-object v3, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v3}, Lfc/a;->f()Lfc/a$b;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lfc/a$b;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/linkservice/data/Request;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v6

    array-length v7, p1

    :goto_1
    if-ge v5, v7, :cond_0

    aget v8, p1, v5

    if-ne v6, v8, :cond_1

    invoke-virtual {v3}, Lfc/a$b;->remove()V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v5, [Lcom/vivo/linkservice/data/Request;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vivo/linkservice/data/Request;

    const/16 v3, 0x65

    invoke-virtual {p0, v3, v3, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    iget-object p1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {p1}, Lfc/a;->e()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    new-array p1, v5, [Lcom/vivo/linkservice/data/Request;

    invoke-virtual {p0, v3, v3, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfc/h;->r()Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    filled-new-array {p1, v2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v3, v1, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(I)Lcom/vivo/linkservice/data/Request;
    .locals 0

    iget-object p0, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {p0}, Lfc/a;->g()Lfc/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfc/a$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/linkservice/data/Request;

    return-object p0
.end method

.method public e(ILcom/vivo/linkservice/data/RequestKey;)Lcom/vivo/linkservice/data/RequestKey;
    .locals 7

    const-string v0, "RequestQueueHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove:type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfc/h;->k()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lfc/h;->q()Lfc/a$a;

    move-result-object v2

    iget-object v3, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v3}, Lfc/a;->f()Lfc/a$b;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Lfc/a$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/vivo/linkservice/data/RequestKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lfc/a$b;->remove()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/linkservice/data/Request;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move-object v3, v0

    :goto_0
    const-string v4, "RequestQueueHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove, request = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v4

    const/16 v5, 0x65

    invoke-virtual {p0, v5, v5, v4}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    if-eqz v3, :cond_6

    iget-object v0, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->e()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfc/h;->q()Lfc/a$a;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfc/a$a;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfc/a$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/linkservice/data/Request;

    filled-new-array {p1, v3}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    goto :goto_2

    :cond_4
    :goto_1
    filled-new-array {v3}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v4, v4, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lfc/h;->k()V

    monitor-exit v1

    return-object p2

    :cond_6
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(ILjava/util/function/BiConsumer;)V
    .locals 2

    iget v0, p0, Lfc/h;->a:I

    if-eq v0, p1, :cond_0

    const-string p0, "RequestQueueHolder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mQueueId != queueId; queueId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfc/h;->b:Lfc/a;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {p0}, Lfc/a;->f()Lfc/a$b;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfc/a$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/linkservice/data/RequestKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/linkservice/data/Request;

    invoke-interface {p2, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 4

    iget-object v0, p0, Lfc/h;->b:Lfc/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1}, Lfc/a;->f()Lfc/a$b;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lfc/a$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vivo/linkservice/data/RequestKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lfc/h;->b:Lfc/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/linkservice/data/RequestKey;

    invoke-virtual {p1, v1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/16 p2, 0x65

    const/16 v1, 0x67

    invoke-virtual {p0, p2, v1, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lfc/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put: key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueueHolder"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "put: key is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x260

    return p0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "put: value is null..."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x267

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 p0, 0x264

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lfc/h;->m(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lfc/h;->p(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lfc/h;->n(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lfc/h;->o(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lfc/h;->l(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0
.end method

.method public final varargs j(II[Lcom/vivo/linkservice/data/Request;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyChange: size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc/h;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hostId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",viewOp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requests.length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestQueueHolder"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfc/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/u;

    if-eqz p1, :cond_0

    iget p0, p0, Lfc/h;->a:I

    invoke-interface {p1, p0, p2, p3}, Lcc/u;->a(II[Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x269

    goto :goto_0

    :cond_0
    const/16 p0, 0xc8

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 4

    iget-object p0, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {p0}, Lfc/a;->f()Lfc/a$b;

    move-result-object p0

    const-string v0, "dump: start dump..."

    const-string v1, "RequestQueueHolder"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfc/a$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump: key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "dump: end dump..."

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 4

    iget-object v0, p0, Lfc/h;->b:Lfc/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1, p1}, Lfc/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/16 p0, 0x261

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    const/16 v2, 0x65

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1}, Lfc/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v2, p2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :cond_1
    invoke-virtual {p0}, Lfc/h;->r()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    iget-object v3, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v3, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2, v1}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, v2, p2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 9

    iget-object v0, p0, Lfc/h;->b:Lfc/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1}, Lfc/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    const/16 v5, 0x65

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v5, v4, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1}, Lfc/a;->f()Lfc/a$b;

    move-result-object v1

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lfc/a$b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/vivo/linkservice/data/RequestKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lfc/a$b;->remove()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/linkservice/data/Request;

    goto :goto_0

    :cond_2
    const-string v1, "RequestQueueHolder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCommShareTask: preRequest = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x66

    :goto_1
    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    invoke-virtual {p0, v5, v4, v1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 9

    iget-object v0, p0, Lfc/h;->b:Lfc/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1}, Lfc/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/16 v4, 0x65

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v2, p2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lfc/h;->r()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    iget-object v5, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v5}, Lfc/a;->f()Lfc/a$b;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lfc/a$b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lfc/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/vivo/linkservice/data/RequestKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lfc/a$b;->remove()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/linkservice/data/Request;

    goto :goto_0

    :cond_2
    const-string v5, "RequestQueueHolder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleNewHandOff: preRequest = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x66

    :goto_1
    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object v5

    invoke-virtual {p0, v4, v3, v5}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    iget-object v3, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v3, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2, v1}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, v2, p2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 7

    iget-object v0, p0, Lfc/h;->b:Lfc/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1}, Lfc/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    const/16 v4, 0x65

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->b()V

    iget-object v1, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v1, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v2, p2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lfc/h;->r()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    iget-object v5, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {v5, p1, p2}, Lfc/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/linkservice/data/Request;

    if-eqz p1, :cond_1

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/16 v3, 0x66

    invoke-virtual {p0, v4, v3, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "RequestQueueHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNewNotify: init notification,package = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    :goto_1
    filled-new-array {p2, v1}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, v2, p2, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 2

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRecentTask type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTaskTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    filled-new-array {p2}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lfc/h;->j(II[Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0
.end method

.method public final q()Lfc/a$a;
    .locals 0

    iget-object p0, p0, Lfc/h;->b:Lfc/a;

    invoke-virtual {p0}, Lfc/a;->g()Lfc/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcom/vivo/linkservice/data/Request;
    .locals 1

    iget v0, p0, Lfc/h;->a:I

    invoke-virtual {p0, v0}, Lfc/h;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    return-object p0
.end method
