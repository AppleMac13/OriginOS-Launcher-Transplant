.class public Lcom/bbk/launcher2/serviceicon/entry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/serviceicon/entry/e$a;
    }
.end annotation


# instance fields
.field public mAppNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appNum"
    .end annotation
.end field

.field public mDataArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/serviceicon/entry/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public mDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public mMarketName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model_market"
    .end annotation
.end field

.field public mModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field public mRequestId:I

.field public mResolutionRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolutionRatio"
    .end annotation
.end field

.field public mRomVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rom_version"
    .end annotation
.end field

.field public mVivoInnerProductId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vivo_product_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/serviceicon/entry/e;->mRequestId:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/e;->mAppNum:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/e;->mDataArrayList:Ljava/util/ArrayList;

    const-string v0, "vivo"

    iput-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/e;->mModel:Ljava/lang/String;

    const-string v0, "1080"

    iput-object v0, p0, Lcom/bbk/launcher2/serviceicon/entry/e;->mResolutionRatio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeaders()Lokhttp3/Headers;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/serviceicon/entry/e;->getRequestType()I

    move-result p0

    invoke-virtual {v0, p0}, Lta/d;->E(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    const-string v1, "Host"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v0, "User-Agent"

    const-string v1, "com.bbk.launcher2_serviceicon"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lna/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lta/d;->u:Lokhttp3/MediaType;

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public getRequestType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUrl()Lokhttp3/HttpUrl;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/serviceicon/entry/e;->getRequestType()I

    move-result p0

    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v0, p0}, Lta/d;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    const-string v0, "/desktop/app/new/icon.do"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method
