.class public final Lcom/google/protobuf/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/nano/a;->g:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/nano/a;->i:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/nano/a;->j:I

    iput-object p1, p0, Lcom/google/protobuf/nano/a;->a:[B

    iput p2, p0, Lcom/google/protobuf/nano/a;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/protobuf/nano/a;->c:I

    iput p2, p0, Lcom/google/protobuf/nano/a;->e:I

    return-void
.end method

.method public static d([BII)Lcom/google/protobuf/nano/a;
    .locals 1

    new-instance v0, Lcom/google/protobuf/nano/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/nano/a;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/nano/a;->f:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/d;->invalidEndTag()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    iget p0, p0, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    iget p0, p0, Lcom/google/protobuf/nano/a;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/nano/a;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->s()V

    return-void
.end method

.method public f(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/nano/a;->g:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/nano/a;->g:I

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->s()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/d;->truncatedMessage()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/d;->negativeSize()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->o()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->o()I

    move-result p0

    return p0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lcom/google/protobuf/nano/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/nano/a;->h:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->i:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->f(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/nano/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/nano/a;->h:I

    invoke-virtual {p1, p0}, Lcom/google/protobuf/nano/e;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->a(I)V

    iget p1, p0, Lcom/google/protobuf/nano/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/nano/a;->h:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/d;->recursionLimitExceeded()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method

.method public k()B
    .locals 3

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/nano/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/nano/a;->e:I

    aget-byte p0, v1, v0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/d;->truncatedMessage()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method

.method public l(I)[B
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/nano/a;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/protobuf/nano/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/protobuf/nano/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/nano/a;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/d;->truncatedMessage()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/nano/a;->w(I)V

    invoke-static {}, Lcom/google/protobuf/nano/d;->truncatedMessage()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/d;->negativeSize()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method

.method public m()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public n()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result p0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v0, v1

    and-long/2addr v0, v9

    const/16 v11, 0x8

    shl-long/2addr v0, v11

    or-long/2addr v0, v7

    int-to-long v7, v2

    and-long/2addr v7, v9

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    and-long/2addr v2, v9

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v9

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v9

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v9

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public o()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/nano/d;->malformedVarint()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0

    :cond_6
    move p0, v0

    :goto_2
    return p0
.end method

.method public p()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/d;->malformedVarint()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/nano/a;->c:I

    iget v2, p0, Lcom/google/protobuf/nano/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/nano/a;->a:[B

    sget-object v4, Lcom/google/protobuf/nano/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/nano/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/nano/a;->e:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->l(I)[B

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/nano/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/nano/a;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->o()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/nano/a;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/d;->invalidTag()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->c:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/protobuf/nano/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/nano/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/nano/a;->d:I

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    iget v1, p0, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/nano/a;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/nano/a;->e:I

    iget p0, p0, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(I)Z
    .locals 4

    invoke-static {p1}, Lcom/google/protobuf/nano/g;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->m()I

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/d;->invalidWireType()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->v()V

    invoke-static {p1}, Lcom/google/protobuf/nano/g;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/nano/g;->d(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/a;->w(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->n()J

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->h()I

    return v1
.end method

.method public v()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/a;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/protobuf/nano/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/nano/a;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/protobuf/nano/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/nano/a;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/d;->truncatedMessage()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/nano/a;->w(I)V

    invoke-static {}, Lcom/google/protobuf/nano/d;->truncatedMessage()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/d;->negativeSize()Lcom/google/protobuf/nano/d;

    move-result-object p0

    throw p0
.end method
