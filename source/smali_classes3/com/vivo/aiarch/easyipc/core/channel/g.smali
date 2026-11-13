.class Lcom/vivo/aiarch/easyipc/core/channel/g;
.super Lcom/vivo/aiarch/easyipc/core/channel/c$a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/vivo/aiarch/easyipc/d/a;

.field private final d:Lcom/vivo/aiarch/easyipc/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/core/channel/c$a;-><init>()V

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/a;->a()Lcom/vivo/aiarch/easyipc/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/g;->c:Lcom/vivo/aiarch/easyipc/d/a;

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/g;->d:Lcom/vivo/aiarch/easyipc/d/j;

    return-void
.end method

.method private a([Lcom/vivo/aiarch/easyipc/core/c/d;)[Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    .line 14
    new-array p1, p0, [Lcom/vivo/aiarch/easyipc/core/c/d;

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    :goto_0
    if-ge p0, v0, :cond_2

    .line 17
    aget-object v2, p1, p0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 18
    aput-object v2, v1, p0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/vivo/aiarch/easyipc/core/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/vivo/aiarch/easyipc/core/entity/a;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/channel/g;->c:Lcom/vivo/aiarch/easyipc/d/a;

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/a;->d()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/a;->b()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/aiarch/easyipc/d/a;->a(JI)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Lcom/vivo/aiarch/easyipc/core/entity/e;

    const/16 p1, 0xc

    const-string v0, "Callback not alive"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/core/entity/e;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/channel/g;->d:Lcom/vivo/aiarch/easyipc/d/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/a;->c()Lcom/vivo/aiarch/easyipc/core/c/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/b;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/a;->a()[Lcom/vivo/aiarch/easyipc/core/c/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/g;->a([Lcom/vivo/aiarch/easyipc/core/c/d;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/vivo/aiarch/easyipc/exception/EasyIpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vivo/aiarch/easyipc/exception/EasyIpcException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Lcom/vivo/aiarch/easyipc/core/entity/e;

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/c/d;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/core/c/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/vivo/aiarch/easyipc/core/entity/e;-><init>(Lcom/vivo/aiarch/easyipc/core/c/d;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurs when invoking method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0, p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/vivo/aiarch/easyipc/exception/EasyIpcException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :goto_0
    const-string p1, "EasyIpcException:e = "

    invoke-static {p1, p0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lcom/vivo/aiarch/easyipc/core/entity/e;

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/vivo/aiarch/easyipc/core/entity/e;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/channel/g;->c:Lcom/vivo/aiarch/easyipc/d/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vivo/aiarch/easyipc/d/a;->b(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
