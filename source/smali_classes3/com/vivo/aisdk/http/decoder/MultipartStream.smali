.class public Lcom/vivo/aisdk/http/decoder/MultipartStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;,
        Lcom/vivo/aisdk/http/decoder/MultipartStream$IllegalBoundaryException;,
        Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;
    }
.end annotation


# static fields
.field protected static final BOUNDARY_PREFIX:[B

.field public static final CR:B = 0xdt

.field public static final DASH:B = 0x2dt

.field protected static final DEFAULT_BUFSIZE:I = 0x1000

.field protected static final FIELD_SEPARATOR:[B

.field public static final HEADER_PART_SIZE_MAX:I = 0x2800

.field protected static final HEADER_SEPARATOR:[B

.field public static final LF:B = 0xat

.field protected static final STREAM_TERMINATOR:[B


# instance fields
.field private boundary:[B

.field private boundaryLength:I

.field private final bufSize:I

.field private final buffer:[B

.field private head:I

.field private headerEncoding:Ljava/lang/String;

.field private final input:Ljava/io/InputStream;

.field private keepRegion:I

.field private tail:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vivo/aisdk/http/decoder/MultipartStream;->HEADER_SEPARATOR:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/vivo/aisdk/http/decoder/MultipartStream;->FIELD_SEPARATOR:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/vivo/aisdk/http/decoder/MultipartStream;->STREAM_TERMINATOR:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->BOUNDARY_PREFIX:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0xdt
        0xat
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 1

    const/16 v0, 0x1000

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;-><init>(Ljava/io/InputStream;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    sget-object v1, Lcom/vivo/aisdk/http/decoder/MultipartStream;->BOUNDARY_PREFIX:[B

    array-length v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    add-int/lit8 v2, v0, 0x1

    if-lt p3, v2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->input:Ljava/io/InputStream;

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->bufSize:I

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->buffer:[B

    .line 6
    iget p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    .line 7
    array-length p3, p1

    iput p3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->keepRegion:I

    .line 8
    array-length p3, v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length p3, v1

    array-length v1, p2

    invoke-static {p2, v0, p1, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    .line 11
    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->tail:I

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The buffer size specified for the MultipartStream is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "boundary may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->tail:I

    return p0
.end method

.method public static synthetic access$002(Lcom/vivo/aisdk/http/decoder/MultipartStream;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->tail:I

    return p1
.end method

.method public static synthetic access$100(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    return p0
.end method

.method public static synthetic access$102(Lcom/vivo/aisdk/http/decoder/MultipartStream;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    return p1
.end method

.method public static synthetic access$108(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I
    .locals 2

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    return v0
.end method

.method public static synthetic access$200(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->keepRegion:I

    return p0
.end method

.method public static synthetic access$300(Lcom/vivo/aisdk/http/decoder/MultipartStream;)[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->buffer:[B

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vivo/aisdk/http/decoder/MultipartStream;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->input:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vivo/aisdk/http/decoder/MultipartStream;)I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->bufSize:I

    return p0
.end method

.method public static arrayequals([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public discardBodyData()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readBodyData(Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public findByte(BI)I
    .locals 1

    :goto_0
    iget v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->tail:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->buffer:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public findSeparator()I
    .locals 7

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->tail:I

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    iget v6, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    if-eq v3, v6, :cond_4

    iget-object v3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    aget-byte v3, v3, v2

    invoke-virtual {p0, v3, v1}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->findByte(BI)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-le v1, v0, :cond_0

    goto :goto_3

    :cond_0
    move v3, v5

    :goto_1
    iget v4, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->buffer:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    iget-object v5, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v4

    :cond_4
    iget p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    if-ne v3, p0, :cond_5

    sub-int/2addr v1, v5

    return v1

    :cond_5
    return v4
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->headerEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public newInputStream()Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;
    .locals 1

    new-instance v0, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;-><init>(Lcom/vivo/aisdk/http/decoder/MultipartStream;)V

    return-object v0
.end method

.method public readBodyData(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->newInputStream()Lcom/vivo/aisdk/http/decoder/MultipartStream$ItemInputStream;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/vivo/aisdk/http/decoder/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public readBoundary()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget v2, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    iget v3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readByte()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v5

    sget-object p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->STREAM_TERMINATOR:[B

    invoke-static {v1, p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->arrayequals([B[BI)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->FIELD_SEPARATOR:[B

    invoke-static {v1, p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->arrayequals([B[BI)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v5

    :goto_0
    return v3

    :cond_2
    new-instance p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;

    const-string v0, "Unexpected characters follow a boundary"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;

    const-string v0, "Stream ended unexpectedly"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->tail:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    iget-object v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->input:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->buffer:[B

    iget v3, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->bufSize:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->tail:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No more data is available"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->buffer:[B

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->head:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public readHeaders()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sget-object v4, Lcom/vivo/aisdk/http/decoder/MultipartStream;->HEADER_SEPARATOR:[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readByte()B

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2800

    if-gt v3, v6, :cond_1

    aget-byte v4, v4, v2

    if-ne v5, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Header section has more than %s bytes (maybe it is not properly terminated)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;

    const-string v0, "Stream ended unexpectedly"

    invoke-direct {p0, v0}, Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->headerEncoding:Ljava/lang/String;

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public setBoundary([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    sget-object v2, Lcom/vivo/aisdk/http/decoder/MultipartStream;->BOUNDARY_PREFIX:[B

    array-length v3, v2

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v0, v2

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Lcom/vivo/aisdk/http/decoder/MultipartStream$IllegalBoundaryException;

    const-string p1, "The length of a boundary token can not be changed"

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/http/decoder/MultipartStream$IllegalBoundaryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->headerEncoding:Ljava/lang/String;

    return-void
.end method

.method public skipPreamble()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v4, 0xd

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->discardBodyData()I

    invoke-virtual {p0}, Lcom/vivo/aisdk/http/decoder/MultipartStream;->readBoundary()Z

    move-result v5
    :try_end_0
    .catch Lcom/vivo/aisdk/http/decoder/MultipartStream$MalformedStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v6, v2

    iput v6, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    aput-byte v4, v2, v3

    aput-byte v0, v2, v1

    return v5

    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-static {v6, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v6, v2

    iput v6, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    aput-byte v4, v2, v3

    aput-byte v0, v2, v1

    throw v5

    :catch_0
    iget-object v5, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundary:[B

    array-length v5, v2

    iput v5, p0, Lcom/vivo/aisdk/http/decoder/MultipartStream;->boundaryLength:I

    aput-byte v4, v2, v3

    aput-byte v0, v2, v1

    return v3
.end method
