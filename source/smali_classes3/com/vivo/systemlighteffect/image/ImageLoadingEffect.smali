.class public Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    iput p1, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    const-string p1, "#40ff0000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#4000ff00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#400000ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->R([IFF)Lwi/d$l;

    move-result-object p1

    new-instance v2, Lui/a;

    new-instance v3, Lrl/a;

    invoke-direct {v3, p0, p1}, Lrl/a;-><init>(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;)V

    const/16 p1, 0x7d0

    invoke-direct {v2, p1, p1, v3}, Lui/a;-><init>(IILui/a$d;)V

    invoke-virtual {p0, v2}, Lvi/a;->v(Lui/a;)V

    const-string v2, "#804B0082"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#80ff0000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#80ffa500"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->R([IFF)Lwi/d$l;

    move-result-object v2

    const/high16 v3, -0x3e100000    # -30.0f

    invoke-virtual {v2, v3}, Lwi/d$c;->o(F)V

    new-instance v3, Lui/a;

    new-instance v4, Lrl/b;

    invoke-direct {v4, v2}, Lrl/b;-><init>(Lwi/d$l;)V

    const/4 v5, 0x0

    invoke-direct {v3, v5, p1, v4}, Lui/a;-><init>(IILui/a$d;)V

    invoke-virtual {p0, v3}, Lvi/a;->v(Lui/a;)V

    new-instance v3, Lui/a;

    new-instance v4, Lrl/c;

    invoke-direct {v4, p0, v2}, Lrl/c;-><init>(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;)V

    invoke-direct {v3, p1, p1, v4}, Lui/a;-><init>(IILui/a$d;)V

    invoke-virtual {p0, v3}, Lvi/a;->v(Lui/a;)V

    const-string v2, "#804Bff82"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#80ff0012"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v6, "#80ffa8a1"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v3, v4, v6, v2}, [I

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->R([IFF)Lwi/d$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwi/d$c;->o(F)V

    new-instance v1, Lui/a;

    new-instance v2, Lrl/d;

    invoke-direct {v2, v0}, Lrl/d;-><init>(Lwi/d$l;)V

    invoke-direct {v1, v5, p1, v2}, Lui/a;-><init>(IILui/a$d;)V

    invoke-virtual {p0, v1}, Lvi/a;->v(Lui/a;)V

    new-instance v1, Lui/a;

    new-instance v2, Lrl/e;

    invoke-direct {v2, p0, v0}, Lrl/e;-><init>(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;)V

    invoke-direct {v1, p1, p1, v2}, Lui/a;-><init>(IILui/a$d;)V

    invoke-virtual {p0, v1}, Lvi/a;->v(Lui/a;)V

    return-void
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->T(Lwi/d$l;F)V

    return-void
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->X(Lwi/d$l;F)V

    return-void
.end method

.method public static synthetic N(Lwi/d$l;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->U(Lwi/d$l;F)V

    return-void
.end method

.method public static synthetic O(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;Lwi/d$l;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->V(Lwi/d$l;F)V

    return-void
.end method

.method public static synthetic P(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;[ILandroid/graphics/Paint;Lwi/d$l;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->S([ILandroid/graphics/Paint;Lwi/d$l;IIII)V

    return-void
.end method

.method public static synthetic Q(Lwi/d$l;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->W(Lwi/d$l;F)V

    return-void
.end method

.method private R([IFF)Lwi/d$l;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Lwi/d$l;

    invoke-direct {p2, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    new-instance p3, Lrl/f;

    invoke-direct {p3, p0, p1, v0, p2}, Lrl/f;-><init>(Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;[ILandroid/graphics/Paint;Lwi/d$l;)V

    invoke-virtual {p2, p3}, Lwi/d$c;->m(Lwi/d$h;)V

    invoke-virtual {p0, p2}, Lwi/d;->e(Lwi/d$c;)V

    return-object p2
.end method

.method private synthetic S([ILandroid/graphics/Paint;Lwi/d$l;IIII)V
    .locals 3

    int-to-float p4, p4

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p4, p6

    const/high16 p7, 0x43480000    # 200.0f

    sub-float p7, p4, p7

    iput p7, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    int-to-float p5, p5

    div-float/2addr p5, p6

    const/high16 p7, 0x430c0000    # 140.0f

    sub-float p7, p5, p7

    iput p7, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    new-instance p7, Landroid/graphics/SweepGradient;

    iget v0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    sub-float v0, p4, v0

    iget v1, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    sub-float v1, p5, v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p7, v0, v1, p1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p1, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    sub-float/2addr p5, p1

    invoke-virtual {p3, p4, p5}, Lwi/d$c;->n(FF)V

    iget p1, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    mul-float/2addr p1, p6

    iget p2, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    mul-float/2addr p2, p6

    invoke-virtual {p3, p1, p2}, Lwi/d$c;->p(FF)V

    iget p1, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    iget p0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    invoke-virtual {p3, p1, p0}, Lwi/d$l;->s(FF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic T(Lwi/d$l;F)V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    mul-float/2addr v0, v2

    iget p0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    mul-float/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Lwi/d$l;->s(FF)V

    new-instance p0, Landroid/graphics/BlurMaskFilter;

    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, p2

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    sub-float/2addr v1, p2

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static synthetic U(Lwi/d$l;F)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p1, v0

    const/high16 v0, -0x3e100000    # -30.0f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lwi/d$c;->o(F)V

    return-void
.end method

.method private synthetic V(Lwi/d$l;F)V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    mul-float/2addr v0, v2

    iget p0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    mul-float/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Lwi/d$l;->s(FF)V

    new-instance p0, Landroid/graphics/BlurMaskFilter;

    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, p2

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    sub-float/2addr v1, p2

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static synthetic W(Lwi/d$l;F)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lwi/d$c;->o(F)V

    return-void
.end method

.method private synthetic X(Lwi/d$l;F)V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    mul-float/2addr v0, v2

    iget p0, p0, Lcom/vivo/systemlighteffect/image/ImageLoadingEffect;->u:F

    mul-float/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Lwi/d$l;->s(FF)V

    new-instance p0, Landroid/graphics/BlurMaskFilter;

    const v0, 0x3f8ccccd    # 1.1f

    sub-float/2addr v0, p2

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p0, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p2, p1

    sub-float/2addr v1, p2

    const/high16 p1, 0x42480000    # 50.0f

    mul-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
