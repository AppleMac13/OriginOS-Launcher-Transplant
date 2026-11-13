.class public Lfc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/b;


# static fields
.field public static final f:Lfc/g;


# instance fields
.field public final a:Lfc/b;

.field public final b:Lfc/b;

.field public final c:Lfc/b;

.field public final d:Lfc/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/g;

    invoke-direct {v0}, Lfc/g;-><init>()V

    sput-object v0, Lfc/g;->f:Lfc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfc/h;-><init>(I)V

    iput-object v0, p0, Lfc/g;->a:Lfc/b;

    new-instance v0, Lfc/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfc/h;-><init>(I)V

    iput-object v0, p0, Lfc/g;->b:Lfc/b;

    new-instance v0, Lfc/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfc/h;-><init>(I)V

    iput-object v0, p0, Lfc/g;->c:Lfc/b;

    new-instance v0, Lfc/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfc/h;-><init>(I)V

    iput-object v0, p0, Lfc/g;->d:Lfc/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfc/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static j()Lfc/g;
    .locals 1

    sget-object v0, Lfc/g;->f:Lfc/g;

    return-object v0
.end method


# virtual methods
.method public a(I)[Lcom/vivo/linkservice/data/Request;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peekRequest: unknown queueId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestDispatcher"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfc/g;->d:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->a(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfc/g;->c:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->a(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfc/g;->b:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->a(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lfc/g;->a:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->a(I)[Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(ILcc/u;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerQueueObserver: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestDispatcher"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc/g;->a:Lfc/b;

    invoke-interface {v0, p1, p2}, Lfc/b;->b(ILcc/u;)V

    iget-object v0, p0, Lfc/g;->b:Lfc/b;

    invoke-interface {v0, p1, p2}, Lfc/b;->b(ILcc/u;)V

    iget-object v0, p0, Lfc/g;->d:Lfc/b;

    invoke-interface {v0, p1, p2}, Lfc/b;->b(ILcc/u;)V

    :cond_0
    iget-object v0, p0, Lfc/g;->c:Lfc/b;

    invoke-interface {v0, p1, p2}, Lfc/b;->b(ILcc/u;)V

    iget-object p0, p0, Lfc/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public varargs c([I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeByTypes: types = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestDispatcher"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-static {v2}, Lbc/k;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lfc/g;->k(I)Lfc/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lfc/b;->c([I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)Lcom/vivo/linkservice/data/Request;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peekRequest: unknown queueId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestDispatcher"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfc/g;->d:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfc/g;->c:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfc/g;->b:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lfc/g;->a:Lfc/b;

    invoke-interface {p0, p1}, Lfc/b;->d(I)Lcom/vivo/linkservice/data/Request;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(ILcom/vivo/linkservice/data/RequestKey;)Lcom/vivo/linkservice/data/RequestKey;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestDispatcher"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "put: value is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lbc/k;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lfc/g;->k(I)Lfc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lfc/b;->e(ILcom/vivo/linkservice/data/RequestKey;)Lcom/vivo/linkservice/data/RequestKey;

    move-result-object p0

    return-object p0
.end method

.method public f(ILjava/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lfc/g;->a:Lfc/b;

    invoke-interface {p0, p1, p2}, Lfc/b;->f(ILjava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lfc/g;->b:Lfc/b;

    invoke-interface {p0, p1, p2}, Lfc/b;->f(ILjava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lfc/g;->c:Lfc/b;

    invoke-interface {p0, p1, p2}, Lfc/b;->f(ILjava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lfc/g;->d:Lfc/b;

    invoke-interface {p0, p1, p2}, Lfc/b;->f(ILjava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_3
    const-string p0, "RequestDispatcher"

    const-string p1, "queueId is not right!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestDispatcher"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "put: value is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x267

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    invoke-static {v0}, Lbc/k;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x269

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lfc/g;->k(I)Lfc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lfc/b;->g(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterQueueObserver: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestDispatcher"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc/g;->a:Lfc/b;

    invoke-interface {v0, p1}, Lfc/b;->h(I)V

    iget-object v0, p0, Lfc/g;->b:Lfc/b;

    invoke-interface {v0, p1}, Lfc/b;->h(I)V

    iget-object v0, p0, Lfc/g;->d:Lfc/b;

    invoke-interface {v0, p1}, Lfc/b;->h(I)V

    :cond_0
    iget-object v0, p0, Lfc/g;->c:Lfc/b;

    invoke-interface {v0, p1}, Lfc/b;->h(I)V

    iget-object p0, p0, Lfc/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",request = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RequestDispatcher"

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    invoke-static {v0}, Lbc/k;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x269

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lfc/g;->k(I)Lfc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lfc/b;->i(Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    return p0
.end method

.method public final k(I)Lfc/b;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lfc/g;->a:Lfc/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfc/g;->d:Lfc/b;

    return-object p0

    :cond_1
    iget-object p0, p0, Lfc/g;->c:Lfc/b;

    return-object p0

    :cond_2
    iget-object p0, p0, Lfc/g;->b:Lfc/b;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lfc/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method
