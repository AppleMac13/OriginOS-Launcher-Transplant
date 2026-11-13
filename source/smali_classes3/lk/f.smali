.class public Llk/f;
.super Llk/c;
.source "SourceFile"


# instance fields
.field public h:[B

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llk/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llk/c;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 11

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Llk/c;->j()I

    move-result v3

    invoke-virtual {p0}, Llk/f;->v()I

    move-result v4

    if-ne v3, v4, :cond_7

    invoke-virtual {p0}, Llk/c;->m()[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0x96

    const-string v6, "crypto header problem"

    if-lt v4, v0, :cond_6

    const/16 v4, 0xc

    aget-byte v4, v3, v4

    new-array v7, v2, [B

    aput-byte v4, v7, v1

    invoke-static {v7}, Llk/h;->a([B)I

    move-result v4

    new-array v7, v4, [B

    array-length v8, v3

    add-int/lit8 v9, v4, 0xd

    if-lt v8, v9, :cond_5

    invoke-static {v3, v0, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v0, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Llk/c;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SecurityKey"

    invoke-static {v8, v7, v0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x2

    new-array v7, v0, [B

    array-length v8, v3

    add-int/lit8 v10, v4, 0xf

    if-lt v8, v10, :cond_4

    invoke-static {v3, v9, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Llk/h;->a([B)I

    move-result v0

    invoke-virtual {p0, v0}, Llk/c;->q(I)V

    new-array v0, v2, [B

    array-length v7, v3

    add-int/lit8 v8, v4, 0xf

    add-int/lit8 v9, v4, 0x10

    if-lt v7, v9, :cond_3

    invoke-static {v3, v8, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Llk/h;->a([B)I

    move-result v0

    invoke-virtual {p0, v0}, Llk/c;->o(I)V

    add-int/lit8 v0, v4, 0x10

    aget-byte v0, v3, v0

    new-array v7, v2, [B

    aput-byte v0, v7, v1

    invoke-static {v7}, Llk/h;->a([B)I

    move-result v0

    new-array v7, v0, [B

    array-length v8, v3

    add-int/lit8 v9, v4, 0x11

    if-lt v8, v9, :cond_2

    invoke-static {v3, v9, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v7}, Llk/f;->s([B)V

    add-int/2addr v9, v0

    aget-byte v7, v3, v9

    new-array v8, v2, [B

    aput-byte v7, v8, v1

    invoke-static {v8}, Llk/h;->a([B)I

    move-result v7

    new-array v8, v7, [B

    array-length v9, v3

    add-int/lit8 v10, v4, 0x12

    add-int/2addr v10, v0

    if-lt v9, v10, :cond_1

    invoke-static {v3, v10, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v8}, Llk/f;->t([B)V

    add-int/2addr v10, v7

    aget-byte v8, v3, v10

    new-array v2, v2, [B

    aput-byte v8, v2, v1

    invoke-static {v2}, Llk/h;->a([B)I

    move-result v2

    new-array v8, v2, [B

    array-length v9, v3

    add-int/lit8 v4, v4, 0x13

    add-int/2addr v4, v0

    add-int/2addr v4, v7

    if-lt v9, v4, :cond_0

    invoke-static {v3, v4, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v8}, Llk/f;->u([B)V

    return-void

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v6, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v6, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v6, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v6, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v6, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v6, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v6, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

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

    const/16 v1, 0xb5

    invoke-direct {v0, p0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public s([B)V
    .locals 0

    iput-object p1, p0, Llk/f;->h:[B

    return-void
.end method

.method public t([B)V
    .locals 0

    iput-object p1, p0, Llk/f;->i:[B

    return-void
.end method

.method public u([B)V
    .locals 0

    iput-object p1, p0, Llk/f;->j:[B

    return-void
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
