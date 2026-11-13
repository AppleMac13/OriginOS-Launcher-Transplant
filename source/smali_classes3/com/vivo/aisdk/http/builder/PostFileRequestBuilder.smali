.class public Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;
.super Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/aisdk/http/builder/BaseRequestBuilder<",
        "Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mFile:Ljava/io/File;


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

    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;->mFile:Ljava/io/File;

    if-eqz v1, :cond_5

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
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    if-nez v1, :cond_4

    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    :cond_4
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    iget-object v2, p0, Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;->mFile:Ljava/io/File;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

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

    const-string v0, "should invoke file() first"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/exception/IllegalUseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public file(Ljava/io/File;)Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;->mFile:Ljava/io/File;

    const-string p1, "application/octet-stream"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public mediaType(Lokhttp3/MediaType;)Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mMediaType:Lokhttp3/MediaType;

    return-object p0
.end method
