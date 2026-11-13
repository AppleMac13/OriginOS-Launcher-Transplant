.class public Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:J

.field public T:J

.field public U:Z

.field public V:[F

.field public W:[F

.field public X:[F

.field public Y:[I

.field public Z:[F

.field public a0:I

.field public b0:I

.field public c0:I

.field public t:Landroid/content/Context;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/RuntimeShader;

.field public w:F

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 6

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->w:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->A:Z

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->B:F

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->C:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->D:F

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->E:F

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->F:F

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->G:F

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->H:F

    iput v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->I:I

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->J:F

    iput v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->K:F

    iput v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->L:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->M:F

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->N:F

    iput v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->O:F

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->P:F

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->Q:F

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->R:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->S:J

    iput-wide v3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->T:J

    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->U:Z

    const/16 v0, 0xf

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->V:[F

    const/16 v1, 0x14

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->W:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->X:[F

    const v1, -0x109598

    const v3, -0x154c92

    const v4, -0xb0a006

    const v5, -0x9f2401

    filled-new-array {v4, v5, v4, v1, v3}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->Y:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->Z:[F

    const v0, -0x7a8b04

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->a0:I

    iput-object p1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->t:Landroid/content/Context;

    iput p3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->b0:I

    iput p4, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->c0:I

    iput-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->y:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->y:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->z:Landroid/graphics/BitmapShader;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->t:Landroid/content/Context;

    sget p2, Lgl/a;->q:I

    invoke-static {p1, p2}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->u:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RuntimeShader;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->u:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->u:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->u:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x0
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->N(F)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->Y:[I

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->O([I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->Z:[F

    iput-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->V:[F

    iget v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->a0:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iget v3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->a0:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->a0:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->a0:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v0, v2, v6

    aput v3, v2, v1

    const/4 v0, 0x2

    aput v4, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    iput-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->X:[F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Lui/a;

    new-instance v2, Lol/a;

    invoke-direct {v2, p0}, Lol/a;-><init>(Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;)V

    const v3, 0x5b8d80

    invoke-direct {v1, v6, v3, v0, v2}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;)V

    invoke-virtual {p0, v1}, Lvi/a;->v(Lui/a;)V

    return-void
.end method

.method public final synthetic N(F)V
    .locals 9

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const v1, 0x4ab71b00    # 6000000.0f

    mul-float v2, p1, v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->E:F

    iget v3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->D:F

    iget v4, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->B:F

    mul-float v5, v3, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->H:F

    sub-float v7, p1, v6

    mul-float/2addr v5, v7

    mul-float/2addr v5, v1

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v5, v8

    add-float/2addr v0, v5

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->E:F

    iget v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->G:F

    iget v5, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->C:F

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    sub-float v4, p1, v6

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    div-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->G:F

    iput p1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->H:F

    float-to-int p1, v2

    iput p1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->I:I

    return-void
.end method

.method public O([I)V
    .locals 7

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->W:[F

    mul-int/lit8 v3, v0, 0x4

    aget v4, p1, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->W:[F

    add-int/lit8 v4, v3, 0x1

    aget v6, p1, v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    aput v6, v2, v4

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->W:[F

    add-int/lit8 v4, v3, 0x2

    aget v6, p1, v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    aput v6, v2, v4

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->W:[F

    add-int/lit8 v3, v3, 0x3

    aget v4, p1, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p0, "GlobalLightCanvasEffect"

    const-string p1, "colors length is not enough"

    invoke-static {p0, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Lwi/d;->g(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->A:Z

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->M()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->x:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->x:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "uInputSrc"

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->z:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->b0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->c0:I

    int-to-float v2, v2

    const-string v3, "iResolution"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "uBitmapSizeSrc"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const-string v3, "startPoint"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->B:F

    iget v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->C:F

    add-float/2addr v1, v2

    const-string v2, "outAmplitude"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "speed"

    iget v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->G:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "colors"

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->W:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "positions"

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->V:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "backColor"

    iget-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->X:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "breathingRate"

    iget v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->E:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "uSaturation"

    iget v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->L:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    const-string v1, "blurRadiusFactor"

    iget v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->K:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->v:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->x:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightCanvasEffect;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
