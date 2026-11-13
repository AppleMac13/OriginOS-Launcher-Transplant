.class public Lcom/vivo/aiarch/easyipc/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/vivo/aiarch/easyipc/e/c;
    .locals 1

    sget v0, Lcom/vivo/aiarch/easyipc/e/e;->a:I

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/vivo/aiarch/easyipc/e/g;->a()Lcom/vivo/aiarch/easyipc/e/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/vivo/aiarch/easyipc/e/e;->b:I

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/vivo/aiarch/easyipc/e/b;->a()Lcom/vivo/aiarch/easyipc/e/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
