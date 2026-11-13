.class public Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;
.super Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;
.source "SourceFile"


# instance fields
.field public P:Lwi/d$j;

.field public Q:F

.field public final R:Landroid/graphics/Path;

.field public final S:Landroid/graphics/Path;

.field public T:F

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x43480000    # 200.0f

    const/16 v1, 0x12d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;-><init>(Landroid/content/Context;IFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->P:Lwi/d$j;

    const/high16 p1, 0x437f0000    # 255.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->Q:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->R:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->S:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->T:F

    const v0, 0x4129999a    # 10.6f

    const v1, 0x41b66666    # 22.8f

    invoke-direct {p0, v0, v1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->o0(FF)Lwi/d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->P:Lwi/d$j;

    new-instance v0, Lnl/z;

    invoke-direct {v0, p0}, Lnl/z;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance v0, Lui/a;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v3, p1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance p1, Lnl/a0;

    invoke-direct {p1, p0}, Lnl/a0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V

    const/4 v2, 0x0

    const/16 v3, 0x15e

    invoke-direct {v0, v2, v3, v1, p1}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$e;)V

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/b0;

    invoke-direct {v0, p0}, Lnl/b0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V

    new-instance v1, Lnl/c0;

    invoke-direct {v1, p0}, Lnl/c0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V

    const/16 v3, 0x3e8

    invoke-direct {p1, v2, v3, v0, v1}, Lui/a;-><init>(IILui/a$e;Lui/a$a;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lnl/d0;

    invoke-direct {p1, p0}, Lnl/d0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->g0(Lui/a$a;)V

    return-void
.end method

.method public static synthetic i0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->u0()V

    return-void
.end method

.method public static synthetic j0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->t0()V

    return-void
.end method

.method public static synthetic k0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->r0(FI)V

    return-void
.end method

.method public static synthetic l0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->s0(FI)V

    return-void
.end method

.method public static synthetic m0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->q0()V

    return-void
.end method

.method public static synthetic n0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->p0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private o0(FF)Lwi/d$j;
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

    invoke-static {}, Lbm/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "setVibrancyEffect"

    invoke-static {v0, v1, p1, p2}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lwi/d$j;

    invoke-direct {p1, v0}, Lwi/d$j;-><init>(Landroid/graphics/Paint;)V

    new-instance p2, Lnl/e0;

    invoke-direct {p2, p0}, Lnl/e0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;)V

    invoke-virtual {p1, p2}, Lwi/d$c;->l(Lwi/d$g;)V

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-object p1
.end method

.method private synthetic p0(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->R:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private synthetic q0()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->R:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->R(Landroid/graphics/Path;F)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->S:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->S(Landroid/graphics/Path;F)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->P:Lwi/d$j;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->S:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lwi/d$j;->q(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->h0()V

    return-void
.end method

.method private synthetic r0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->T:F

    int-to-float p2, p2

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->T:F

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->v0(F)V

    return-void
.end method

.method private synthetic s0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->T:F

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->T:F

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->v0(F)V

    return-void
.end method

.method private synthetic t0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->V:Z

    invoke-virtual {p0}, Lvi/a;->J()V

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->U:Z

    return-void
.end method

.method private v0(F)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->P:Lwi/d$j;

    invoke-virtual {v0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    iget p0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->Q:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

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

    invoke-static {}, Lbm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "persist.debug.systemeffect.outergrow.strokewidth"

    const-string v1, "10.6"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "persist.debug.systemeffect.outergrow.blurradius"

    const-string v2, "22.8"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->w0(Landroid/view/View;FF)V

    :cond_0
    invoke-super {p0, p1}, Lwi/d;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final synthetic u0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->U:Z

    return-void
.end method

.method public final w0(Landroid/view/View;FF)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->P:Lwi/d$j;

    invoke-virtual {v0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullFlowOuterGrowVibrancyEffect;->P:Lwi/d$j;

    invoke-virtual {p0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    if-eqz p1, :cond_0

    add-float/2addr p2, p3

    float-to-int p0, p2

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Lbm/g;->e(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
