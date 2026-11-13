.class public Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/RuntimeShader;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Lwi/d$l;

.field public z:Lwi/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->u:F

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->v:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->w:F

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->x:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lwi/d$l;

    invoke-direct {v1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->y:Lwi/d$l;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->u:F

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->v:F

    invoke-virtual {v1, v2, v3}, Lwi/d$c;->p(FF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->y:Lwi/d$l;

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->u:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Lwi/d$l;->s(FF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->y:Lwi/d$l;

    invoke-virtual {v1, p1, p1}, Lwi/d$c;->n(FF)V

    iget-object p1, p0, Lwi/d;->a:Landroid/content/Context;

    sget v1, Lgl/a;->x:I

    invoke-static {p1, v1}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1, p1}, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->L(FLjava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->t:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->u:F

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->v:F

    const-string v3, "size"

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->t:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Lwi/d$b;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x428a0000    # 69.0f

    invoke-direct {p1, v0, v1}, Lwi/d$b;-><init>(FF)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->z:Lwi/d$b;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->z:Lwi/d$b;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->y:Lwi/d$l;

    invoke-virtual {p1, p0}, Lwi/d$b;->r(Lwi/d$c;)V

    return-void
.end method

.method private L(FLjava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 6

    new-instance p0, Landroid/graphics/RuntimeShader;

    invoke-direct {p0, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const-string v1, "innerColor"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const v5, 0x3dcccccd    # 0.1f

    const-string v1, "outerColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const-string p1, "blend"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-object p0
.end method


# virtual methods
.method public j(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/CustomSquareAmbientEffect;->z:Lwi/d$b;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lwi/d$b;->p(FF)V

    return-void
.end method
