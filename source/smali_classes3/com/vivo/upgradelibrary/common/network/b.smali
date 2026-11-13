.class public abstract Lcom/vivo/upgradelibrary/common/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 8

    .line 25
    const-string v0, "DefaultUrlConnectionHelper"

    const-string v1, ", beyond max size1048576, illegal size, abort."

    const-string v2, "getResponseData, content length = "

    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const/high16 v5, 0x100000

    if-lt v4, v5, :cond_0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v3

    move-object v2, v0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v1, v3

    move-object v2, v1

    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 30
    const-string v2, "gzip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    new-instance p0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v3

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    .line 32
    :cond_1
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 34
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v4

    goto :goto_4

    .line 37
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResponseData, read size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 40
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_2
    move-object v3, v1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v7, v1

    move-object v1, p0

    move-object p0, v2

    move-object v2, v7

    :goto_3
    move-object v4, p0

    move-object p0, v1

    move-object v1, v2

    move-object v2, v3

    .line 42
    :goto_4
    :try_start_5
    const-string v5, "readResponseData error."

    invoke-static {v0, v5, v4}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_4

    .line 43
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    return-object v3

    :catchall_4
    move-exception v0

    goto :goto_2

    :goto_5
    move-object v1, v3

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_6
    if-eqz v2, :cond_7

    .line 46
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz p0, :cond_8

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    :cond_8
    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 49
    :catch_6
    :cond_9
    throw v0
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    const/16 v0, 0x2710

    if-gtz p2, :cond_0

    move p2, v0

    :cond_0
    if-gtz p3, :cond_1

    move p3, v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url host is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultUrlConnectionHelper"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    const-string p2, "Mozilla/5.0 (Windows; U; Windows NT 5.1; zh-CN; rv:1.9.2) Gecko/20100115 Firefox/3.6"

    .line 7
    const-string p3, "POST"

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    const-string p3, "Content-Type"

    invoke-virtual {p0, p3, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p3, "Content-Length"

    array-length p5, p1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p3, "User-Agent"

    invoke-virtual {p0, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "Accept-Encoding"

    const-string p3, "gzip"

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 14
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    const-string p2, "Host"

    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/vivo/upgradelibrary/common/network/a;

    invoke-direct {p2, p4}, Lcom/vivo/upgradelibrary/common/network/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 17
    new-instance p2, Lcom/vivo/upgradelibrary/common/network/g;

    invoke-direct {p2, p0}, Lcom/vivo/upgradelibrary/common/network/g;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 18
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 22
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :goto_1
    const-string p1, "getURLConnection error."

    invoke-static {v1, p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p0
.end method
