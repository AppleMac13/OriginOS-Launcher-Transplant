.class public Lcom/vivo/systemlighteffect/meshwarp/a$b;
.super Lcom/vivo/systemlighteffect/meshwarp/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/meshwarp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/meshwarp/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[F)V
    .locals 10

    if-eqz p2, :cond_6

    array-length v0, p2

    iget v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    move p1, v0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    move p1, v1

    :cond_2
    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v1, v1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float v3, p1

    cmpl-float v4, v1, v3

    const/4 v5, 0x0

    if-lez v4, :cond_4

    sub-float/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b(I)I

    move-result p1

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b(I)I

    move-result v3

    sub-float/2addr v0, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v0, v4

    iget v6, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d:F

    mul-float v7, v0, v6

    div-float/2addr v1, v4

    mul-float/2addr v6, v1

    :goto_0
    iget v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v5, v4, :cond_3

    iget-object v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$b;->h:[S

    add-int v8, p1, v5

    aget-short v8, v4, v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-int v9, v3, v5

    aget-short v4, v4, v9

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v8, v4

    iget v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->f:F

    add-float/2addr v8, v4

    aput v8, p2, v5

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->e:F

    mul-float/2addr v0, v4

    mul-float/2addr v1, v4

    :goto_1
    iget v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$b;->h:[S

    add-int v5, p1, v2

    aget-short v5, v4, v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    add-int v6, v3, v2

    aget-short v4, v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v5, v4

    iget v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->g:F

    add-float/2addr v5, v4

    aput v5, p2, v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b(I)I

    move-result p1

    iget v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    :goto_2
    iget v3, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v5, v3, :cond_5

    iget-object v3, p0, Lcom/vivo/systemlighteffect/meshwarp/a$b;->h:[S

    add-int v4, p1, v5

    aget-short v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->f:F

    add-float/2addr v3, v4

    aput v3, p2, v5

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->e:F

    mul-float/2addr v0, v1

    :goto_3
    iget v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$b;->h:[S

    add-int v3, p1, v2

    aget-short v1, v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v3, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->g:F

    add-float/2addr v1, v3

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public c(Lcom/vivo/systemlighteffect/meshwarp/a$e;[B)V
    .locals 2

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iput-object p2, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b:[B

    iget v0, p1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->c:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    iget v1, p1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->m:I

    iget p1, p1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->h:I

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p2, v1, v0}, Lcom/vivo/systemlighteffect/meshwarp/a$b;->e([BII)[S

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$b;->h:[S

    return-void
.end method

.method public e([BII)[S
    .locals 3

    div-int/lit8 p3, p3, 0x2

    new-array p0, p3, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p0, v0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
