.class public Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;
.super Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public T:Lwi/d$j;

.field public U:F

.field public V:Lwi/d$j;

.field public W:F

.field public X:Lwi/d$j;

.field public Y:F

.field public final Z:Landroid/graphics/Path;

.field public final a0:Landroid/graphics/Path;

.field public b0:F

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x43480000    # 200.0f

    const/16 v1, 0x12d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;-><init>(Landroid/content/Context;IFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->T:Lwi/d$j;

    const/high16 v0, 0x43370000    # 183.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->U:F

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->V:Lwi/d$j;

    const/high16 v0, 0x43190000    # 153.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->W:F

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->X:Lwi/d$j;

    const/high16 p1, 0x42d60000    # 107.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->Y:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->Z:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->a0:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->b0:F

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-direct {p0, v0, v1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->z0(FF)Lwi/d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->T:Lwi/d$j;

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v0, v1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->z0(FF)Lwi/d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->V:Lwi/d$j;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x42340000    # 45.0f

    invoke-direct {p0, v0, v1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->z0(FF)Lwi/d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->X:Lwi/d$j;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->i0()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->m0(F)V

    new-instance v0, Lnl/r;

    invoke-direct {v0, p0}, Lnl/r;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance v0, Lui/a;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v3, p1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance p1, Lnl/s;

    invoke-direct {p1, p0}, Lnl/s;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    const/4 v2, 0x0

    const/16 v3, 0x15e

    invoke-direct {v0, v2, v3, v1, p1}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$e;)V

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/t;

    invoke-direct {v0, p0}, Lnl/t;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    new-instance v1, Lnl/u;

    invoke-direct {v1, p0}, Lnl/u;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    const/16 v3, 0x3e8

    invoke-direct {p1, v2, v3, v0, v1}, Lui/a;-><init>(IILui/a$e;Lui/a$a;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/v;

    invoke-direct {v0, p0}, Lnl/v;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    const v1, 0x7fffffff

    invoke-direct {p1, v2, v1, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->y0()V

    return-void
.end method

.method private synthetic A0(FI)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic B0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->c0:Z

    return-void
.end method

.method private synthetic C0(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->Z:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private synthetic D0()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->Z:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->R(Landroid/graphics/Path;F)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->a0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->S(Landroid/graphics/Path;F)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->T:Lwi/d$j;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->a0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lwi/d$j;->q(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->V:Lwi/d$j;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->a0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lwi/d$j;->q(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->X:Lwi/d$j;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->a0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lwi/d$j;->q(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->p0()V

    return-void
.end method

.method private synthetic E0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->b0:F

    int-to-float p2, p2

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->b0:F

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->I0(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic F0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->b0:F

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->b0:F

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->I0(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic G0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->d0:Z

    invoke-virtual {p0}, Lvi/a;->J()V

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->c0:Z

    return-void
.end method

.method private synthetic H0(FI)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private I0(F)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->T:Lwi/d$j;

    invoke-virtual {v0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->U:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->V:Lwi/d$j;

    invoke-virtual {v0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->W:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->X:Lwi/d$j;

    invoke-virtual {v0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    iget p0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->Y:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static synthetic q0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->B0()V

    return-void
.end method

.method public static synthetic r0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->A0(FI)V

    return-void
.end method

.method public static synthetic s0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->E0(FI)V

    return-void
.end method

.method public static synthetic t0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->G0()V

    return-void
.end method

.method public static synthetic u0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->D0()V

    return-void
.end method

.method public static synthetic v0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->H0(FI)V

    return-void
.end method

.method public static synthetic w0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->F0(FI)V

    return-void
.end method

.method public static synthetic x0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;->C0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private y0()V
    .locals 4

    new-instance v0, Lui/a;

    new-instance v1, Lnl/x;

    invoke-direct {v1, p0}, Lnl/x;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v0, v2, v3, v1}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance v0, Lnl/y;

    invoke-direct {v0, p0}, Lnl/y;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->g0(Lui/a$a;)V

    return-void
.end method

.method private z0(FF)Lwi/d$j;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance p1, Lwi/d$j;

    invoke-direct {p1, v0}, Lwi/d$j;-><init>(Landroid/graphics/Paint;)V

    new-instance p2, Lnl/w;

    invoke-direct {p2, p0}, Lnl/w;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowPathEffect;)V

    invoke-virtual {p1, p2}, Lwi/d$c;->l(Lwi/d$g;)V

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-object p1
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    sub-float v3, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    add-float v6, v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Lwi/d;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
