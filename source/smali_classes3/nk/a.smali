.class public abstract Lnk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# instance fields
.field public a:Z

.field public b:[B

.field public c:[B

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnk/a;->a:Z

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnk/a;->a:Z

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lnk/a;->b:[B

    .line 7
    iput-boolean p2, p0, Lnk/a;->a:Z

    .line 8
    invoke-virtual {p0}, Lnk/a;->o()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Entry body must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lnk/a;->d:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnk/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lnk/a;->e:I

    return p0
.end method

.method public d()Lnk/f;
    .locals 1

    new-instance v0, Lnk/g;

    invoke-direct {v0, p0}, Lnk/g;-><init>(Lnk/b;)V

    return-object v0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lnk/a;->g:[B

    return-object p0
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lnk/a;->g:[B

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnk/a;->f:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lnk/a;->e:I

    return-void
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lnk/a;->b:[B

    return-object p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lnk/a;->d:I

    return-void
.end method

.method public abstract m()V
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Lnk/a;->c:[B

    return-object p0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lnk/a;->p()I

    move-result v0

    iget-object v1, p0, Lnk/a;->b:[B

    array-length v2, v1

    if-le v2, v0, :cond_0

    new-array v2, v0, [B

    iput-object v2, p0, Lnk/a;->c:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnk/a;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lnk/a;->g:[B

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lnk/a;->c:[B

    :goto_0
    invoke-virtual {p0}, Lnk/a;->t()Z

    invoke-virtual {p0}, Lnk/a;->m()V

    return-void
.end method

.method public p()I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-object v2, p0, Lnk/a;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lpk/a;->a([B)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lnk/a;->b:[B

    array-length v1, v1

    if-lt v1, v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lok/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header length great than entry length,entry length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnk/a;->b:[B

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",header length:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lok/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Lok/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal header length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lok/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-object p0, p0, Lnk/a;->b:[B

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lpk/a;->a([B)I

    move-result p0

    return p0
.end method

.method public r([B)V
    .locals 0

    iput-object p1, p0, Lnk/a;->b:[B

    return-void
.end method

.method public s([B)V
    .locals 0

    iput-object p1, p0, Lnk/a;->c:[B

    return-void
.end method

.method public t()Z
    .locals 8

    iget-boolean v0, p0, Lnk/a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnk/a;->c:[B

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    new-array v3, v2, [B

    array-length v4, v0

    const/16 v5, 0xa

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lnk/a;->c:[B

    array-length v0, p0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lpk/a;->b([B)J

    move-result-wide v2

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5934\u6570\u636e\u6821\u9a8c\u4e0d\u6210\u529f\uff0c\u5934\u90e8\u6821\u9a8c\u548c\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\u8ba1\u7b97\u6821\u9a8c\u548c\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lok/a;

    const-string v0, "The haeder bytes must not be empty"

    invoke-direct {p0, v0}, Lok/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractCryptoEntry{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "needVerifyHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnk/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnk/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnk/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnk/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnk/a;->g:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
