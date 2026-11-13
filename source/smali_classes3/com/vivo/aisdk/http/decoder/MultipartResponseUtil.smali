.class public Lcom/vivo/aisdk/http/decoder/MultipartResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractResponse(Ljava/io/InputStream;[B)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "MultipartResponseUtil extractResponse error:  "

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/vivo/aisdk/http/decoder/MultipartStream;

    invoke-direct {v2, p0, p1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;-><init>(Ljava/io/InputStream;[B)V

    :try_start_0
    invoke-virtual {v2}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->skipPreamble()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readHeaders()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getParsedHeaders(Ljava/lang/String;)Lcom/vivo/aisdk/http/decoder/FileItemHeaders;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getFileName(Lcom/vivo/aisdk/http/decoder/FileItemHeaders;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/vivo/aisdk/http/decoder/HeaderParser;->getFieldName(Lcom/vivo/aisdk/http/decoder/FileItemHeaders;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2, v4}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readBodyData(Ljava/io/OutputStream;)I

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readBoundary()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1

    :goto_3
    if-eqz p0, :cond_4

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :cond_4
    :goto_4
    throw p1
.end method
