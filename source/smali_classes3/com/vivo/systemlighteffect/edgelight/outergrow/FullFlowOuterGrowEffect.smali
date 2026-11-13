.class public Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;
.super Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;


# instance fields
.field public T:F

.field public U:F

.field public V:Lyl/h;

.field public W:Lwi/d$e;

.field public X:F

.field public Y:F

.field public Z:Z

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x43480000    # 200.0f

    const/16 v1, 0x12d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;-><init>(Landroid/content/Context;IFF)V

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->T:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->U:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->V:Lyl/h;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->W:Lwi/d$e;

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->X:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Y:F

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->x0()V

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->y0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->i0()V

    invoke-virtual {p0, p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance v0, Lui/a;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v3, p1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance p1, Lnl/d;

    invoke-direct {p1, p0}, Lnl/d;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V

    const/4 v2, 0x0

    const/16 v3, 0x15e

    invoke-direct {v0, v2, v3, v1, p1}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$e;)V

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/e;

    invoke-direct {v0, p0}, Lnl/e;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V

    new-instance v1, Lnl/f;

    invoke-direct {v1, p0}, Lnl/f;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V

    const/16 v3, 0x3e8

    invoke-direct {p1, v2, v3, v0, v1}, Lui/a;-><init>(IILui/a$e;Lui/a$a;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/g;

    invoke-direct {v0, p0}, Lnl/g;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V

    const v1, 0x7fffffff

    invoke-direct {p1, v2, v1, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->w0()V

    return-void
.end method

.method private synthetic C0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Y:F

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Y:F

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->F0(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic E0(FI)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private F0(F)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->V:Lyl/h;

    iget p0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->X:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lyl/h;->a(F)V

    return-void
.end method

.method public static synthetic q0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->E0(FI)V

    return-void
.end method

.method public static synthetic r0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->z0(FI)V

    return-void
.end method

.method public static synthetic s0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->B0(FI)V

    return-void
.end method

.method public static synthetic t0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->D0()V

    return-void
.end method

.method public static synthetic u0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->A0()V

    return-void
.end method

.method public static synthetic v0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->C0(FI)V

    return-void
.end method

.method private y0()V
    .locals 2

    new-instance v0, Lyl/h;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->V:Lyl/h;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->V:Lyl/h;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->W:Lwi/d$e;

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Y:F

    invoke-direct {p0, v0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->F0(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->W:Lwi/d$e;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Z:Z

    return-void
.end method

.method public final synthetic B0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Y:F

    int-to-float p2, p2

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Y:F

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->F0(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method public final synthetic D0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->a0:Z

    invoke-virtual {p0}, Lvi/a;->J()V

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->Z:Z

    return-void
.end method

.method public G0(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->U:F

    return-void
.end method

.method public H0(F)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->T:F

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->T:F

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->U:F

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->V(FFZ)Lwi/b;

    move-result-object v0

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->W:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->s([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->W:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->r([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->W:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->d()[S

    move-result-object v0

    invoke-virtual {v1, v0}, Lwi/d$e;->q([S)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->p0()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->U:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->U:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->U:F

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;->U:F

    add-float v6, v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Lwi/d;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final w0()V
    .locals 4

    new-instance v0, Lui/a;

    new-instance v1, Lnl/h;

    invoke-direct {v1, p0}, Lnl/h;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v0, v2, v3, v1}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance v0, Lnl/i;

    invoke-direct {v0, p0}, Lnl/i;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->g0(Lui/a$a;)V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public final synthetic z0(FI)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method
