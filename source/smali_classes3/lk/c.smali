.class public abstract Llk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/a;


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
    iput-boolean p1, p0, Llk/c;->a:Z

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llk/c;->a:Z

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Llk/c;->b:[B

    .line 7
    iput-boolean p2, p0, Llk/c;->a:Z

    .line 8
    invoke-virtual {p0}, Llk/c;->f()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Entry body must not be empty"

    const/16 p2, 0xb5

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Llk/c;->d:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llk/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Llk/c;->e:I

    return p0
.end method

.method public d()Llk/b;
    .locals 1

    new-instance v0, Llk/i;

    invoke-direct {v0, p0}, Llk/i;-><init>(Llk/a;)V

    return-object v0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Llk/c;->g:[B

    return-object p0
.end method

.method public f()V
    .locals 5

    invoke-virtual {p0}, Llk/c;->h()I

    move-result v0

    iget-object v1, p0, Llk/c;->b:[B

    array-length v2, v1

    if-le v2, v0, :cond_0

    new-array v2, v0, [B

    iput-object v2, p0, Llk/c;->c:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Llk/c;->b:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    iput-object v2, p0, Llk/c;->g:[B

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Llk/c;->c:[B

    :goto_0
    invoke-virtual {p0}, Llk/c;->r()Z

    invoke-virtual {p0}, Llk/c;->k()V

    return-void
.end method

.method public g([B)V
    .locals 0

    iput-object p1, p0, Llk/c;->c:[B

    return-void
.end method

.method public h()I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-object v2, p0, Llk/c;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Llk/h;->a([B)I

    move-result v0

    const/16 v1, 0xb5

    if-lez v0, :cond_1

    iget-object v2, p0, Llk/c;->b:[B

    array-length v2, v2

    if-lt v2, v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header length great than entry length,entry length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llk/c;->b:[B

    array-length p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",header length:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal header length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public i([B)V
    .locals 0

    iput-object p1, p0, Llk/c;->b:[B

    return-void
.end method

.method public j()I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-object p0, p0, Llk/c;->b:[B

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Llk/h;->a([B)I

    move-result p0

    return p0
.end method

.method public abstract k()V
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Llk/c;->b:[B

    return-object p0
.end method

.method public m()[B
    .locals 0

    iget-object p0, p0, Llk/c;->c:[B

    return-object p0
.end method

.method public n([B)V
    .locals 0

    iput-object p1, p0, Llk/c;->g:[B

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Llk/c;->d:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llk/c;->f:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Llk/c;->e:I

    return-void
.end method

.method public r()Z
    .locals 9

    iget-boolean v0, p0, Llk/c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llk/c;->c:[B

    const/16 v2, 0xb5

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    new-array v4, v3, [B

    array-length v5, v0

    const/16 v6, 0xa

    sub-int/2addr v5, v6

    new-array v5, v5, [B

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Llk/c;->c:[B

    array-length v0, p0

    sub-int/2addr v0, v6

    invoke-static {p0, v6, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Llk/h;->e([B)J

    move-result-wide v3

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, v5}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header data verify failed\uff0cexpect the CRC for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "The haeder bytes must not be empty"

    invoke-direct {p0, v0, v2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
