.class public Lnk/d;
.super Lnk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnk/a;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public j()[B
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnk/a;->i()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnk/a;->i()[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnk/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpk/b;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnk/d;->k()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Lpk/a;->e(S)[B

    move-result-object v2

    invoke-virtual {p0}, Lnk/a;->b()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [B

    :try_start_0
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    array-length v3, v4

    const/16 v5, 0x100

    if-ge v3, v5, :cond_2

    array-length v3, v4

    int-to-byte v3, v3

    new-array v5, v1, [B

    aput-byte v3, v5, v0

    invoke-virtual {p0}, Lnk/a;->c()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v3}, Lpk/a;->e(S)[B

    move-result-object v3

    invoke-virtual {p0}, Lnk/a;->a()I

    move-result v6

    int-to-byte v6, v6

    new-array v7, v1, [B

    aput-byte v6, v7, v0

    array-length v6, v2

    add-int/lit8 v6, v6, 0xb

    array-length v8, v4

    add-int/2addr v6, v8

    array-length v8, v3

    add-int/2addr v6, v8

    add-int/lit8 v8, v6, 0x1

    new-array v9, v8, [B

    int-to-short v10, v8

    invoke-static {v10}, Lpk/a;->e(S)[B

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v0, v9, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v10, 0xa

    invoke-static {v2, v0, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xc

    invoke-static {v5, v0, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    const/16 v5, 0xd

    invoke-static {v4, v0, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    add-int/2addr v2, v5

    invoke-static {v3, v0, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    add-int/lit8 v2, v2, 0xf

    invoke-static {v7, v0, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x9

    new-array v1, v6, [B

    invoke-static {v9, v10, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpk/a;->d(J)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v0, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v9}, Lnk/a;->s([B)V

    invoke-virtual {p0}, Lnk/a;->e()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    add-int/2addr v2, v8

    new-array v2, v2, [B

    invoke-static {v9, v0, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v2

    :cond_1
    invoke-virtual {p0, v9}, Lnk/a;->r([B)V

    return-object v9

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keytTokenBytes.length cannot too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyToken must have value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()V
    .locals 8

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lnk/a;->q()I

    move-result v3

    invoke-virtual {p0}, Lnk/d;->k()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lnk/a;->n()[B

    move-result-object v3

    const/16 v4, 0xc

    aget-byte v4, v3, v4

    new-array v5, v2, [B

    aput-byte v4, v5, v1

    invoke-static {v5}, Lpk/a;->a([B)I

    move-result v4

    new-array v5, v4, [B

    invoke-static {v3, v0, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lnk/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [B

    add-int/2addr v0, v4

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lpk/a;->a([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lnk/a;->h(I)V

    new-array v0, v2, [B

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lpk/a;->a([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lnk/a;->l(I)V

    return-void

    :cond_0
    new-instance v0, Lok/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported version of:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for this Header + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lok/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
