.class public Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:I

.field public D:F

.field public E:Lwi/d$d;

.field public t:I

.field public u:I

.field public v:[F

.field public w:I

.field public x:I

.field public y:[I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->t:I

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->u:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->v:[F

    const/16 p1, 0xff

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->w:I

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->x:I

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->t:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->t:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->t:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->x:I

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->u:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->u:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->y:[I

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->z:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->A:Landroid/graphics/Paint;

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->B:F

    const/16 v0, 0xfa

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->C:I

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->D:F

    new-instance v0, Lwi/d$d;

    invoke-direct {v0, p1}, Lwi/d$d;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->E:Lwi/d$d;

    iget p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->D:F

    invoke-virtual {v0, p1}, Lwi/d$d;->q(F)V

    new-instance p1, Landroid/graphics/RadialGradient;

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->D:F

    iget-object v5, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->y:[I

    iget-object v6, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->v:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->B:F

    invoke-static {v0, v1, v2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->z:F

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/CircleAmbientLightEffect;->E:Lwi/d$d;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
