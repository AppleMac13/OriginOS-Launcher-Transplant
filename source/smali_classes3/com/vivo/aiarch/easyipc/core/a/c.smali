.class public Lcom/vivo/aiarch/easyipc/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vivo/aiarch/easyipc/core/c/c;)Lcom/vivo/aiarch/easyipc/core/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/core/c/c;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/vivo/aiarch/easyipc/core/a/a/b;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/core/a/a/b;-><init>(Lcom/vivo/aiarch/easyipc/core/c/c;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/vivo/aiarch/easyipc/core/a/a/a;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/core/a/a/a;-><init>(Lcom/vivo/aiarch/easyipc/core/c/c;)V

    return-object v0
.end method
