.class public abstract Lcom/vivo/vcodeimpl/http/e32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/http/e32101$b32101;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lcom/vivo/vcodeimpl/http/h32101;

.field protected e:Lcom/vivo/vcodeimpl/http/d32101;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Lcom/vivo/vcodeimpl/http/f32101;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/vcodeimpl/http/f32101<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field private i:Lcom/vivo/vcodeimpl/net/a32101$c32101;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostHttpRequest"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V
    .locals 1
    .param p3    # Lcom/vivo/vcodeimpl/http/d32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/vcodeimpl/http/e32101;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;I)V
    .locals 0
    .param p3    # Lcom/vivo/vcodeimpl/http/d32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vivo/vcodeimpl/http/e32101;->h:Ljava/lang/String;

    const/16 p1, 0x4e20

    .line 5
    iput p1, p0, Lcom/vivo/vcodeimpl/http/e32101;->a:I

    const/16 p1, 0x2710

    .line 6
    iput p1, p0, Lcom/vivo/vcodeimpl/http/e32101;->b:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/vivo/vcodeimpl/http/e32101;->c:I

    if-ltz p4, :cond_0

    .line 8
    iput p4, p0, Lcom/vivo/vcodeimpl/http/e32101;->c:I

    .line 9
    :cond_0
    new-instance p1, Lcom/vivo/vcodeimpl/http/e32101$b32101;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vivo/vcodeimpl/http/e32101$b32101;-><init>(Lcom/vivo/vcodeimpl/http/e32101;Lcom/vivo/vcodeimpl/http/e32101$a32101;)V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/e32101;->i:Lcom/vivo/vcodeimpl/net/a32101$c32101;

    .line 10
    iput-object p3, p0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Request construct unetListener cannot be null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/http/e32101;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/http/e32101;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/vivo/vcodeimpl/bean/b32101;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    const-string v0, "UTF-8"

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->d:Lcom/vivo/vcodeimpl/http/h32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/h32101;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 10
    const-string p0, "&ver=3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "&ver=4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :try_start_0
    const-string p1, "&key="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/vivo/vcodeimpl/security/SecUtils;->getEncodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string p1, "&iv="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/bean/b32101;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string p2, "url encode error"

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    const-string p0, "&ver=2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is fusing, can not countTraffic"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/e32101;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 6
    sget-object p0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string p1, "do not support this type httpRequest yet!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    int-to-long v2, p1

    invoke-static {p0, v2, v3, v1}, Lcom/vivo/vcodeimpl/event/quality/d32101;->a(Ljava/lang/String;JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 21
    const-string p0, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {}, Lcom/vivo/vcodeimpl/http/c32101;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 25
    invoke-static {p0}, Lcom/vivo/vcodeimpl/http/c32101;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->a:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    iget v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->d:Lcom/vivo/vcodeimpl/http/h32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/h32101;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, "Cache-Control"

    const-string v0, "no-cache"

    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v2, "gzip"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object v3, v2

    :goto_1
    move-object p0, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, p0

    move-object v2, p1

    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, p0

    .line 19
    :goto_2
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v0, p0

    goto :goto_1

    .line 23
    :cond_1
    sget-object v4, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResponseData, size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " read size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    invoke-static {v3}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 26
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 27
    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 28
    invoke-static {v1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_3
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object p1, p0

    move-object v2, p1

    move-object v3, v2

    .line 29
    :goto_4
    invoke-static {v3}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 30
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 31
    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 32
    invoke-static {p0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 33
    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v4, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request retry time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v3

    move-object v7, v4

    goto/16 :goto_17

    :catch_0
    move-exception v1

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_e

    :catch_2
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_10

    :catch_3
    move-exception p0

    move-object v4, v3

    move-object v7, v4

    goto/16 :goto_14

    :catch_4
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_15

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/vivo/vcodeimpl/http/e32101;->d:Lcom/vivo/vcodeimpl/http/h32101;

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/http/h32101;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/e32101;->e()[B

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v6, v5

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/vivo/vcodeimpl/http/e32101;->d:Lcom/vivo/vcodeimpl/http/h32101;

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/http/h32101;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/vivo/vcodecommon/ZipUtil;->compress([B)[B

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/vivo/vcodeimpl/http/e32101;->d:Lcom/vivo/vcodeimpl/http/h32101;

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/http/h32101;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/vivo/vcodeimpl/security/b32101;->a([BLjava/lang/String;)Lcom/vivo/vcodeimpl/bean/b32101;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/bean/b32101;->a()[B

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    move-object v5, v3

    :goto_2
    invoke-virtual {p0, v4, v5}, Lcom/vivo/vcodeimpl/http/e32101;->b(Ljava/lang/String;Lcom/vivo/vcodeimpl/bean/b32101;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/vivo/vcodeimpl/http/NetworkException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/vivo/vcodeimpl/http/e32101;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    const-string v4, "POST"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/vivo/vcodeimpl/http/e32101;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Lcom/vivo/vcodeimpl/http/NetworkException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lcom/vivo/vcodeimpl/http/NetworkException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object v3, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "traffic used "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Bytes"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v6, v6

    invoke-direct {p0, v6}, Lcom/vivo/vcodeimpl/http/e32101;->a(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response statusCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_5

    invoke-direct {p0, v5}, Lcom/vivo/vcodeimpl/http/e32101;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_18

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception p0

    goto :goto_5

    :catch_7
    move-exception p0

    goto :goto_6

    :catch_8
    move-exception p0

    goto :goto_8

    :catch_9
    move-exception p0

    goto :goto_9

    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {p0, v3}, Lcom/vivo/vcodeimpl/http/e32101;->a(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/vivo/vcodeimpl/http/NetworkException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    return-object v6

    :cond_5
    invoke-static {v7}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17

    goto/16 :goto_d

    :goto_4
    move-object v3, v5

    goto/16 :goto_c

    :goto_5
    move-object v3, v5

    goto/16 :goto_f

    :goto_6
    move-object v3, v5

    goto/16 :goto_11

    :catch_b
    :goto_7
    move-object v3, v5

    goto/16 :goto_13

    :goto_8
    move-object v3, v5

    goto/16 :goto_14

    :goto_9
    move-object v3, v5

    goto/16 :goto_16

    :catchall_2
    move-exception p0

    move-object v7, v3

    :goto_a
    move-object v3, v5

    goto/16 :goto_17

    :catch_c
    move-exception v1

    goto :goto_b

    :catch_d
    move-exception p0

    goto/16 :goto_e

    :catch_e
    move-exception p0

    goto/16 :goto_10

    :catch_f
    move-exception p0

    move-object v7, v3

    goto :goto_8

    :catch_10
    move-exception p0

    goto/16 :goto_15

    :catchall_3
    move-exception p0

    move-object v4, v3

    move-object v7, v4

    goto :goto_a

    :catch_11
    move-exception v1

    move-object v4, v3

    goto :goto_b

    :catch_12
    move-exception p0

    move-object v4, v3

    goto :goto_e

    :catch_13
    move-exception p0

    move-object v4, v3

    goto :goto_10

    :catch_14
    move-exception p0

    move-object v4, v3

    move-object v7, v4

    goto :goto_8

    :catch_15
    move-exception p0

    move-object v4, v3

    goto/16 :goto_15

    :catch_16
    move-object v4, v3

    goto/16 :goto_12

    :cond_6
    :try_start_6
    sget-object v4, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string v5, "compress error!!!"

    invoke-static {v4, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/vivo/vcodeimpl/http/NetworkException;

    const-string v5, "COMPRESS ERROR!!"

    const/4 v6, 0x7

    invoke-direct {v4, v6, v5}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Lcom/vivo/vcodeimpl/http/NetworkException;

    const-string v5, "GET POST DATA EMPTY!"

    invoke-direct {v4, v1, v5}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/vivo/vcodeimpl/http/NetworkException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    move-object v7, v3

    goto :goto_4

    :goto_c
    :try_start_7
    sget-object v5, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string v6, "doRequest error."

    invoke-static {v5, v6, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v7}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17

    :catch_17
    :cond_8
    :goto_d
    add-int/lit8 v1, v0, 0x1

    iget v3, p0, Lcom/vivo/vcodeimpl/http/e32101;->c:I

    if-ge v0, v3, :cond_9

    move v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lcom/vivo/vcodeimpl/http/NetworkException;

    const-string v0, "retry max error!"

    invoke-direct {p0, v2, v0}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_4
    move-exception p0

    goto :goto_17

    :goto_e
    move-object v7, v3

    goto :goto_5

    :goto_f
    :try_start_9
    sget-object v0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string v1, "doRequest AssertionError."

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/vivo/vcodeimpl/http/NetworkException;

    const-string v0, "Http assertion error"

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_10
    move-object v7, v3

    goto/16 :goto_6

    :goto_11
    sget-object v0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doRequest timeout."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/vivo/vcodeimpl/http/NetworkException;

    const-string v0, "Http timeout!!"

    invoke-direct {p0, v2, v0}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_18
    move-object v4, v3

    move-object v5, v4

    :catch_19
    :goto_12
    move-object v7, v3

    goto/16 :goto_7

    :goto_13
    new-instance p0, Lcom/vivo/vcodeimpl/http/NetworkException;

    const-string v0, "GET DATA ERROR!!"

    invoke-direct {p0, v1, v0}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_14
    throw p0

    :goto_15
    move-object v7, v3

    goto/16 :goto_9

    :goto_16
    new-instance v0, Lcom/vivo/vcodeimpl/http/NetworkException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/vivo/vcodeimpl/http/NetworkException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_17
    move-object v5, v3

    :goto_18
    invoke-static {v7}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v4}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz v5, :cond_a

    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1a

    :catch_1a
    :cond_a
    throw p0
.end method


# virtual methods
.method public abstract b()Lcom/vivo/vcodeimpl/http/f32101;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/vcodeimpl/http/f32101<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Lcom/vivo/vcodeimpl/bean/b32101;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "&mid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "?mid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "&eid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->d:Lcom/vivo/vcodeimpl/http/h32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/http/h32101;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "&fq=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/http/e32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/bean/b32101;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    const-string p0, "&ver="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "101"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public abstract c()Lcom/vivo/vcodeimpl/http/h32101;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()[B
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/e32101;->c()Lcom/vivo/vcodeimpl/http/h32101;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->d:Lcom/vivo/vcodeimpl/http/h32101;

    if-nez v0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string v0, " params illegal! plz check! "

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/e32101;->b()Lcom/vivo/vcodeimpl/http/f32101;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->g:Lcom/vivo/vcodeimpl/http/f32101;

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string v2, "moduleId illegal!"

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    invoke-interface {p0, v1, v2}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/config/d32101;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/vivo/vcodeimpl/http/e32101;->j:Ljava/lang/String;

    const-string v2, "is fusing or tracker not enable"

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->e:Lcom/vivo/vcodeimpl/http/d32101;

    invoke-interface {p0, v1, v2}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/vivo/vcodeimpl/http/e32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/http/e32101$a32101;-><init>(Lcom/vivo/vcodeimpl/http/e32101;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/e32101;->i:Lcom/vivo/vcodeimpl/net/a32101$c32101;

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/net/a32101;->a(Ljava/lang/Runnable;Lcom/vivo/vcodeimpl/net/a32101$c32101;)V

    return-void
.end method
