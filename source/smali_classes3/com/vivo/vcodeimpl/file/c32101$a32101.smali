.class Lcom/vivo/vcodeimpl/file/c32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/http/d32101;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/file/c32101;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/vivo/vcodeimpl/file/d32101;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/vcodeimpl/http/d32101<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/file/d32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/file/d32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/file/c32101$a32101;->a:Lcom/vivo/vcodeimpl/file/d32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/c32101$a32101;->a:Lcom/vivo/vcodeimpl/file/d32101;

    invoke-interface {p0, p1}, Lcom/vivo/vcodeimpl/file/d32101;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/file/c32101$a32101;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/c32101$a32101;->a:Lcom/vivo/vcodeimpl/file/d32101;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/vivo/vcodeimpl/file/d32101;->a(I)V

    return-void

    .line 3
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalFileUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/c32101$a32101;->a:Lcom/vivo/vcodeimpl/file/d32101;

    invoke-interface {p0, p1}, Lcom/vivo/vcodeimpl/file/d32101;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/c32101$a32101;->a:Lcom/vivo/vcodeimpl/file/d32101;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/vivo/vcodeimpl/file/d32101;->a(I)V

    :goto_0
    return-void
.end method
