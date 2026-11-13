.class Lcom/vivo/vcodeimpl/http/e32101$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/http/e32101;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/http/e32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/http/e32101;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/e32101$a32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101$a32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/http/e32101;->a(Lcom/vivo/vcodeimpl/http/e32101;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/vivo/vcodeimpl/http/e32101;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " response code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/http/e32101$a32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    iget-object v1, v1, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101$a32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    iget-object v2, v0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    iget-object v0, v0, Lcom/vivo/vcodeimpl/http/e32101;->g:Lcom/vivo/vcodeimpl/http/f32101;

    invoke-interface {v0, v1}, Lcom/vivo/vcodeimpl/http/f32101;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/vivo/vcodeimpl/http/d32101;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vivo/vcodeimpl/http/NetworkException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/http/e32101;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request unexpected error: "

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101$a32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v1, v0}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/vivo/vcodeimpl/http/e32101;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parse response error: "

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101$a32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/vivo/vcodeimpl/http/e32101;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101$a32101;->a:Lcom/vivo/vcodeimpl/http/e32101;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/http/NetworkException;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
