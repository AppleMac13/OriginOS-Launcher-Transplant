.class public abstract Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)Lnk/b;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lnk/e;

    invoke-direct {p0, p1}, Lnk/e;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Lok/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol version for CryptoEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": (This data is illegal ciphertext, please check!)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lok/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lnk/d;

    invoke-direct {p0, p1}, Lnk/d;-><init>(Z)V

    return-object p0
.end method

.method public static b([BZ)Lnk/b;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lpk/a;->a([B)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    new-instance v0, Lnk/e;

    invoke-direct {v0, p0, p1}, Lnk/e;-><init>([BZ)V

    return-object v0

    :cond_0
    new-instance p0, Lok/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported protocol version for CryptoEntry:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": (This data is illegal ciphertext, please check!)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lok/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lnk/d;

    invoke-direct {v0, p0, p1}, Lnk/d;-><init>([BZ)V

    return-object v0
.end method
