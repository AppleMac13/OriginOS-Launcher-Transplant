.class public Lcd/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/n;->m(Ljava/lang/String;Ljava/util/HashMap;Lcd/p;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/p;

.field public final synthetic b:Lcd/n;


# direct methods
.method public constructor <init>(Lcd/n;Lcd/p;)V
    .locals 0

    iput-object p1, p0, Lcd/n$c;->b:Lcd/n;

    iput-object p2, p0, Lcd/n$c;->a:Lcd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcd/n$c;->b:Lcd/n;

    iget-object p0, p0, Lcd/n$c;->a:Lcd/p;

    invoke-static {v0, p1, p0}, Lcd/n;->c(Lcd/n;Lokhttp3/Call;Lcd/p;)V

    const-string p0, "OkHttpHelper"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string p1, "OkHttpHelper"

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const-string v1, "Server error"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "retcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseCode -----> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "JSONException error : "

    invoke-static {p1, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcd/n$c;->b:Lcd/n;

    iget-object p0, p0, Lcd/n$c;->a:Lcd/p;

    invoke-static {v0, p2, p0}, Lcd/n;->d(Lcd/n;Ljava/lang/Object;Lcd/p;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response -----> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4e2b

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcd/n$c;->b:Lcd/n;

    const-string p2, "Exceeding batch limit"

    iget-object p0, p0, Lcd/n$c;->a:Lcd/p;

    invoke-static {p1, p2, p0}, Lcd/n;->e(Lcd/n;Ljava/lang/String;Lcd/p;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcd/n$c;->b:Lcd/n;

    iget-object p0, p0, Lcd/n$c;->a:Lcd/p;

    invoke-static {p1, v1, p0}, Lcd/n;->e(Lcd/n;Ljava/lang/String;Lcd/p;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcd/n$c;->b:Lcd/n;

    iget-object p0, p0, Lcd/n$c;->a:Lcd/p;

    invoke-static {p1, v1, p0}, Lcd/n;->e(Lcd/n;Ljava/lang/String;Lcd/p;)V

    :goto_1
    return-void
.end method
