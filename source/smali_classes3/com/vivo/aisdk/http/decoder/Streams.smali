.class public final Lcom/vivo/aisdk/http/decoder/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/vivo/aisdk/http/decoder/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/vivo/aisdk/http/decoder/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "\\0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Invalid file name: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/16 v0, 0x2000

    .line 1
    new-array v0, v0, [B

    invoke-static {p0, p1, p2, v0}, Lcom/vivo/aisdk/http/decoder/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z[B)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-wide/16 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_1
    move-object p1, p3

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p3}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_3
    return-wide v0

    :cond_4
    if-lez v2, :cond_0

    int-to-long v3, v2

    add-long/2addr v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, p3, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :goto_2
    invoke-static {p0}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    if-eqz p2, :cond_5

    .line 10
    invoke-static {p1}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 11
    :cond_5
    throw p3
.end method
