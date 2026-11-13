.class public Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/RuntimeShader;

.field public v:F

.field public w:Lwi/d$d;

.field public x:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->t:Landroid/graphics/Paint;

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->v:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->x:[F

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lwi/d$d;

    invoke-direct {v1, p1}, Lwi/d$d;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->w:Lwi/d$d;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->v:F

    invoke-virtual {v1, v2}, Lwi/d$d;->q(F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->w:Lwi/d$d;

    invoke-virtual {v1, v0, v0}, Lwi/d$c;->n(FF)V

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    sget v2, Lgl/a;->h:I

    invoke-static {v1, v2}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v2, v1}, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->M(FLjava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->u:Landroid/graphics/RuntimeShader;

    const-string v2, "direction"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->u:Landroid/graphics/RuntimeShader;

    const-string v2, "size"

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->v:F

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->u:Landroid/graphics/RuntimeShader;

    const-string v2, "uAlpha"

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->u:Landroid/graphics/RuntimeShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->w:Lwi/d$d;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final L([[F)[F
    .locals 6

    array-length p0, p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    mul-int/2addr p0, v1

    new-array p0, p0, [F

    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    array-length v5, v4

    invoke-static {v4, v0, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final M(FLjava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const-string p2, "size"

    invoke-virtual {v0, p2, p1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const/4 p1, 0x4

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    new-array v1, p1, [F

    fill-array-data v1, :array_1

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    filled-new-array {p2, v1, p1}, [[F

    move-result-object p1

    const-string p2, "colorCount"

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    const-string p2, "colors3"

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/CustomCircleAmbientEffect;->L([[F)[F

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string p0, "steps3"

    new-array p1, v1, [F

    fill-array-data p1, :array_3

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    const-string p0, "blurRadius"

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
