.class public Lbm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[Lll/a;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbm/b;->a:I

    new-instance v0, Lll/a;

    const v5, -0xa12701

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lll/a;-><init>(FFFII)V

    new-instance v1, Lll/a;

    const v11, -0xb0a006

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f666666    # 0.9f

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lll/a;-><init>(FFFII)V

    new-instance v8, Lll/a;

    const v6, -0x109598

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f666666    # 0.9f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lll/a;-><init>(FFFII)V

    new-instance v2, Lll/a;

    const v3, 0x3f666666    # 0.9f

    const v4, -0x154c92

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v5, v6, v3, v4}, Lll/a;-><init>(FFFI)V

    new-instance v3, Lll/a;

    const v4, 0x3f333333    # 0.7f

    const v6, -0xb0a006

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v3, v5, v7, v4, v6}, Lll/a;-><init>(FFFI)V

    filled-new-array {v0, v1, v8, v2, v3}, [Lll/a;

    move-result-object v0

    iput-object v0, p0, Lbm/b;->b:[Lll/a;

    const/16 v0, 0xf

    new-array v0, v0, [F

    iput-object v0, p0, Lbm/b;->c:[F

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lbm/b;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbm/b;->e:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lbm/b;->f:[F

    invoke-virtual {p0}, Lbm/b;->e()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 0

    iget-object p0, p0, Lbm/b;->f:[F

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lbm/b;->d:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lbm/b;->e:[F

    return-object p0
.end method

.method public d()[F
    .locals 0

    iget-object p0, p0, Lbm/b;->c:[F

    return-object p0
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x2

    const/high16 v4, 0x437f0000    # 255.0f

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbm/b;->c:[F

    mul-int/lit8 v5, v1, 0x3

    iget-object v6, p0, Lbm/b;->b:[Lll/a;

    aget-object v6, v6, v1

    iget v7, v6, Lll/a;->a:F

    aput v7, v2, v5

    add-int/lit8 v7, v5, 0x1

    iget v8, v6, Lll/a;->b:F

    aput v8, v2, v7

    add-int/2addr v5, v3

    iget v3, v6, Lll/a;->c:F

    aput v3, v2, v5

    iget-object v2, p0, Lbm/b;->d:[F

    mul-int/lit8 v3, v1, 0x4

    iget v5, v6, Lll/a;->d:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aput v5, v2, v3

    iget-object v2, p0, Lbm/b;->d:[F

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lbm/b;->b:[Lll/a;

    aget-object v6, v6, v1

    iget v6, v6, Lll/a;->d:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    aput v6, v2, v5

    iget-object v2, p0, Lbm/b;->d:[F

    add-int/lit8 v6, v3, 0x2

    iget-object v7, p0, Lbm/b;->b:[Lll/a;

    aget-object v7, v7, v1

    iget v7, v7, Lll/a;->d:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    aput v7, v2, v6

    iget-object v2, p0, Lbm/b;->d:[F

    add-int/lit8 v7, v3, 0x3

    iget-object v8, p0, Lbm/b;->b:[Lll/a;

    aget-object v8, v8, v1

    iget v8, v8, Lll/a;->d:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    aput v8, v2, v7

    iget-object v2, p0, Lbm/b;->e:[F

    iget-object v8, p0, Lbm/b;->b:[Lll/a;

    aget-object v8, v8, v1

    iget v8, v8, Lll/a;->e:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    aput v8, v2, v3

    iget-object v2, p0, Lbm/b;->e:[F

    iget-object v3, p0, Lbm/b;->b:[Lll/a;

    aget-object v3, v3, v1

    iget v3, v3, Lll/a;->e:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v5

    iget-object v2, p0, Lbm/b;->e:[F

    iget-object v3, p0, Lbm/b;->b:[Lll/a;

    aget-object v3, v3, v1

    iget v3, v3, Lll/a;->e:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v6

    iget-object v2, p0, Lbm/b;->e:[F

    iget-object v3, p0, Lbm/b;->b:[Lll/a;

    aget-object v3, v3, v1

    iget v3, v3, Lll/a;->e:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lbm/b;->f:[F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v0

    iget-object v1, p0, Lbm/b;->f:[F

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/4 v5, 0x1

    aput v2, v1, v5

    iget-object v1, p0, Lbm/b;->f:[F

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    aput v2, v1, v3

    iget-object p0, p0, Lbm/b;->f:[F

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v1, 0x3

    aput v0, p0, v1

    return-void
.end method

.method public f()V
    .locals 11

    iget-object v0, p0, Lbm/b;->b:[Lll/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v3, v0, Lll/a;->a:F

    iget v4, v0, Lll/a;->b:F

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbm/b;->g(FFFFF)[F

    move-result-object v0

    iget-object v2, p0, Lbm/b;->b:[Lll/a;

    aget-object v3, v2, v1

    aget v4, v0, v1

    iput v4, v3, Lll/a;->a:F

    const/4 v4, 0x1

    aget v0, v0, v4

    iput v0, v3, Lll/a;->b:F

    aget-object v0, v2, v4

    iget v6, v0, Lll/a;->a:F

    iget v7, v0, Lll/a;->b:F

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbm/b;->g(FFFFF)[F

    move-result-object v0

    iget-object v2, p0, Lbm/b;->b:[Lll/a;

    aget-object v3, v2, v4

    aget v5, v0, v1

    iput v5, v3, Lll/a;->a:F

    aget v0, v0, v4

    iput v0, v3, Lll/a;->b:F

    const/4 v0, 0x2

    aget-object v2, v2, v0

    iget v6, v2, Lll/a;->a:F

    iget v7, v2, Lll/a;->b:F

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbm/b;->g(FFFFF)[F

    move-result-object v2

    iget-object v3, p0, Lbm/b;->b:[Lll/a;

    aget-object v0, v3, v0

    aget v5, v2, v1

    iput v5, v0, Lll/a;->a:F

    aget v2, v2, v4

    iput v2, v0, Lll/a;->b:F

    const/4 v0, 0x3

    aget-object v2, v3, v0

    iget v6, v2, Lll/a;->a:F

    iget v7, v2, Lll/a;->b:F

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbm/b;->g(FFFFF)[F

    move-result-object v2

    iget-object v3, p0, Lbm/b;->b:[Lll/a;

    aget-object v0, v3, v0

    aget v5, v2, v1

    iput v5, v0, Lll/a;->a:F

    aget v2, v2, v4

    iput v2, v0, Lll/a;->b:F

    const/4 v0, 0x4

    aget-object v2, v3, v0

    iget v6, v2, Lll/a;->a:F

    iget v7, v2, Lll/a;->b:F

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lbm/b;->g(FFFFF)[F

    move-result-object v2

    iget-object v3, p0, Lbm/b;->b:[Lll/a;

    aget-object v0, v3, v0

    aget v1, v2, v1

    iput v1, v0, Lll/a;->a:F

    aget v1, v2, v4

    iput v1, v0, Lll/a;->b:F

    invoke-virtual {p0}, Lbm/b;->e()V

    return-void
.end method

.method public final g(FFFFF)[F
    .locals 8

    sub-float/2addr p1, p3

    float-to-double p0, p1

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    sub-float/2addr p2, p4

    float-to-double v4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    float-to-double p2, p3

    add-double/2addr v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr v4, p2

    add-double/2addr p0, v4

    float-to-double p2, p4

    add-double/2addr p0, p2

    double-to-float p2, v2

    double-to-float p0, p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method
