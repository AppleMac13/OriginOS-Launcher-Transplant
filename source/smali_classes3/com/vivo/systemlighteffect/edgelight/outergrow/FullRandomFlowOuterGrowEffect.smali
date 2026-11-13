.class public Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;
.super Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;
.source "SourceFile"


# instance fields
.field public T:F

.field public U:Lyl/i;

.field public V:Lwi/d$e;

.field public W:Lyl/n;

.field public X:Lwi/d$e;

.field public final Y:[F

.field public final Z:[F

.field public a0:Ljf/b;

.field public b0:Ljf/b;

.field public c0:F

.field public d0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/16 v0, 0x65

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43480000    # 200.0f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;-><init>(Landroid/content/Context;IFF)V

    iput v2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->T:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->V:Lwi/d$e;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->W:Lyl/n;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->X:Lwi/d$e;

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->Y:[F

    const/4 v0, 0x0

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->Z:[F

    new-instance p1, Ljf/b;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljf/b;-><init>(FFFFI)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->a0:Ljf/b;

    new-instance p1, Ljf/b;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ljf/b;-><init>(FFFFI)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->b0:Ljf/b;

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->c0:F

    iput v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->d0:F

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->u0()V

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->i0()V

    const/high16 p1, 0x42200000    # 40.0f

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->k0(F)V

    new-instance p1, Lnl/f0;

    invoke-direct {p1, p0}, Lnl/f0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;)V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/g0;

    invoke-direct {v0, p0}, Lnl/g0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/h0;

    invoke-direct {v0, p0}, Lnl/h0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;)V

    const/16 v2, 0x1f4

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3e75c28f    # 0.24f
    .end array-data
.end method

.method public static synthetic q0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->x0(FI)V

    return-void
.end method

.method public static synthetic r0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->w0(FI)V

    return-void
.end method

.method public static synthetic s0(Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->v0()V

    return-void
.end method

.method private t0()V
    .locals 2

    new-instance v0, Lyl/i;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->d0:F

    invoke-virtual {v0, v1}, Lyl/i;->e(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->T:F

    invoke-virtual {v0, v1}, Lyl/i;->h(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lyl/i;->i(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->Y:[F

    invoke-virtual {v0, v1}, Lyl/i;->j([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lyl/i;->b(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Lyl/i;->g(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->Z:[F

    invoke-virtual {v0, v1}, Lyl/i;->f([F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->V:Lwi/d$e;

    invoke-virtual {p0, v1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method private synthetic v0()V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->T:F

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->V(FFZ)Lwi/b;

    move-result-object v0

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->V:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->s([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->V:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->r([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->V:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->d()[S

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->q([S)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->X:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->s([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->X:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->r([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->X:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->d()[S

    move-result-object v0

    invoke-virtual {v1, v0}, Lwi/d$e;->q([S)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->p0()V

    return-void
.end method

.method private synthetic w0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->d0:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float v0, p2, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->d0:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    invoke-virtual {v0, p1}, Lyl/i;->e(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    invoke-virtual {p1, p2}, Lyl/i;->q(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic x0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->d0:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->d0:F

    iget-object p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->U:Lyl/i;

    invoke-virtual {p2, p1}, Lyl/i;->e(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->X:Lwi/d$e;

    invoke-virtual {v0}, Lwi/d$e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->X:Lwi/d$e;

    invoke-virtual {v0, p1}, Lwi/d$c;->b(Landroid/graphics/Canvas;)V

    invoke-static {}, Lyi/k;->b()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->T:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->T:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->T:F

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->T:F

    add-float v6, v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Lwi/d;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u0()V
    .locals 2

    new-instance v0, Lyl/n;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->W:Lyl/n;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lyl/n;->b(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->W:Lyl/n;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lyl/n;->a(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->W:Lyl/n;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/FullRandomFlowOuterGrowEffect;->X:Lwi/d$e;

    return-void
.end method
