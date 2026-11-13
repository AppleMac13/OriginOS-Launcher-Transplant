.class public Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/RuntimeShader;

.field public v:F

.field public w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 6

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->v:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->x:Z

    iput p3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->z:I

    iput p4, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->A:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    new-instance v3, Lyi/f;

    const/4 v4, 0x1

    const-string v5, "sample/mesh_data_18x40_37_c2_le.bin"

    invoke-direct {v3, p1, v4, v5}, Lyi/f;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-static {v3}, Lyi/c;->a(Lyi/f;)[B

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;[B)V

    iput-object v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    invoke-virtual {v2, v0, v0}, Lwi/d$c;->n(FF)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p(FF)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    new-instance p3, Lol/b;

    invoke-direct {p3, p0}, Lol/b;-><init>(Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;)V

    invoke-virtual {p2, p3}, Lwi/d$c;->m(Lwi/d$h;)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    invoke-virtual {p0, p2}, Lwi/d;->e(Lwi/d$c;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->t:Landroid/graphics/Paint;

    sget p2, Lgl/a;->r:I

    invoke-static {p1, p2}, Lyi/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/graphics/RuntimeShader;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->u:Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->R(IIII)V

    return-void
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->Q(F)V

    return-void
.end method

.method public static synthetic N(Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->P(F)V

    return-void
.end method

.method private synthetic R(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4}, Lwi/d$c;->n(FF)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p(FF)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lui/a;

    new-instance v1, Lol/c;

    invoke-direct {v1, p0}, Lol/c;-><init>(Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;)V

    const/4 v2, 0x0

    const/16 v3, 0x67c

    invoke-direct {v0, v2, v3, v1}, Lui/a;-><init>(IILui/a$d;)V

    invoke-virtual {p0, v0}, Lvi/a;->v(Lui/a;)V

    new-instance v0, Lui/a;

    new-instance v1, Lol/d;

    invoke-direct {v1, p0}, Lol/d;-><init>(Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;)V

    const/16 v2, 0x86

    const/16 v3, 0x702

    invoke-direct {v0, v2, v3, v1}, Lui/a;-><init>(IILui/a$d;)V

    invoke-virtual {p0, v0}, Lvi/a;->v(Lui/a;)V

    return-void
.end method

.method public final synthetic P(F)V
    .locals 1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->u:Landroid/graphics/RuntimeShader;

    const-string v0, "time"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic Q(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->y:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->r(F)V

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

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->x:Z

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->O()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->w:Landroid/graphics/RectF;

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

    iput-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->w:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->u:Landroid/graphics/RuntimeShader;

    iget v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->A:I

    int-to-float v2, v2

    const-string v3, "iResolution"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->u:Landroid/graphics/RuntimeShader;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    const-string v3, "startPoint"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->u:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->w:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/globallight/GlobalLightWithWarpingCanvasEffect;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
