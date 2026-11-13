.class final Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DECODING_TABLE:[B

.field private static final ENCODING_TABLE:[B

.field private static final INPUT_BYTES_PER_CHUNK:I = 0x4

.field private static final INVALID_BYTE:I = -0x1

.field private static final MASK_BYTE_UNSIGNED:I = 0xff

.field private static final PADDING:B = 0x3dt

.field private static final PAD_BYTE:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;->ENCODING_TABLE:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;->DECODING_TABLE:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;->DECODING_TABLE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;->ENCODING_TABLE:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;->DECODING_TABLE:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;->DECODING_TABLE:[B

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BLjava/io/OutputStream;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_6

    aget-byte v7, p0, v4

    sget-object v8, Lcom/vivo/aisdk/http/decoder/mime/Base64Decoder;->DECODING_TABLE:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v8, v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v5, 0x1

    aput-byte v7, v1, v5

    if-ne v8, v0, :cond_5

    aget-byte v5, v1, v3

    const/4 v7, 0x1

    aget-byte v7, v1, v7

    const/4 v8, 0x2

    aget-byte v8, v1, v8

    const/4 v9, 0x3

    aget-byte v9, v1, v9

    const/4 v10, -0x2

    if-eq v5, v10, :cond_4

    if-eq v7, v10, :cond_4

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v11, v7, 0x4

    or-int/2addr v5, v11

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v5, v6, 0x1

    if-eq v8, v10, :cond_2

    shl-int/lit8 v5, v7, 0x4

    shr-int/lit8 v7, v8, 0x2

    or-int/2addr v5, v7

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v5, v6, 0x2

    if-eq v9, v10, :cond_1

    shl-int/lit8 v5, v8, 0x6

    or-int/2addr v5, v9

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v5

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_3

    goto :goto_1

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid Base64 input: incorrect padding, 4th byte must be padding if 3rd byte is"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid Base64 input: incorrect padding, first two bytes cannot be padding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v5, v8

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    return v6

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid Base64 input: truncated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
