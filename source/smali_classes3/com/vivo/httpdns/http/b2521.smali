.class public final Lcom/vivo/httpdns/http/b2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/http/b2521$a2521;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "HttpCallImpl"

.field private static final f:Ljava/lang/String; = "ISO-8859-1"

.field private static final g:I = 0x64

.field private static final h:Lcom/vivo/httpdns/http/d2521$a2521;


# instance fields
.field private a:Lcom/vivo/httpdns/http/g2521;

.field private final b:Lcom/vivo/httpdns/config/Config;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/httpdns/http/d2521$a2521;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcom/vivo/httpdns/http/d2521$a2521;-><init>(I)V

    sput-object v0, Lcom/vivo/httpdns/http/b2521;->h:Lcom/vivo/httpdns/http/d2521$a2521;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    iput-object p2, p0, Lcom/vivo/httpdns/http/b2521;->b:Lcom/vivo/httpdns/config/Config;

    iput-object p3, p0, Lcom/vivo/httpdns/http/b2521;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Lcom/vivo/httpdns/http/b2521;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static synthetic a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vivo/httpdns/http/b2521;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v2, v0

    .line 95
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 96
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 97
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 98
    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    aget-object p0, v3, v0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private a(Ljava/net/URL;Lcom/vivo/httpdns/http/g2521;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/http/b2521;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->e()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->o()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 73
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 74
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 75
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/vivo/httpdns/http/b2521;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_0

    .line 77
    move-object p2, v0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/http/b2521;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eqz p0, :cond_1

    .line 79
    move-object p1, v0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/vivo/httpdns/http/g2521;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x1

    .line 82
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 86
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 87
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(II)Z
    .locals 0

    .line 2
    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 56
    const-string p0, "Error occurred when closing InputStream"

    const-string v0, "HttpCallImpl"

    new-instance v1, Lcom/vivo/httpdns/http/d2521;

    sget-object v2, Lcom/vivo/httpdns/http/b2521;->h:Lcom/vivo/httpdns/http/d2521$a2521;

    invoke-direct {v1, v2, p2}, Lcom/vivo/httpdns/http/d2521;-><init>(Lcom/vivo/httpdns/http/d2521$a2521;I)V

    const/16 p2, 0x400

    .line 57
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/vivo/httpdns/http/d2521$a2521;->a(I)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, p2, v3, v2}, Lcom/vivo/httpdns/http/d2521;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    sget-object p0, Lcom/vivo/httpdns/http/b2521;->h:Lcom/vivo/httpdns/http/d2521$a2521;

    invoke-virtual {p0, p2}, Lcom/vivo/httpdns/http/d2521$a2521;->a([B)V

    .line 64
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/d2521;->close()V

    return-object v2

    :catchall_1
    move-exception v2

    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_1

    .line 65
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 66
    :catch_1
    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_3
    sget-object p0, Lcom/vivo/httpdns/http/b2521;->h:Lcom/vivo/httpdns/http/d2521$a2521;

    invoke-virtual {p0, p2}, Lcom/vivo/httpdns/http/d2521$a2521;->a([B)V

    .line 68
    invoke-virtual {v1}, Lcom/vivo/httpdns/http/d2521;->close()V

    .line 69
    throw v2
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-static {p0, v0}, Lcom/vivo/httpdns/http/b2521;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/net/HttpURLConnection;Lcom/vivo/httpdns/http/g2521;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/http/b2521;->a(Ljava/net/HttpURLConnection;Lcom/vivo/httpdns/http/g2521;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vivo/httpdns/http/h2521;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v1, p0

    .line 4
    const-string v0, "?"

    invoke-static {}, Lcom/vivo/httpdns/k/e2521;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5
    iget-object v2, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    iget-object v2, v2, Lcom/vivo/httpdns/http/g2521;->d:Lcom/vivo/httpdns/http/i2521;

    invoke-virtual {v2}, Lcom/vivo/httpdns/http/i2521;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/vivo/httpdns/http/b2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v2}, Lcom/vivo/httpdns/config/Config;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/c2521;->g(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    iget-object v3, v1, Lcom/vivo/httpdns/http/b2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-static {v2, v3}, Lcom/vivo/httpdns/k/i2521;->a(Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/config/Config;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 8
    iget-object v2, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    iget-object v3, v2, Lcom/vivo/httpdns/http/g2521;->f:Ljava/util/Map;

    iget-object v4, v1, Lcom/vivo/httpdns/http/b2521;->b:Lcom/vivo/httpdns/config/Config;

    invoke-static {v2, v3, v4}, Lcom/vivo/httpdns/k/i2521;->a(Lcom/vivo/httpdns/http/g2521;Ljava/util/Map;Lcom/vivo/httpdns/config/Config;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 9
    invoke-static {}, Lcom/vivo/httpdns/k/e2521;->c()I

    move-result v6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v2, -0x1

    const/4 v12, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v3}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/c2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/h2521;->a(Lcom/vivo/httpdns/http/c2521;)Lcom/vivo/httpdns/http/h2521;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move v11, v2

    move-object v14, v12

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_b

    .line 14
    :cond_2
    iget-object v4, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v4}, Lcom/vivo/httpdns/http/g2521;->m()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_3

    .line 15
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->c()[B

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_3
    iget-object v4, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v4}, Lcom/vivo/httpdns/http/g2521;->g()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    const-string v0, "&"

    :cond_4
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v12

    .line 19
    :goto_4
    sget-boolean v4, Lcom/vivo/httpdns/g/a2521;->s:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "HttpCallImpl"

    if-eqz v4, :cond_5

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-direct {v1, v4, v3}, Lcom/vivo/httpdns/http/b2521;->a(Ljava/net/URL;Lcom/vivo/httpdns/http/g2521;)Ljava/net/HttpURLConnection;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget-object v3, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v3}, Lcom/vivo/httpdns/http/g2521;->j()Ljava/util/Map;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v14, v8, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-boolean v15, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "request header: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "->"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vivo/httpdns/g/a2521;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v14

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v12, v14

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move v11, v2

    goto/16 :goto_3

    .line 28
    :cond_7
    iget-object v3, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1, v14, v3, v0}, Lcom/vivo/httpdns/http/b2521;->c(Ljava/net/HttpURLConnection;Lcom/vivo/httpdns/http/g2521;[B)V

    .line 29
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v11, v2, :cond_d

    .line 30
    :try_start_4
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/httpdns/http/b2521;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 31
    iget-object v3, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v3}, Lcom/vivo/httpdns/http/g2521;->m()I

    move-result v3

    invoke-static {v3, v11}, Lcom/vivo/httpdns/http/b2521;->a(II)Z

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_9

    const-string v4, ""

    if-eqz v0, :cond_8

    .line 32
    :try_start_5
    array-length v0, v0

    move v7, v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_6
    const/4 v0, 0x0

    move v3, v11

    move-object v5, v8

    move v8, v0

    invoke-static/range {v3 .. v8}, Lcom/vivo/httpdns/http/h2521;->a(ILjava/lang/String;Ljava/util/Map;III)Lcom/vivo/httpdns/http/h2521;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 34
    :cond_9
    :try_start_6
    new-instance v3, Lcom/vivo/httpdns/http/b2521$a2521;

    invoke-direct {v3, v14}, Lcom/vivo/httpdns/http/b2521$a2521;-><init>(Ljava/net/HttpURLConnection;)V

    .line 35
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/vivo/httpdns/http/b2521;->a(Ljava/io/InputStream;I)[B

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InternalError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_a

    .line 36
    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-static {v8}, Lcom/vivo/httpdns/http/b2521;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InternalError; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move v11, v13

    move-object v12, v14

    goto :goto_9

    :catch_5
    move-exception v0

    move v11, v13

    move-object v12, v14

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v16, v13

    goto :goto_b

    .line 37
    :catch_7
    :try_start_8
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InternalError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    .line 38
    :cond_a
    const-string v4, ""

    .line 39
    :goto_7
    :try_start_9
    sget-boolean v8, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "http response: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/vivo/httpdns/g/a2521;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 40
    array-length v0, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    array-length v8, v3

    move v3, v11

    move-object v5, v7

    move v7, v0

    invoke-static/range {v3 .. v8}, Lcom/vivo/httpdns/http/h2521;->a(ILjava/lang/String;Ljava/util/Map;III)Lcom/vivo/httpdns/http/h2521;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InternalError; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-object v0

    .line 41
    :cond_d
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 42
    :cond_e
    :try_start_b
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/c2521;->e(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/h2521;->a(Lcom/vivo/httpdns/http/c2521;)Lcom/vivo/httpdns/http/h2521;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v0

    .line 43
    :goto_9
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 44
    iget-object v1, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lcom/vivo/httpdns/http/c2521;->b(Ljava/lang/String;JLjava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 45
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 46
    iget-object v1, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lcom/vivo/httpdns/http/c2521;->b(Ljava/lang/String;JLjava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 47
    :goto_b
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 48
    invoke-static {v11}, Lcom/vivo/httpdns/http/b2521;->a(I)Z

    move-result v5

    if-nez v5, :cond_f

    if-eq v11, v2, :cond_f

    .line 49
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3, v4, v12}, Lcom/vivo/httpdns/http/c2521;->a(Ljava/lang/String;IJLjava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    move-object v12, v14

    move/from16 v11, v16

    goto :goto_c

    .line 50
    :cond_f
    iget-object v1, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v0}, Lcom/vivo/httpdns/http/c2521;->a(Ljava/lang/String;JLjava/lang/Throwable;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_c
    if-nez v11, :cond_10

    if-eqz v12, :cond_10

    .line 51
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    :cond_10
    throw v0

    .line 53
    :cond_11
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/c2521;->b(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0

    .line 54
    :cond_12
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/c2521;->f(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0

    .line 55
    :cond_13
    iget-object v0, v1, Lcom/vivo/httpdns/http/b2521;->a:Lcom/vivo/httpdns/http/g2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/g2521;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/httpdns/http/c2521;->d(Ljava/lang/String;)Lcom/vivo/httpdns/http/c2521;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 81
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p0
.end method

.method public c(Ljava/net/HttpURLConnection;Lcom/vivo/httpdns/http/g2521;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p2}, Lcom/vivo/httpdns/http/g2521;->m()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/httpdns/http/b2521;->b(Ljava/net/HttpURLConnection;Lcom/vivo/httpdns/http/g2521;[B)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
