.class public Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;
.super Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public T:F

.field public U:Lyl/c;

.field public V:Lwi/d$l;

.field public W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v2, 0x65

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;-><init>(Landroid/content/Context;IFF)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->T:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->U:Lyl/c;

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->V:Lwi/d$l;

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->W:F

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->i0()V

    const p1, 0x3fb33333    # 1.4f

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->l0(F)V

    const/high16 p1, 0x42200000    # 40.0f

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->k0(F)V

    new-instance p1, Lnl/a;

    invoke-direct {p1, p0}, Lnl/a;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;)V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/b;

    invoke-direct {v0, p0}, Lnl/b;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/c;

    invoke-direct {v0, p0}, Lnl/c;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;)V

    const/16 v2, 0x1f4

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public static synthetic q0(Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->w0(FI)V

    return-void
.end method

.method public static synthetic r0(Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->v0(FI)V

    return-void
.end method

.method public static synthetic s0(Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->u0()V

    return-void
.end method

.method private t0()V
    .locals 9

    new-instance v0, Lyl/c;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->U:Lyl/c;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->W:F

    invoke-virtual {v0, v1}, Lyl/c;->a(F)V

    iget-object v2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->U:Lyl/c;

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f570a3d    # 0.84f

    const v5, 0x3f07ae14    # 0.53f

    const v6, 0x3f666666    # 0.9f

    invoke-virtual/range {v2 .. v8}, Lyl/c;->b(FFFFFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->U:Lyl/c;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$l;

    invoke-direct {v1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->V:Lwi/d$l;

    invoke-virtual {p0, v1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method private synthetic u0()V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->p0()V

    return-void
.end method

.method private synthetic v0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->W:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->W:F

    iget-object p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->U:Lyl/c;

    invoke-virtual {p2, p1}, Lyl/c;->a(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic w0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->W:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->W:F

    iget-object p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->U:Lyl/c;

    invoke-virtual {p2, p1}, Lyl/c;->a(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->T:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->T:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->T:F

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->T:F

    add-float v6, v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Lwi/d;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    iget-object p3, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->V:Lwi/d$l;

    if-eqz p3, :cond_0

    int-to-float p4, p1

    int-to-float v0, p2

    invoke-virtual {p3, p4, v0}, Lwi/d$c;->p(FF)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/BubbleAmbientLightEffect;->U:Lyl/c;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lyl/c;->c(FF)V

    :cond_1
    return-void
.end method
