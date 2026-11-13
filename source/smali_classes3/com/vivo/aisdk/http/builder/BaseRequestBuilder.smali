.class public abstract Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final MEDIA_TYPE_JSON:Lokhttp3/MediaType;

.field protected static final MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;


# instance fields
.field protected isCloudVerity:Z

.field protected mConnectTimeout:J

.field protected mContent:Ljava/lang/String;

.field private mCookieJar:Lokhttp3/CookieJar;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogInterceptor:Lcom/vivo/aisdk/http/support/a;

.field protected mMediaType:Lokhttp3/MediaType;

.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mReadTimeout:J

.field private mRetryInterceptor:Lcom/vivo/aisdk/http/support/b;

.field protected mTag:Ljava/lang/Object;

.field protected mUrl:Ljava/lang/String;

.field protected mWriteTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Ljava/io/IOException;)Lcom/vivo/aisdk/exception/ServerErrorException;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->handleIOException(Ljava/io/IOException;)Lcom/vivo/aisdk/exception/ServerErrorException;

    move-result-object p0

    return-object p0
.end method

.method private buildRequest()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->doBuildRequest()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/exception/IllegalUseException;

    const-string v0, "should invoke url(@NotNull) before buildRequest()"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/exception/IllegalUseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private handleIOException(Ljava/io/IOException;)Lcom/vivo/aisdk/exception/ServerErrorException;
    .locals 3

    const-string p0, "http error onFailed"

    const/16 v0, 0x2ee1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, p1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    instance-of p0, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/aisdk/exception/ServerErrorException;

    const/16 p1, 0x2ee2

    const-string v0, "dns timeout"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/exception/ServerErrorException;

    const/16 p1, 0x2ee3

    const-string v0, "dns error"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_2

    new-instance p0, Lcom/vivo/aisdk/exception/ServerErrorException;

    const/16 p1, 0x2ee4

    const-string v0, "ProtocolException"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_3

    new-instance p0, Lcom/vivo/aisdk/exception/ServerErrorException;

    const/16 p1, 0x2ee5

    const-string v0, "SSLException"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_4

    new-instance p0, Lcom/vivo/aisdk/exception/ServerErrorException;

    const/16 p1, 0x2ee6

    const-string v0, "ConnectException"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_5

    new-instance p0, Lcom/vivo/aisdk/exception/ServerErrorException;

    const/16 p1, 0x2ee8

    const-string v0, "SocketTimeoutException"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_6

    new-instance p0, Lcom/vivo/aisdk/exception/ServerErrorException;

    const/16 p1, 0x2ee7

    const-string v0, "SocketException"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/vivo/aisdk/exception/ServerErrorException;

    invoke-direct {p1, v0, p0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/vivo/aisdk/exception/ServerErrorException;

    invoke-direct {p1, v0, p0}, Lcom/vivo/aisdk/exception/ServerErrorException;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public addLogTAG(Ljava/lang/String;)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/vivo/aisdk/http/support/a;

    invoke-direct {v0, p1}, Lcom/vivo/aisdk/http/support/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mLogInterceptor:Lcom/vivo/aisdk/http/support/a;

    return-object p0
.end method

.method public cloudVerity(Z)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->isCloudVerity:Z

    return-object p0
.end method

.method public connectTimeout(J)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mConnectTimeout:J

    return-object p0
.end method

.method public cookieJar(Lokhttp3/CookieJar;)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CookieJar;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mCookieJar:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public abstract doBuildRequest()Lokhttp3/Request;
.end method

.method public enqueue(Lcom/vivo/aisdk/base/AISdkCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aisdk/base/AISdkCallback<",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;

    invoke-direct {v1, p0, p1}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$1;-><init>(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Lcom/vivo/aisdk/base/AISdkCallback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public enqueue(Lcom/vivo/aisdk/http/convert/ConvertCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vivo/aisdk/http/convert/ConvertCallback<",
            "TP;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$2;

    invoke-direct {v1, p0, p1}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$2;-><init>(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Lcom/vivo/aisdk/http/convert/ConvertCallback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public enqueueEventRequest(Lcom/vivo/aisdk/base/IEventCallback;)Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vivo/aisdk/base/IEventCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/sse/RealEventSource;

    new-instance v2, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;

    invoke-direct {v2, p0, p1}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder$3;-><init>(Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;Lcom/vivo/aisdk/base/IEventCallback;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/sse/RealEventSource;-><init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mTag:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object p0
.end method

.method public execute(Lcom/vivo/aisdk/http/convert/IConverter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vivo/aisdk/http/convert/IConverter<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Lcom/vivo/aisdk/http/convert/IConverter;->convert(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public execute()Lokhttp3/Response;
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http call execute error:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 8

    invoke-static {}, Lcom/vivo/aisdk/http/AIHttpClient;->getInstance()Lcom/vivo/aisdk/http/AIHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/http/AIHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mConnectTimeout:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x2710

    if-lez v5, :cond_1

    cmp-long v5, v1, v6

    if-gez v5, :cond_0

    move-wide v1, v6

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    iget-wide v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mReadTimeout:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    cmp-long v5, v1, v6

    if-gez v5, :cond_2

    move-wide v1, v6

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    iget-wide v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mWriteTimeout:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_5

    cmp-long v3, v1, v6

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    move-wide v6, v1

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :cond_5
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mRetryInterceptor:Lcom/vivo/aisdk/http/support/b;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_6
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mLogInterceptor:Lcom/vivo/aisdk/http/support/a;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_7
    iget-object v1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mCookieJar:Lokhttp3/CookieJar;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_8
    invoke-static {}, Lcom/vivo/aisdk/http/support/HttpsUtils;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object p0, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mTag:Ljava/lang/Object;

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/vivo/aisdk/http/a/a;->a()Lokhttp3/EventListener$Factory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    :cond_9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public readTimeout(J)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mReadTimeout:J

    return-object p0
.end method

.method public retryEnable(Ljava/lang/Boolean;)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vivo/aisdk/http/support/b;

    invoke-direct {p1}, Lcom/vivo/aisdk/http/support/b;-><init>()V

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mRetryInterceptor:Lcom/vivo/aisdk/http/support/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mRetryInterceptor:Lcom/vivo/aisdk/http/support/b;

    :goto_0
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public writeTimeout(J)Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/vivo/aisdk/http/builder/BaseRequestBuilder;->mWriteTimeout:J

    return-object p0
.end method
