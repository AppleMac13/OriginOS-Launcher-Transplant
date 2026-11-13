.class public Lzl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lam/e;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lam/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/h;->a:Lam/e;

    iput p2, p0, Lzl/h;->b:F

    iget p1, p1, Lam/e;->z:F

    invoke-virtual {p0, p1}, Lzl/h;->a(F)I

    move-result p1

    iput p1, p0, Lzl/h;->d:I

    iget-object p1, p0, Lzl/h;->a:Lam/e;

    iget p2, p1, Lam/e;->F:I

    iput p2, p0, Lzl/h;->e:I

    iget p2, p1, Lam/e;->G:I

    iput p2, p0, Lzl/h;->f:I

    iget p2, p1, Lam/e;->H:I

    iput p2, p0, Lzl/h;->g:I

    iget p2, p1, Lam/e;->I:I

    iput p2, p0, Lzl/h;->h:I

    iget p2, p1, Lam/e;->J:I

    iput p2, p0, Lzl/h;->i:I

    iget p1, p1, Lam/e;->B:F

    iput p1, p0, Lzl/h;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    iget p0, p0, Lzl/h;->b:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final b(F)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    iget v0, p0, Lzl/h;->e:I

    iget v1, p0, Lzl/h;->f:I

    invoke-virtual {p0, v0, v1, p1}, Lzl/h;->e(IIF)I

    move-result p0

    return p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    iget v0, p0, Lzl/h;->f:I

    iget v1, p0, Lzl/h;->g:I

    invoke-virtual {p0, v0, v1, p1}, Lzl/h;->e(IIF)I

    move-result p0

    return p0

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    iget v0, p0, Lzl/h;->g:I

    iget v1, p0, Lzl/h;->h:I

    invoke-virtual {p0, v0, v1, p1}, Lzl/h;->e(IIF)I

    move-result p0

    return p0

    :cond_2
    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    iget v0, p0, Lzl/h;->h:I

    iget v1, p0, Lzl/h;->i:I

    invoke-virtual {p0, v0, v1, p1}, Lzl/h;->e(IIF)I

    move-result p0

    return p0
.end method

.method public c(FFF)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_0

    iget p0, p0, Lzl/h;->e:I

    return p0

    :cond_0
    iget v1, p0, Lzl/h;->d:I

    int-to-float v1, v1

    div-float v1, p1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Lzl/h;->d:I

    int-to-float v3, v2

    rem-float v3, p1, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v1, v3

    :cond_1
    invoke-virtual {p0, v3}, Lzl/h;->b(F)I

    move-result v1

    cmpl-float v2, p1, p2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    sub-float/2addr p3, p2

    cmpl-float v2, p3, v0

    if-lez v2, :cond_4

    iget p0, p0, Lzl/h;->c:F

    cmpl-float v0, p0, v0

    if-lez v0, :cond_4

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float p0, p1, p3

    if-ltz p0, :cond_3

    const/16 v3, 0xff

    goto :goto_0

    :cond_3
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int v3, p1

    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public d(FFF)I
    .locals 1

    const/4 p0, 0x0

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-float p0, p3, p2

    cmpg-float p2, p1, p0

    const/16 v0, 0xff

    if-gtz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, p3

    if-ltz p2, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    sub-float/2addr p1, p0

    sub-float/2addr p3, p0

    div-float/2addr p1, p3

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final e(IIF)I
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float v5, p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float/2addr p0, p3

    add-float/2addr v5, p0

    float-to-int p0, v5

    int-to-float v2, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p3

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p3

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
