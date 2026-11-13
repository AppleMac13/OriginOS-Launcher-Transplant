.class public Lcom/vivo/aiarch/easyipc/core/a/a/b;
.super Lcom/vivo/aiarch/easyipc/core/a/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/c;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/a/b;-><init>(Lcom/vivo/aiarch/easyipc/core/c/c;)V

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/g;->a()Lcom/vivo/aiarch/easyipc/d/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/c;->g()I

    move-result p1

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/a/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vivo/aiarch/easyipc/d/g;->a(ILjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/vivo/aiarch/easyipc/core/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/a/b;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 10
    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 12
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    aget-object v3, v0, v2

    aget-object v4, v1, v2

    invoke-direct {p0, v3, v4}, Lcom/vivo/aiarch/easyipc/core/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :goto_2
    new-instance v1, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurs when invoking method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, v0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object p2

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/a/a/b;->a:Ljava/lang/reflect/Method;

    return-void
.end method
