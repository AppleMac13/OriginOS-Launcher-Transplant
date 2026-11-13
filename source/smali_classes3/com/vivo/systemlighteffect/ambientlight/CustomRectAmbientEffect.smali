.class public Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/RuntimeShader;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Lwi/d$l;

.field public z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43c80000    # 400.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->u:F

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->v:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->w:F

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->x:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->z:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lwi/d$l;

    invoke-direct {v1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->y:Lwi/d$l;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->u:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->v:F

    invoke-virtual {v1, v2, v3}, Lwi/d$c;->p(FF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->y:Lwi/d$l;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->u:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Lwi/d$l;->s(FF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->y:Lwi/d$l;

    invoke-virtual {v1, p1, p1}, Lwi/d$c;->n(FF)V

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    sget v2, Lgl/a;->h:I

    invoke-static {v1, v2}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {p0, v2, v1}, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->L(FLjava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->t:Landroid/graphics/RuntimeShader;

    const-string v2, "direction"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->t:Landroid/graphics/RuntimeShader;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->u:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->v:F

    const-string v4, "size"

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->t:Landroid/graphics/RuntimeShader;

    const-string v2, "uAlpha"

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 p1, 0x1

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, p1, v1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->t:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomRectAmbientEffect;->y:Lwi/d$l;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private L(FLjava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    new-instance p0, Landroid/graphics/RuntimeShader;

    invoke-direct {p0, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    filled-new-array {p2, p1}, [[F

    move-result-object p1

    const-string p2, "colorCount"

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    const-string p2, "colors2"

    invoke-static {p1}, Lbm/d;->a([[F)[F

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string p1, "steps2"

    new-array p2, v0, [F

    fill-array-data p2, :array_2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string p1, "blurRadius"

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "CustomRectAmbientEffect.draw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwi/d;->g(Landroid/graphics/Canvas;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
