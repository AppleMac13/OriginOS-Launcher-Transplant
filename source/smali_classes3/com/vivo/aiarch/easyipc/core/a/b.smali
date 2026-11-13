.class public abstract Lcom/vivo/aiarch/easyipc/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/core/a/a;


# instance fields
.field private final a:J

.field private b:[Ljava/lang/Object;

.field private c:Lcom/vivo/aiarch/easyipc/core/channel/c;


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/c/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/c;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->a:J

    return-void
.end method

.method private a(Ljava/lang/Class;IJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IJ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lcom/vivo/aiarch/easyipc/core/channel/d;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->c:Lcom/vivo/aiarch/easyipc/core/channel/c;

    invoke-direct {v1, p3, p4, p2, p0}, Lcom/vivo/aiarch/easyipc/core/channel/d;-><init>(JILcom/vivo/aiarch/easyipc/core/channel/c;)V

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(J[Lcom/vivo/aiarch/easyipc/core/c/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 7
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p3

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 10
    aget-object v3, p3, v2

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vivo/aiarch/easyipc/d/j;->b(Lcom/vivo/aiarch/easyipc/core/c/a;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v4}, Lcom/vivo/aiarch/easyipc/core/a/b;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    invoke-direct {p0, v4, v2, p1, p2}, Lcom/vivo/aiarch/easyipc/core/a/b;->a(Ljava/lang/Class;IJ)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 17
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/e;->a()Lcom/vivo/aiarch/easyipc/d/e;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->c:Lcom/vivo/aiarch/easyipc/core/channel/c;

    iget-object v5, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    move-wide v6, p1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/vivo/aiarch/easyipc/d/e;->a(Lcom/vivo/aiarch/easyipc/core/channel/c;Ljava/lang/Object;JI)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/core/c/d;->c()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 19
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vivo/aiarch/easyipc/core/c/d;->c()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 6
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 21
    invoke-interface {p0, p3, p4}, Lcom/vivo/aiarch/easyipc/core/a/a;->a(Lcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)V

    .line 22
    invoke-direct {p0, p1, p2, p4}, Lcom/vivo/aiarch/easyipc/core/a/b;->a(J[Lcom/vivo/aiarch/easyipc/core/c/d;)V

    .line 23
    invoke-interface {p0}, Lcom/vivo/aiarch/easyipc/core/a/a;->a()Ljava/lang/Object;

    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "step17:action.result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lcom/vivo/aiarch/easyipc/core/entity/e;

    new-instance p2, Lcom/vivo/aiarch/easyipc/core/c/d;

    invoke-direct {p2, p0}, Lcom/vivo/aiarch/easyipc/core/c/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/vivo/aiarch/easyipc/core/entity/e;-><init>(Lcom/vivo/aiarch/easyipc/core/c/d;)V

    return-object p1
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/channel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->c:Lcom/vivo/aiarch/easyipc/core/channel/c;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->a:J

    return-wide v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/a/b;->b:[Ljava/lang/Object;

    return-object p0
.end method
