.class public Lcom/vivo/aiarch/easyipc/core/b/a/a;
.super Lcom/vivo/aiarch/easyipc/core/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/c/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/aiarch/easyipc/core/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;[Lcom/vivo/aiarch/easyipc/core/c/d;)Lcom/vivo/aiarch/easyipc/core/c/b;
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_0
    new-array v0, p1, [Ljava/lang/Class;

    :goto_1
    if-ge p0, p1, :cond_2

    :try_start_0
    aget-object v1, p2, p0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/vivo/aiarch/easyipc/core/c/d;->e()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    aput-object v1, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "Exception:e = "

    invoke-static {v2, v1}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/vivo/aiarch/easyipc/core/c/b;

    invoke-direct {p0, v0}, Lcom/vivo/aiarch/easyipc/core/c/b;-><init>([Ljava/lang/Class;)V

    return-object p0
.end method
