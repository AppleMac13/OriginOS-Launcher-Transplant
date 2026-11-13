.class public Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;
.super Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;
.source "SourceFile"


# instance fields
.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:Lyl/p;

.field public c0:Lwi/d$e;

.field public d0:Lyl/o;

.field public e0:Lwi/d$e;

.field public f0:F

.field public g0:F

.field public final h0:[F

.field public final i0:[F

.field public final j0:[F

.field public k0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    const/16 v1, 0x12d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;-><init>(Landroid/content/Context;IFF)V

    const/high16 p1, 0x44960000    # 1200.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->T:F

    const/high16 p1, 0x44fa0000    # 2000.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->U:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->V:F

    const/high16 p1, 0x423c0000    # 47.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->W:F

    const p1, 0x3ee147ae    # 0.44f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->X:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->Y:F

    iput v2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->Z:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->a0:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->c0:Lwi/d$e;

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->e0:Lwi/d$e;

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->h0:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->i0:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->j0:[F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->k0:F

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->v0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->i0()V

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->k0:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->m0(F)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->k0(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->w0()V

    new-instance p1, Lnl/i0;

    invoke-direct {p1, p0}, Lnl/i0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;)V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/j0;

    invoke-direct {v0, p0}, Lnl/j0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/k0;

    invoke-direct {v0, p0}, Lnl/k0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;)V

    const/16 v3, 0x1f4

    invoke-direct {p1, v1, v3, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/l0;

    invoke-direct {v0, p0}, Lnl/l0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;)V

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lnl/m0;

    invoke-direct {v0, p0}, Lnl/m0;-><init>(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;)V

    invoke-direct {p1, v1, v3, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f051eb8    # 0.52f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic A0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float v0, p2, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    invoke-virtual {v0, p1}, Lyl/p;->a(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    invoke-virtual {p1, v0}, Lyl/o;->a(F)V

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->V:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    iget-object p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    invoke-virtual {p2, p1}, Lyl/p;->d(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    invoke-virtual {p1, p2}, Lyl/o;->h(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic B0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float v0, p2, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    invoke-virtual {v0, p1}, Lyl/p;->a(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    invoke-virtual {p1, v0}, Lyl/o;->a(F)V

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->V:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    iget-object p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    invoke-virtual {p2, p1}, Lyl/p;->d(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    invoke-virtual {p1, p2}, Lyl/o;->h(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method public static synthetic q0(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->z0(FI)V

    return-void
.end method

.method public static synthetic r0(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->x0()V

    return-void
.end method

.method public static synthetic s0(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->y0(FI)V

    return-void
.end method

.method public static synthetic t0(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->A0(FI)V

    return-void
.end method

.method public static synthetic u0(Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->B0(FI)V

    return-void
.end method

.method private v0()V
    .locals 2

    new-instance v0, Lyl/p;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    invoke-virtual {v0, v1}, Lyl/p;->a(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    invoke-virtual {v0, v1}, Lyl/p;->d(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->h0:[F

    invoke-virtual {v0, v1}, Lyl/p;->f([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->i0:[F

    invoke-virtual {v0, v1}, Lyl/p;->e([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->j0:[F

    invoke-virtual {v0, v1}, Lyl/p;->b([F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->c0:Lwi/d$e;

    invoke-virtual {p0, v1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method private synthetic x0()V
    .locals 4

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->W:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->V(FFZ)Lwi/b;

    move-result-object v0

    invoke-virtual {v0}, Lwi/b;->e()F

    move-result v1

    iput v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->U:F

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->U:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->c0:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->s([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->c0:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->r([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->c0:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->d()[S

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->q([S)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    iget v2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->T:F

    iget v3, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->U:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lyl/p;->c(F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->e0:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->s([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->e0:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->r([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->e0:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->d()[S

    move-result-object v0

    invoke-virtual {v1, v0}, Lwi/d$e;->q([S)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->T:F

    iget v2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->U:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lyl/o;->g(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->p0()V

    return-void
.end method

.method private synthetic y0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    iget-object p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    invoke-virtual {p2, p1}, Lyl/p;->a(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    invoke-virtual {p1, p2}, Lyl/o;->a(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method

.method private synthetic z0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    iget-object p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->b0:Lyl/p;

    invoke-virtual {p2, p1}, Lyl/p;->a(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget p2, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    invoke-virtual {p1, p2}, Lyl/o;->a(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->o0()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->W:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->W:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->W()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->W:F

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Q()F

    move-result v0

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->W:F

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
    .locals 2

    new-instance v0, Lyl/o;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->f0:F

    invoke-virtual {v0, v1}, Lyl/o;->a(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyl/o;->b(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->g0:F

    invoke-virtual {v0, v1}, Lyl/o;->h(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->h0:[F

    invoke-virtual {v0, v1}, Lyl/o;->j([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->i0:[F

    invoke-virtual {v0, v1}, Lyl/o;->i([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->j0:[F

    invoke-virtual {v0, v1}, Lyl/o;->f([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->X:F

    invoke-virtual {v0, v1}, Lyl/o;->e(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->Y:F

    invoke-virtual {v0, v1}, Lyl/o;->d(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->d0:Lyl/o;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/outergrow/TrailFlowOuterGrowEffect;->e0:Lwi/d$e;

    invoke-virtual {p0, v1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method
