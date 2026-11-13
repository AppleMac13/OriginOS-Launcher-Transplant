.class public Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;
.super Lcom/vivo/systemlighteffect/base/BaseLightEffect;
.source "SourceFile"


# instance fields
.field public M:Z

.field public N:F

.field public O:Lul/j;

.field public P:F

.field public Q:Lul/e;

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Lul/d;

.field public X:Lwi/d$j;

.field public Y:Lul/b;

.field public Z:Lwi/d$e;

.field public a0:Lul/f;

.field public b0:Z

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:Z

.field public i0:F

.field public j0:Z

.field public final k0:Landroid/view/animation/PathInterpolator;

.field public final l0:Lpl/g$c;

.field public final m0:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->M:Z

    const v1, 0x439d8000    # 315.0f

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->R:Z

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->S:I

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->T:I

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->U:I

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->V:I

    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->b0:Z

    const v0, 0x3f828f5c    # 1.02f

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->c0:F

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->d0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->g0:F

    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->h0:Z

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->i0:F

    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->j0:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->k0:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;

    invoke-direct {v0, p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$a;-><init>(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->l0:Lpl/g$c;

    new-instance v0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$b;

    invoke-direct {v0, p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect$b;-><init>(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->m0:Landroid/view/View$OnAttachStateChangeListener;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->P:F

    return-void
.end method

.method public static synthetic g0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->F0(FF)V

    return-void
.end method

.method public static synthetic h0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->z0()V

    return-void
.end method

.method public static synthetic i0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->y0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->A0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->h0:Z

    return p0
.end method

.method public static synthetic l0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;F)F
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->g0:F

    return p1
.end method

.method public static synthetic m0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->t0()V

    return-void
.end method

.method public static synthetic n0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->R:Z

    return p0
.end method

.method public static synthetic o0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwi/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p0(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)Lpl/g$c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->l0:Lpl/g$c;

    return-object p0
.end method

.method private r0()V
    .locals 3

    new-instance v0, Lul/d;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->v0()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->x0(I)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul/d;-><init>(Landroid/content/Context;[F)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->w0()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->x0(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/d;->B([F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method private u0()V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lul/e;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x33ffffff

    invoke-direct {v0, v2, v1}, Lul/e;-><init>(IF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    :cond_0
    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lul/e;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x66ffffff

    invoke-direct {v0, v2, v1}, Lul/e;-><init>(IF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    :cond_1
    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->U:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lul/e;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const v2, -0x5c000001

    invoke-direct {v0, v2, v1}, Lul/e;-><init>(IF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    :cond_2
    new-instance v0, Lul/f;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lul/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->a0:Lul/f;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lul/f;->b(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->a0:Lul/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lul/f;->c(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->a0:Lul/f;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    invoke-virtual {v1}, Lul/e;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->x0(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/f;->a([F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->a0:Lul/f;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$e;

    invoke-direct {v1, v0}, Lwi/d$e;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Z:Lwi/d$e;

    invoke-virtual {p0, v1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method


# virtual methods
.method public final A0(F)F
    .locals 1

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final B0(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p0}, Lvi/a;->z()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvi/a;->y()I

    move-result v0

    invoke-static {p1, v0, v2, v1}, Lbm/g;->c(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v1}, Lbm/g;->a(Landroid/view/View;II)V

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lvi/a;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setVibrancyEffect"

    invoke-static {p2, v0, p1, p0}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public C0(FI)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->U:I

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->a0:Lul/f;

    invoke-virtual {p0, p1}, Lul/f;->b(F)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->T:I

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {p0, p1}, Lul/d;->y(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D0(II)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->V:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Y:Lul/b;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->x0(I)[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lul/b;->c([F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lul/e;->c(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    invoke-virtual {p1}, Lul/e;->a()I

    move-result p1

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    invoke-virtual {p2}, Lul/e;->b()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->L0(IF)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->T:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->x0(I)[F

    move-result-object p0

    invoke-virtual {p2, p0}, Lul/d;->z([F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public E0(F)V
    .locals 4

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Y:Lul/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lul/b;->b(F)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v2, v0, v1

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->A0(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lul/d;->E(FF)V

    :cond_1
    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->S:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->e0:I

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->f0:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->O:Lul/j;

    if-nez v1, :cond_3

    new-instance v1, Lul/j;

    int-to-float p1, p1

    int-to-float v0, v0

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    new-instance v3, Lul/i;

    invoke-direct {v3, p0}, Lul/i;-><init>(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lul/j;-><init>(FFFLul/c;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->O:Lul/j;

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    invoke-virtual {v1, p0}, Lul/j;->f(F)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lwi/d;->k()V

    return-void
.end method

.method public final F0(FF)V
    .locals 3

    const-string v0, "TrailInnerStrokeEffect.RotateAngle"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    add-float v0, p1, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRotateAngle(), arc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotateL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotateR="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrailInnerStrokeEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    if-eqz v0, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lul/d;->F(FF)V

    :cond_0
    invoke-virtual {p0}, Lwi/d;->k()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public G0(IIII)V
    .locals 0

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->S:I

    iput p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->T:I

    iput p3, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->U:I

    iput p4, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->V:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->s0()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->u0()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->r0()V

    :cond_2
    new-instance p1, Lul/h;

    invoke-direct {p1, p0}, Lul/h;-><init>(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->e0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$b;)V

    return-void
.end method

.method public H0(Landroid/view/View;II)V
    .locals 1

    iput p3, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->d0:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0, p2}, Lvi/a;->I(ZI)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->X:Lwi/d$j;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->B0(Landroid/view/View;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Z:Lwi/d$e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->B0(Landroid/view/View;Landroid/graphics/Paint;)V

    :cond_2
    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lwi/d$c;->d()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->B0(Landroid/view/View;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public I0(IIFF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    move p3, v0

    :cond_0
    cmpl-float v1, p4, v0

    if-lez v1, :cond_1

    move p4, v0

    :cond_1
    iget v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    iget v4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSizeChanged]  w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "mPaddingLeft:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPaddingRight:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPaddingTop:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPaddingBottom:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", radius:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrailInnerStrokeEffect"

    invoke-static {p2, p1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->e0:I

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->f0:I

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->S:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    int-to-float p1, v0

    int-to-float p2, v1

    invoke-virtual {p0, p1, p2, v2}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->q0(FFF)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->f0(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    int-to-float p2, p2

    sub-float/2addr p2, p3

    iget v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    int-to-float v0, v0

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lwi/d$c;->n(FF)V

    :cond_3
    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->X:Lwi/d$j;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    int-to-float p2, p2

    sub-float/2addr p2, p3

    iget v0, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    int-to-float v0, v0

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lwi/d$c;->n(FF)V

    :cond_4
    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Z:Lwi/d$e;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    int-to-float p2, p2

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    int-to-float p3, p3

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lwi/d$c;->n(FF)V

    :cond_5
    :goto_0
    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->E0(F)V

    return-void
.end method

.method public final J0()V
    .locals 4

    const-string v0, "TrailInnerStrokeEffect.OutlineMesh flow"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->V(FFZ)Lwi/b;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lul/d;->D(Lwi/b;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->e0:I

    int-to-float v1, v1

    iget v3, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->f0:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lwi/d$c;->p(FF)V

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->S:I

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {v0, v1, v1}, Lul/d;->F(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {v0, v3, v3}, Lul/d;->C(FF)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v0, 0x3e0e38e4

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {v1, v0, v0}, Lul/d;->F(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {v0, v3, v3}, Lul/d;->C(FF)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->e0:I

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->f0:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {v0, v1, v1}, Lul/d;->F(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {v0, v3, v3}, Lul/d;->C(FF)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->x:Landroid/graphics/Path;

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->S:I

    invoke-virtual {v0, v1, v2}, Lul/d;->w(Landroid/graphics/Path;I)V

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->T:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {v0, v3}, Lul/d;->y(F)V

    :cond_4
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->W:Lul/d;

    invoke-virtual {p0, v3}, Lul/d;->A(F)V

    return-void
.end method

.method public final K0()V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->V:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v1, "TrailInnerStrokeEffect.DrawPath gradient"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->S(Landroid/graphics/Path;F)Landroid/graphics/Path;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->X:Lwi/d$j;

    invoke-virtual {v1, v0}, Lwi/d$j;->q(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->X:Lwi/d$j;

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->e0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->f0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Y:Lul/b;

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->e0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->f0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lul/b;->d(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Y:Lul/b;

    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    invoke-virtual {v0, p0}, Lul/b;->b(F)V

    return-void
.end method

.method public final L0(IF)V
    .locals 1

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->U:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->a0:Lul/f;

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->x0(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lul/f;->a([F)V

    const-string p1, "TrailInnerStrokeEffect.OutlineMesh shadow"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->V(FFZ)Lwi/b;

    move-result-object p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p1}, Lwi/b;->g()[F

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Z:Lwi/d$e;

    invoke-virtual {p1}, Lwi/b;->g()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lwi/d$e;->s([F)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Z:Lwi/d$e;

    invoke-virtual {p1}, Lwi/b;->f()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lwi/d$e;->r([F)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Z:Lwi/d$e;

    invoke-virtual {p1}, Lwi/b;->d()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/d$e;->q([S)V

    :cond_1
    return-void
.end method

.method public j(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->M:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->I0(IIFF)V

    :cond_0
    return-void
.end method

.method public final q0(FFF)Landroid/graphics/Path;
    .locals 3

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p0
.end method

.method public final s0()V
    .locals 3

    new-instance v0, Lul/b;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lul/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Y:Lul/b;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Lul/b;->a(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Y:Lul/b;

    const v1, -0x80809

    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->x0(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->c([F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Y:Lul/b;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$j;

    invoke-direct {v1, v0}, Lwi/d$j;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->X:Lwi/d$j;

    invoke-virtual {p0, v1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lul/g;

    invoke-direct {v1, p0}, Lul/g;-><init>(Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v0()I
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->j0:Z

    if-eqz p0, :cond_0

    const p0, 0x38ebebeb

    goto :goto_0

    :cond_0
    const p0, 0x4cebebeb    # 1.2369084E8f

    :goto_0
    return p0
.end method

.method public final w0()I
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->j0:Z

    if-eqz p0, :cond_0

    const p0, 0x38ffffff

    goto :goto_0

    :cond_0
    const p0, 0x4cffffff    # 1.3421772E8f

    :goto_0
    return p0
.end method

.method public final x0(I)[F
    .locals 4

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public final synthetic y0(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->N:F

    const v1, 0x439d8000    # 315.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    :cond_0
    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->E0(F)V

    return-void
.end method

.method public final synthetic z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->K0()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lul/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->Q:Lul/e;

    invoke-virtual {v1}, Lul/e;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->L0(IF)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/v2/TrailInnerStrokeEffect;->J0()V

    return-void
.end method
