.class public Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Landroid/graphics/Paint;

.field public G:F

.field public H:Lwi/d$l;

.field public I:Landroid/graphics/Shader;

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:[F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->t:F

    const/16 p1, 0xfa

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->u:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->v:I

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->w:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->x:[F

    const/16 p1, 0x7f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->y:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->z:I

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->v:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->v:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->z:I

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->w:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->w:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->w:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->A:[I

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->B:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->C:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->F:Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->G:F

    new-instance p1, Lwi/d$l;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->F:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->H:Lwi/d$l;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->C:F

    invoke-virtual {p1, v0, v0}, Lwi/d$l;->s(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->H:Lwi/d$l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwi/d$l;->r(Z)V

    new-instance p1, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->D:F

    iget v5, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->E:F

    const v7, -0xffff01

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x10000

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->I:Landroid/graphics/Shader;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->G:F

    invoke-static {p1, v0, v1}, Lyi/l;->f(Landroid/graphics/Shader;ZF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->B:F

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/RoundRectAmbientLightEffect;->H:Lwi/d$l;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
