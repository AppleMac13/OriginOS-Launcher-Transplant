.class public Lcom/vivo/vcodeimpl/file/a32101;
.super Lcom/vivo/vcodeimpl/http/e32101;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/http/e32101<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:[B

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V
    .locals 0
    .param p5    # Lcom/vivo/vcodeimpl/http/d32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/vivo/vcodeimpl/http/e32101;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V

    iput-object p3, p0, Lcom/vivo/vcodeimpl/file/a32101;->k:[B

    iput-object p4, p0, Lcom/vivo/vcodeimpl/file/a32101;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/vivo/vcodeimpl/http/f32101;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/vcodeimpl/http/f32101<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/vivo/vcodeimpl/http/a32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/http/a32101;-><init>()V

    return-object p0
.end method

.method public c()Lcom/vivo/vcodeimpl/http/h32101;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?fn="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/a32101;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/vivo/vcodeimpl/http/h32101$b32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;-><init>()V

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a()Lcom/vivo/vcodeimpl/http/h32101;

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/a32101;->k:[B

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
