.class public abstract Llk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)Llk/a;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Llk/g;

    invoke-direct {p0, p1}, Llk/g;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol version for CryptoEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": (This data is illegal ciphertext, please check!)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb4

    invoke-direct {p1, p0, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p0, Llk/f;

    invoke-direct {p0, p1}, Llk/f;-><init>(Z)V

    return-object p0

    :cond_2
    new-instance p0, Llk/e;

    invoke-direct {p0, p1}, Llk/e;-><init>(Z)V

    return-object p0
.end method

.method public static b([B)Llk/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llk/d;->c([BZ)Llk/a;

    move-result-object p0

    return-object p0
.end method

.method public static c([BZ)Llk/a;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    array-length v2, p0

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Llk/h;->a([B)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Llk/g;

    invoke-direct {v0, p0, p1}, Llk/g;-><init>([BZ)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol version for CryptoEntry:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": (This data is illegal ciphertext, please check!)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb4

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance v0, Llk/f;

    invoke-direct {v0, p0, p1}, Llk/f;-><init>([BZ)V

    return-object v0

    :cond_2
    new-instance v0, Llk/e;

    invoke-direct {v0, p0, p1}, Llk/e;-><init>([BZ)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "crypto header problem"

    const/16 v0, 0x96

    invoke-direct {p0, p1, v0}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
