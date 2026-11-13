.class public Lcom/vivo/aisdk/http/builder/PostParamsRequestBuilder;
.super Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/aisdk/http/builder/BaseRequestBuilder<",
        "Lcom/vivo/aisdk/http/builder/PostParamsRequestBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public doBuildRequest()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mTag:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_0
    iget-boolean v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->isCloudVerity:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mUrl:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    const-string v4, "POST"

    invoke-static {v4, v1, v2, v3}, Lcom/vivo/aisdk/http/support/HttpsUtils;->cloudSignature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_3
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v2, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mParams:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mParams:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mParams:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
