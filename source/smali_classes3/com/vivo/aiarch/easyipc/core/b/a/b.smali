.class public Lcom/vivo/aiarch/easyipc/core/b/a/b;
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
    .locals 0

    new-instance p0, Lcom/vivo/aiarch/easyipc/core/c/b;

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/c/b;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method
