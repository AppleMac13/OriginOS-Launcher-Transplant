.class public Lzl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public b:F

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lzl/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lzl/g;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lzl/g;->e:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public b(Landroid/graphics/Path;F)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p0}, Lzl/g;->a()V

    iget-object v0, p0, Lzl/g;->a:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lzl/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    :goto_0
    cmpg-float v3, v2, p1

    if-gtz v3, :cond_3

    div-float v3, v2, p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    iget-object v4, p0, Lzl/g;->a:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v0, v1

    sget v5, Lam/b;->n:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    mul-float/2addr v7, v5

    float-to-int v5, v7

    int-to-float v4, v4

    iget v7, p0, Lzl/g;->h:F

    sub-float v7, v4, v7

    float-to-int v7, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lzl/g;->f:I

    sub-int/2addr v8, v6

    iget v9, p0, Lzl/g;->h:F

    add-float/2addr v4, v9

    float-to-int v4, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v5, v5

    iget v8, p0, Lzl/g;->h:F

    sub-float v8, v5, v8

    float-to-int v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lzl/g;->g:I

    sub-int/2addr v9, v6

    iget v10, p0, Lzl/g;->h:F

    add-float/2addr v5, v10

    float-to-int v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-gt v8, v5, :cond_2

    move v9, v7

    :goto_2
    if-gt v9, v4, :cond_1

    int-to-float v10, v9

    aget v11, v0, v1

    sub-float/2addr v10, v11

    int-to-float v11, v8

    aget v12, v0, v6

    sub-float/2addr v11, v12

    mul-float/2addr v10, v10

    mul-float/2addr v11, v11

    add-float/2addr v10, v11

    iget v11, p0, Lzl/g;->h:F

    mul-float/2addr v11, v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_0

    iget v10, p0, Lzl/g;->f:I

    mul-int/2addr v10, v8

    add-int/2addr v10, v9

    iget-object v11, p0, Lzl/g;->e:[B

    aput-byte v3, v11, v10

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-float/2addr v2, p2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzl/g;->c:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lzl/g;->e:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p0, p0, Lzl/g;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c(II)V
    .locals 1

    int-to-float p1, p1

    sget v0, Lam/b;->n:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lzl/g;->f:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lzl/g;->g:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lzl/g;->c:Landroid/graphics/Bitmap;

    iget p1, p0, Lzl/g;->f:I

    iget p2, p0, Lzl/g;->g:I

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzl/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lzl/g;->e:[B

    sget p1, Lam/b;->n:F

    sget p2, Lam/b;->d:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p2, p0, Lzl/g;->b:F

    mul-float/2addr p1, p2

    iput p1, p0, Lzl/g;->h:F

    return-void
.end method
