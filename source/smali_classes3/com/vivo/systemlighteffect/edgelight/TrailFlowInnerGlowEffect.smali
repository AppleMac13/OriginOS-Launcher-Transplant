.class public Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;
.super Lcom/vivo/systemlighteffect/base/BaseInnerLightEffect;
.source "SourceFile"


# instance fields
.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Lyl/l;

.field public R:Lwi/d$e;

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public final X:[F

.field public final Y:[F

.field public final Z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseInnerLightEffect;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x44960000    # 1200.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->M:F

    const/high16 p1, 0x44fa0000    # 2000.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->N:F

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->O:F

    const/high16 p1, 0x42100000    # 36.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->P:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->R:Lwi/d$e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->S:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->T:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->U:F

    iput v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->V:F

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->W:F

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->X:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Y:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Z:[F

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->k0()V

    new-instance p1, Lml/a;

    invoke-direct {p1, p0}, Lml/a;-><init>(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;)V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    new-instance p1, Lui/a;

    new-instance v0, Lml/b;

    invoke-direct {v0, p0}, Lml/b;-><init>(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;)V

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lml/c;

    invoke-direct {v0, p0}, Lml/c;-><init>(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;)V

    const v3, 0x7fffffff

    invoke-direct {p1, v1, v3, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lml/d;

    invoke-direct {v0, p0}, Lml/d;-><init>(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;)V

    invoke-direct {p1, v1, v2, v0}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic g0(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->o0(FI)V

    return-void
.end method

.method public static synthetic h0(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->l0()V

    return-void
.end method

.method public static synthetic i0(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->m0(FI)V

    return-void
.end method

.method public static synthetic j0(Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->n0(FI)V

    return-void
.end method

.method private p0(F)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lyi/l;->f(Landroid/graphics/Shader;ZF)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->R:Lwi/d$e;

    invoke-virtual {p0}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 2

    new-instance v0, Lyl/l;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->S:F

    invoke-virtual {v0, v1}, Lyl/l;->a(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    iget v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->W:F

    invoke-virtual {v0, v1}, Lyl/l;->f(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyl/l;->b(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->X:[F

    invoke-virtual {v0, v1}, Lyl/l;->h([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Y:[F

    invoke-virtual {v0, v1}, Lyl/l;->g([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Z:[F

    invoke-virtual {v0, v1}, Lyl/l;->d([F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->R:Lwi/d$e;

    invoke-virtual {p0, v1}, Lwi/d;->e(Lwi/d$c;)V

    const v0, 0x3fb33333    # 1.4f

    invoke-direct {p0, v0}, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->p0(F)V

    return-void
.end method

.method public final synthetic l0()V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->V(FFZ)Lwi/b;

    move-result-object v0

    invoke-virtual {v0}, Lwi/b;->e()F

    move-result v1

    iput v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->N:F

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->R:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->g()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->s([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->R:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi/d$e;->r([F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->R:Lwi/d$e;

    invoke-virtual {v0}, Lwi/b;->d()[S

    move-result-object v0

    invoke-virtual {v1, v0}, Lwi/d$e;->q([S)V

    :cond_0
    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->N:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    iget p0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->M:F

    div-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lyl/l;->e(F)V

    :cond_1
    return-void
.end method

.method public final synthetic m0(FI)V
    .locals 2

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->T:F

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->S:F

    int-to-float p2, p2

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->S:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    invoke-virtual {p0, p1}, Lyl/l;->a(F)V

    return-void
.end method

.method public final synthetic n0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->W:F

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->O:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->W:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    invoke-virtual {p0, p1}, Lyl/l;->f(F)V

    return-void
.end method

.method public final synthetic o0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->S:F

    int-to-float p2, p2

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float v0, p2, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->S:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    invoke-virtual {v0, p1}, Lyl/l;->a(F)V

    iget p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->W:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->O:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->W:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/edgelight/TrailFlowInnerGlowEffect;->Q:Lyl/l;

    invoke-virtual {p0, p1}, Lyl/l;->f(F)V

    return-void
.end method
