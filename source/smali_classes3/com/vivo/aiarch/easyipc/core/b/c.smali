.class public Lcom/vivo/aiarch/easyipc/core/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;ILcom/vivo/aiarch/easyipc/core/c/c;)Lcom/vivo/aiarch/easyipc/core/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;I",
            "Lcom/vivo/aiarch/easyipc/core/c/c;",
            ")",
            "Lcom/vivo/aiarch/easyipc/core/b/b;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step19:getPostOffice:type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/vivo/aiarch/easyipc/core/b/a/b;

    invoke-direct {p2, p0, p1, p3}, Lcom/vivo/aiarch/easyipc/core/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/vivo/aiarch/easyipc/core/b/a/a;

    invoke-direct {p2, p0, p1, p3}, Lcom/vivo/aiarch/easyipc/core/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)V

    return-object p2
.end method
