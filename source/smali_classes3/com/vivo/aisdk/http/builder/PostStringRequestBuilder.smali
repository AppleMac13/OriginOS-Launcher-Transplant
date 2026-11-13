.class public Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;
.super Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/aisdk/http/builder/BaseRequestBuilder<",
        "Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;",
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
.method public content(Ljava/lang/String;)Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public doBuildRequest()Lokhttp3/Request;
    .locals 5

    iget-object v0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;

    iput-object v0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mTag:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_1
    iget-boolean v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->isCloudVerity:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    :cond_2
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mUrl:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    const-string v4, "POST"

    invoke-static {v4, v1, v2, v3}, Lcom/vivo/aisdk/http/support/HttpsUtils;->cloudSignature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    iget-object v2, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mContent:Ljava/lang/String;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lcom/vivo/aisdk/exception/IllegalUseException;

    const-string v0, "PostStringRequestBuilder content should not be null"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/exception/IllegalUseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public jsonString(Ljava/lang/String;)Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    iput-object v0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public mediaType(Lokhttp3/MediaType;)Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    return-object p0
.end method
