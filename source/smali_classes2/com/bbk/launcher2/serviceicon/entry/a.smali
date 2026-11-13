.class public Lcom/bbk/launcher2/serviceicon/entry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/serviceicon/entry/a$a;,
        Lcom/bbk/launcher2/serviceicon/entry/a$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ApkRequestParams"


# instance fields
.field public mData:Lcom/bbk/launcher2/serviceicon/entry/a$a;

.field public mRequestId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/serviceicon/entry/a;->mRequestId:I

    return-void
.end method


# virtual methods
.method public getHeaders()Lokhttp3/Headers;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/serviceicon/entry/a;->getRequestType()I

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
    .locals 4

    sget-object v0, Lta/d;->u:Lokhttp3/MediaType;

    const-string v1, ""

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/bbk/launcher2/serviceicon/entry/a;->mData:Lcom/bbk/launcher2/serviceicon/entry/a$a;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/serviceicon/entry/a$b;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/serviceicon/entry/a$b;-><init>(Lcom/bbk/launcher2/serviceicon/entry/a;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/bbk/launcher2/serviceicon/entry/a$b;->tags:Ljava/util/List;

    iget-object p0, p0, Lcom/bbk/launcher2/serviceicon/entry/a;->mData:Lcom/bbk/launcher2/serviceicon/entry/a$a;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lna/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ApkRequestParams"

    const-string v2, " getApkRequestBody error "

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getRequestType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getUrl()Lokhttp3/HttpUrl;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/serviceicon/entry/a;->getRequestType()I

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

    const-string v0, "/zip/maodun/api1.do"

    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method
