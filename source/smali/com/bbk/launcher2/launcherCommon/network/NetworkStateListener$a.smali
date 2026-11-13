.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->c:Ljava/util/HashMap;

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a:I

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "Launcher.NetworkStateListener"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "doGet"

    invoke-static {v0, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_0

    const-string p0, "doGet, url is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/httpdns/HttpDnsService;->getIpsByHostSync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    array-length v7, v5

    if-lez v7, :cond_1

    aget-object v5, v5, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    goto/16 :goto_f

    :catch_1
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    goto/16 :goto_9

    :catch_2
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    goto/16 :goto_a

    :catch_3
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    goto/16 :goto_d

    :catch_4
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "Host"

    invoke-virtual {p1, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    new-instance v2, Lv5/b;

    move-object v5, p1

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v2, v5}, Lv5/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v5, p1

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v5, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$d;

    invoke-direct {v5, p0, v4}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$d;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto/16 :goto_f

    :catch_5
    move-exception p0

    move-object v2, v1

    goto/16 :goto_9

    :catch_6
    move-exception p0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto/16 :goto_a

    :catch_7
    move-exception p0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto/16 :goto_d

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v2, 0xc8

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v1, 0x400

    :try_start_6
    new-array v1, v1, [C

    :goto_3
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, v1, v6, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v2, p0

    move-object p0, v0

    goto/16 :goto_f

    :catch_8
    move-exception v1

    move-object v8, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v8

    goto/16 :goto_9

    :catch_9
    move-exception v1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v1

    :goto_5
    move-object v1, v8

    goto/16 :goto_a

    :catch_a
    move-exception v1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v1

    :goto_6
    move-object v1, v8

    goto/16 :goto_d

    :cond_3
    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_9

    :catch_c
    move-exception v2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    goto :goto_5

    :catch_d
    move-exception v2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    goto :goto_6

    :cond_4
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create connection failed : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lk7/j1;->l(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object p0, v1

    :goto_7
    if-eqz v1, :cond_5

    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :cond_5
    invoke-static {p0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :goto_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e

    :goto_9
    :try_start_8
    const-string v4, "doGet, AssertionError : "

    invoke-static {v0, v4, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_6

    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :cond_6
    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    if-eqz p1, :cond_b

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_f

    :goto_a
    :try_start_9
    const-string v4, "doGet, IOException : "

    invoke-static {v0, v4, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lk7/j1;->l(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v8

    goto :goto_f

    :cond_7
    :goto_b
    if-eqz v2, :cond_8

    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :cond_8
    invoke-static {p1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b

    :goto_c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e

    :goto_d
    :try_start_a
    const-string v4, "doGet, SocketTimeoutException : "

    invoke-static {v0, v4, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lk7/j1;->l(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :cond_a
    invoke-static {p1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_f
    if-eqz v1, :cond_c

    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    :cond_c
    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/HashMap;)Z
    .locals 10

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Launcher.NetworkStateListener"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "user do not allow launcher internet"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a:I

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    if-nez v6, :cond_2

    const-string v6, "doQuery app is null,return."

    invoke-static {v2, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NONE"

    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get system app : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " classification : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get classification from local cache. app : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", classification : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/network/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_8

    invoke-static {p0, p2}, Lcom/bbk/launcher2/launcherCommon/network/a;->g(Ljava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_1

    :cond_8
    invoke-static {p0, p2}, Lcom/bbk/launcher2/launcherCommon/network/a;->g(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppClassification, success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.NetworkStateListener"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a:I

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string p0, "updateAppClassification - >unknown type."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$c;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object p0

    invoke-virtual {p0, p3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    const-string p0, "Connect, query failed."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    new-instance p3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$b;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object p0

    invoke-virtual {p0, p3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;)V

    goto :goto_0

    :cond_4
    const-string p0, "Install, query failed."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    new-instance p3, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a$a;-><init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {}, Ls6/q;->u()Ls6/q;

    move-result-object p0

    invoke-virtual {p0, p3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->f(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;)V

    goto :goto_1

    :cond_7
    const-string p0, "downloadInfo, query failed."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public run()V
    .locals 10

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    const-string v1, "Launcher.NetworkStateListener"

    if-nez v0, :cond_1

    const-string p0, "user do not allow launcher internet"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->c(Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    goto :goto_3

    :cond_2
    div-int/lit8 v2, v0, 0x1e

    rem-int/lit8 v3, v0, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    mul-int/lit8 v7, v4, 0x1e

    :goto_1
    add-int/lit8 v8, v4, 0x1

    mul-int/lit8 v9, v8, 0x1e

    if-ge v7, v9, :cond_3

    iget-object v8, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->c(Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    move-result v4

    invoke-virtual {p0, v5, v6, v4}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    move v4, v8

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    mul-int/2addr v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->c(Ljava/util/ArrayList;Ljava/util/HashMap;)Z

    move-result v0

    invoke-virtual {p0, v3, v4, v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener$a;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->i()V

    return-void
.end method
