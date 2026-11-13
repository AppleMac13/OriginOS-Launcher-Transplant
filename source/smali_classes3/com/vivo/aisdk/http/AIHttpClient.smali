.class public Lcom/vivo/aisdk/http/AIHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/http/AIHttpClient$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x2710

.field private static sOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v0, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/vivo/aisdk/http/AIHttpClient;->sOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/http/AIHttpClient$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/http/AIHttpClient;-><init>()V

    return-void
.end method

.method public static get()Lcom/vivo/aisdk/http/builder/GetRequestBuilder;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/builder/GetRequestBuilder;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/builder/GetRequestBuilder;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/vivo/aisdk/http/AIHttpClient;
    .locals 1

    invoke-static {}, Lcom/vivo/aisdk/http/AIHttpClient$a;->a()Lcom/vivo/aisdk/http/AIHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static post()Lcom/vivo/aisdk/http/builder/PostParamsRequestBuilder;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/builder/PostParamsRequestBuilder;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/builder/PostParamsRequestBuilder;-><init>()V

    return-object v0
.end method

.method public static postFile()Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/builder/PostFileRequestBuilder;-><init>()V

    return-object v0
.end method

.method public static postMultiPart()Lcom/vivo/aisdk/http/builder/PostMultiPartRequestBuilder;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/builder/PostMultiPartRequestBuilder;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/builder/PostMultiPartRequestBuilder;-><init>()V

    return-object v0
.end method

.method public static postString()Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;

    invoke-direct {v0}, Lcom/vivo/aisdk/http/builder/PostStringRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 0

    sget-object p0, Lcom/vivo/aisdk/http/AIHttpClient;->sOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method
