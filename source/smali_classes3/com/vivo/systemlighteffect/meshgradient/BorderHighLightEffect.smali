.class public Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public final A:I

.field public A0:I

.field public final B:I

.field public B0:I

.field public C:Ljava/lang/reflect/Method;

.field public C0:I

.field public final D:Landroid/graphics/Matrix;

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:I

.field public F0:I

.field public G:I

.field public G0:Z

.field public H:Landroid/graphics/LinearGradient;

.field public I:I

.field public J:Z

.field public K:F

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:Landroid/graphics/Paint;

.field public R:Lwi/d$c;

.field public S:Landroid/graphics/Shader;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:F

.field public Z:F

.field public final a0:F

.field public b0:I

.field public c0:[I

.field public d0:[F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:Landroid/graphics/Paint;

.field public l0:F

.field public m0:Lwi/d$c;

.field public final n0:Landroid/graphics/Path;

.field public final o0:Landroid/graphics/RectF;

.field public p0:Landroid/graphics/Paint;

.field public q0:Lwi/d$c;

.field public final r0:I

.field public final s0:I

.field public final t:I

.field public t0:[I

.field public final u:I

.field public u0:[F

.field public v:I

.field public v0:Z

.field public final w:I

.field public w0:F

.field public final x:I

.field public x0:Landroid/graphics/Path;

.field public final y:I

.field public y0:Landroid/graphics/RectF;

.field public final z:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->v:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E:F

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->L:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->N:I

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->O:I

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->P:F

    const v2, 0x55ffffff    # 3.518437E13f

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->T:I

    const v2, 0x2affffff

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->U:I

    const v2, 0xcffffff

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->V:I

    const v2, 0x35ffffff

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->W:I

    const v2, 0x1affffff

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->X:I

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Y:F

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    const/high16 v2, 0x43190000    # 153.0f

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->a0:F

    const/16 v2, 0x96

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->b0:I

    const/16 v2, 0x9

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->c0:[I

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->d0:[F

    const/high16 v2, 0x44480000    # 800.0f

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->e0:F

    const/high16 v2, 0x43870000    # 270.0f

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->f0:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->i0:F

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->j0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->l0:F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->o0:Landroid/graphics/RectF;

    const v3, 0x13f7f7f7

    iput v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->r0:I

    const v4, 0xcf7f7f7

    iput v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->s0:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->t0:[I

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->u0:[F

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->v0:Z

    iput v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->w0:F

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D0:Z

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F0:I

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->G0:Z

    invoke-static {p1, v2}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->P:F

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {p1, v4}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v3

    iput v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->w:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p1, v4}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v3

    iput v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->x:I

    invoke-static {p1, v2}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v3

    iput v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B:I

    const v4, 0x402147ae    # 2.52f

    invoke-static {p1, v4}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v3

    iput v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->t:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y:I

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {p1, v3}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->A:I

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-static {p1, v3}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->u:I

    new-instance p1, Lui/a;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    invoke-direct {v3, v4, v1, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Ltl/a;

    invoke-direct {v1, p0}, Ltl/a;-><init>(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    const/16 v2, 0x15e

    invoke-direct {p1, v0, v2, v3, v1}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$e;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v1, Ltl/b;

    invoke-direct {v1, p0}, Ltl/b;-><init>(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    const/16 v2, 0x3e8

    invoke-direct {p1, v0, v2, v1}, Lui/a;-><init>(IILui/a$e;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lvi/a;->u(ILui/a;)V

    return-void

    :array_0
    .array-data 4
        0x1affffff
        0x35ffffff
        0x1affffff
        0xcffffff
        0x2affffff
        0x55ffffff    # 3.518437E13f
        0x2affffff
        0xcffffff
        0x1affffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->e0(FI)V

    return-void
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->f0(FI)V

    return-void
.end method

.method public static synthetic N(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D0:Z

    return p0
.end method

.method public static synthetic O(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->O:I

    return p0
.end method

.method public static synthetic P(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Lwi/d$c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    return-object p0
.end method

.method public static synthetic Q(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic R(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->W(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic S(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->M:I

    return p0
.end method

.method public static synthetic T(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)Lwi/d$c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    return-object p0
.end method

.method private synthetic e0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    int-to-float p2, p2

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->l0:F

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Y:F

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Y:F

    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    invoke-virtual {p0, p2, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->j0(FF)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0(I)V

    :cond_0
    return-void
.end method

.method private synthetic f0(FI)V
    .locals 1

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    int-to-float p2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->l0:F

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Y:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Y:F

    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    invoke-virtual {p0, p2, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->j0(FF)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(FF)[F
    .locals 4

    div-float v0, p2, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->K:F

    const/16 p0, 0x8

    new-array p2, p0, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v2, 0x1

    aput p1, p2, v2

    const/4 v3, 0x2

    aput p1, p2, v3

    const/4 v3, 0x3

    aput v0, p2, v3

    const/4 v3, 0x4

    aput v0, p2, v3

    const/4 v3, 0x5

    aput p1, p2, v3

    const/4 v3, 0x6

    aput p1, p2, v3

    const/4 p1, 0x7

    aput v0, p2, p1

    const/4 p1, 0x0

    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_0

    aget v3, p2, v0

    add-float/2addr p1, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-array v0, p0, [F

    :goto_1
    if-ge v1, p0, :cond_1

    aget v3, p2, v1

    div-float/2addr v3, p1

    aput v3, v0, v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final V(FF)[F
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->U(FF)[F

    move-result-object p0

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 v0, 0x0

    aput v0, p1, p2

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_0

    aget v1, p0, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aput v0, p1, p2

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, p0

    return-object p1
.end method

.method public final W(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/graphics/Path;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clipG2Path"

    invoke-static {p1, v1, v0}, Lyi/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->C:Ljava/lang/reflect/Method;

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->C:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EdgeHighLightEffect"

    invoke-static {p1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final X(FFFFLandroid/graphics/Matrix;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v6, v1, v5

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, p2

    add-float/2addr v9, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, p2

    add-float/2addr v7, v3

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v10, 0x43340000    # 180.0f

    add-float/2addr v6, v10

    cmpl-float v10, v6, v5

    if-lez v10, :cond_0

    sub-float/2addr v6, v5

    :cond_0
    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, p2

    add-float/2addr v10, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, p2

    add-float/2addr v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[createCircleLinearGradientShader] x:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " y:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", x1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", y1:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " percentage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " centerX:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " centerY:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdgeHighLightEffect"

    invoke-static {v2, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->t0:[I

    iget-object v15, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->u0:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->H:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->p0:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->H:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y(FF[I[F)Landroid/graphics/Shader;
    .locals 0

    new-instance p0, Landroid/graphics/SweepGradient;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object p0
.end method

.method public final Z(FFFFFLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v6, v1, v5

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x0

    cmpl-float v10, v9, v8

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    div-float v10, p4, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float/2addr v10, v13

    :goto_0
    cmpl-float v13, v7, v8

    if-nez v13, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    div-float v13, p5, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v13, v14

    :goto_1
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v2

    mul-float/2addr v7, v10

    add-float/2addr v7, v3

    new-instance v10, Landroid/graphics/PointF;

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v13, 0x43340000    # 180.0f

    add-float/2addr v6, v13

    cmpl-float v13, v6, v5

    if-lez v13, :cond_2

    sub-float/2addr v6, v5

    :cond_2
    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpl-float v6, v5, v8

    if-nez v6, :cond_3

    move v14, v12

    goto :goto_2

    :cond_3
    div-float v14, p4, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v14, v15

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    div-float v6, p5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float v12, v6, v11

    :goto_3
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v13, v6

    add-float v11, v2, v13

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    new-instance v6, Landroid/graphics/PointF;

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v6, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[createRectLinearGradientShader] x:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " y:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", x1:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", y1:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " percentage: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " centerX:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " centerY:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdgeHighLightEffect"

    invoke-static {v2, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->t0:[I

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->u0:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->H:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    iget-object v1, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->p0:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->H:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    :goto_4
    return-void
.end method

.method public final a0()F
    .locals 3

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->d0:[F

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    aget v0, p0, v2

    :cond_1
    return v0
.end method

.method public final b0(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[initEdgeLight]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeHighLightEffect"

    invoke-static {v1, v0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->P:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-ne p1, v1, :cond_0

    new-instance p1, Lwi/d$d;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$d;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lwi/d$l;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    goto :goto_0

    :cond_1
    new-instance p1, Ljl/a;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    iget v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F0:I

    invoke-direct {p1, v0, v2, v3}, Ljl/a;-><init>(Landroid/graphics/Paint;ZI)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    invoke-virtual {p1, v0}, Ljl/a;->r(F)V

    :cond_2
    :goto_0
    const-string p1, "persist.debug.BorderHighLightEffect.isG2"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    new-instance v1, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$a;

    invoke-direct {v1, p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$a;-><init>(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;Z)V

    invoke-virtual {v0, v1}, Lwi/d$c;->k(Lwi/d$f;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public final c0(I)V
    .locals 3

    const-string v0, "EdgeHighLightEffect"

    const-string v1, "[initGradientLight]"

    invoke-static {v0, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->p0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-ne p1, v1, :cond_0

    new-instance p1, Lwi/d$d;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->p0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$d;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lwi/d$l;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->p0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwi/d$l;->r(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljl/a;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->p0:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F0:I

    invoke-direct {p1, v0, v1, v2}, Ljl/a;-><init>(Landroid/graphics/Paint;ZI)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    :goto_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public final d0(II)V
    .locals 3

    const-string v0, "EdgeHighLightEffect"

    const-string v1, "[initInnerLight]"

    invoke-static {v0, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0(I)V

    if-ne p1, v1, :cond_0

    new-instance p1, Ljl/a;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F0:I

    invoke-direct {p1, p2, v0, v1}, Ljl/a;-><init>(Landroid/graphics/Paint;ZI)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    iget-boolean p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    invoke-virtual {p1, p2}, Ljl/a;->r(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lwi/d$l;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    goto :goto_0

    :cond_1
    new-instance p1, Ljl/a;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F0:I

    invoke-direct {p1, p2, v0, v1}, Ljl/a;-><init>(Landroid/graphics/Paint;ZI)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    iget-boolean p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    invoke-virtual {p1, p2}, Ljl/a;->r(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    new-instance p2, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;

    invoke-direct {p2, p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect$b;-><init>(Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;)V

    invoke-virtual {p1, p2}, Lwi/d$c;->k(Lwi/d$f;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    invoke-virtual {p0, p1, p2}, Lwi/d;->d(ILwi/d$c;)V

    return-void
.end method

.method public final g0(I)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const v1, 0x33ffffff

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->u:I

    int-to-float v0, v0

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->t:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->A:I

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    const v0, -0x5c000001

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z:I

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    const v0, 0x66ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->x:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y:I

    int-to-float v0, v0

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method public final h0(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lvi/a;->y()I

    move-result v2

    invoke-static {p1, v2, v1, v0}, Lbm/g;->c(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lbm/g;->a(Landroid/view/View;II)V

    :goto_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    const-string v0, "setVibrancyEffect"

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lyi/g;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i0(FLandroid/graphics/Shader;Z)V
    .locals 8

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "BorderHighLightEffect.rotateEdge"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    invoke-virtual {v0}, Lwi/d$c;->h()F

    move-result v5

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    invoke-virtual {v0}, Lwi/d$c;->c()F

    move-result v6

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iget v2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->O:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    invoke-virtual {p1}, Lwi/d$c;->h()F

    move-result p1

    iget-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    invoke-virtual {p2}, Lwi/d$c;->c()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v2, p1, p2

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->a0()F

    move-result v1

    iget v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iget v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    iget-object v5, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D:Landroid/graphics/Matrix;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->X(FFFFLandroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->a0()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iget v4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    iget-object v7, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D:Landroid/graphics/Matrix;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z(FFFFFLandroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    const-string p0, "EdgeHighLightEffect"

    const-string p1, "[rotateEdgeGradient] mPathRectF is null"

    invoke-static {p0, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->a0()F

    move-result v1

    iget-object v6, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D:Landroid/graphics/Matrix;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z(FFFFFLandroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    :goto_1
    return-void
.end method

.method public j(IIII)V
    .locals 4

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->L:Z

    if-eqz v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F:I

    :goto_0
    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->G:I

    :goto_1
    invoke-super {p0, v1, v0, p3, p4}, Lwi/d;->j(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onSizeChanged] w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", oldw:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", oldh:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mShapeType:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->O:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mIsSystemSizeChange: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->L:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EdgeHighLightEffect"

    invoke-static {p2, p1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->u0(IIFF)V

    return-void
.end method

.method public final j0(FF)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    const/high16 v2, 0x43190000    # 153.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    instance-of v2, v0, Ljl/a;

    if-eqz v2, :cond_0

    check-cast v0, Ljl/a;

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p2}, Ljl/a;->q(I)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public k0([I[F)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->G0:Z

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->c0:[I

    iput-object p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->d0:[F

    :cond_3
    :goto_0
    return-void
.end method

.method public final l0(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    :cond_1
    return-void
.end method

.method public m0(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    instance-of v0, p1, Ljl/a;

    if-eqz v0, :cond_0

    check-cast p1, Ljl/a;

    iget v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    invoke-virtual {p1, v0}, Ljl/a;->r(F)V

    :cond_0
    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    instance-of v0, p1, Ljl/a;

    if-eqz v0, :cond_1

    check-cast p1, Ljl/a;

    iget p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z:F

    invoke-virtual {p1, p0}, Ljl/a;->r(F)V

    :cond_1
    return-void
.end method

.method public n0(Landroid/graphics/MaskFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->k0:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->D0:Z

    return-void
.end method

.method public q0(FF)V
    .locals 2

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->i0:F

    iput p2, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->j0:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    instance-of v1, v0, Lwi/d$l;

    if-eqz v1, :cond_0

    check-cast v0, Lwi/d$l;

    invoke-virtual {v0, p1, p2}, Lwi/d$l;->s(FF)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    instance-of v1, v0, Lwi/d$l;

    if-eqz v1, :cond_1

    check-cast v0, Lwi/d$l;

    invoke-virtual {v0, p1, p2}, Lwi/d$l;->s(FF)V

    :cond_1
    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    instance-of v0, p0, Lwi/d$l;

    if-eqz v0, :cond_2

    check-cast p0, Lwi/d$l;

    invoke-virtual {p0, p1, p2}, Lwi/d$l;->s(FF)V

    :cond_2
    return-void
.end method

.method public r0(IIII)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-string p0, "EdgeHighLightEffect"

    const-string p1, "setShapeType error: No configuration parameters are set !"

    invoke-static {p0, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lwi/d;->f()V

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->O:I

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->c0(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->d0(II)V

    :cond_2
    iput p3, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->v:I

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->b0(I)V

    :cond_3
    return-void
.end method

.method public s0(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->P:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public t0(Landroid/view/View;ZII)V
    .locals 0

    invoke-super {p0, p2, p3}, Lvi/a;->I(ZI)V

    iput p4, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->I:I

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public u0(IIFF)V
    .locals 14

    move-object v7, p0

    move v0, p1

    move/from16 v1, p2

    const-string v2, "BorderHighLightEffect.onSizeChanged"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x0

    cmpl-float v2, p3, v8

    if-lez v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    cmpl-float v3, p4, v8

    if-lez v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    iput v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F:I

    iput v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->G:I

    iget v4, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    sub-int v4, v0, v4

    iget v5, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->A0:I

    sub-int/2addr v4, v5

    iget v5, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    sub-int v5, v1, v5

    iget v6, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->C0:I

    sub-int/2addr v5, v6

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[sizeChange]  w:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mPaddingLeft:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPaddingRight:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->A0:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPaddingTop:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPaddingBottom:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->C0:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " translationX:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " translationY:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isUpdateEdgePos"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->G0:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeHighLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->G0:Z

    if-nez v0, :cond_2

    int-to-float v0, v4

    div-float/2addr v0, v9

    int-to-float v10, v5

    div-float/2addr v10, v9

    invoke-virtual {p0, v0, v10}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->V(FF)[F

    move-result-object v0

    iput-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->d0:[F

    :cond_2
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->o0:Landroid/graphics/RectF;

    int-to-float v10, v4

    int-to-float v11, v5

    invoke-virtual {v0, v8, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->O:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_6

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v8, v8, v6, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    if-eqz v0, :cond_3

    check-cast v0, Lwi/d$d;

    invoke-virtual {v0, v6}, Lwi/d$d;->q(F)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    check-cast v0, Lwi/d$d;

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget v2, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    :cond_3
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    if-eqz v0, :cond_4

    check-cast v0, Ljl/a;

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljl/a;->s(Landroid/graphics/Path;)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    check-cast v0, Ljl/a;

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget v2, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    :cond_4
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    if-eqz v0, :cond_5

    check-cast v0, Lwi/d$d;

    invoke-virtual {v0, v6}, Lwi/d$d;->q(F)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget v2, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->a0()F

    move-result v1

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    int-to-float v0, v0

    add-float v2, v6, v0

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    int-to-float v0, v0

    add-float v3, v6, v0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->X(FFFFLandroid/graphics/Matrix;)V

    :cond_5
    iput v8, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iput v8, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->o0:Landroid/graphics/RectF;

    iget v4, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->i0:F

    iget v6, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->j0:F

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v6, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10, v11}, Lwi/d$c;->p(FF)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v4, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Lwi/d$c;->n(FF)V

    :cond_7
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    if-eqz v0, :cond_9

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->M:I

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v1, v10, v0}, Lwi/d$c;->p(FF)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v4, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    iget v5, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->M:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Lwi/d$c;->n(FF)V

    :cond_9
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10, v11}, Lwi/d$c;->p(FF)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->z0:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v2, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->B0:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->a0()F

    move-result v1

    div-float v2, v10, v9

    div-float v3, v11, v9

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z(FFFFFLandroid/graphics/Matrix;)V

    :cond_a
    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->i0:F

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->j0:F

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0(FF)V

    div-float/2addr v10, v9

    iput v10, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    div-float/2addr v11, v9

    iput v11, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    goto :goto_3

    :cond_b
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->x0:Landroid/graphics/Path;

    if-eqz v0, :cond_e

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->n0:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->R:Lwi/d$c;

    if-eqz v0, :cond_c

    check-cast v0, Ljl/a;

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->x0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljl/a;->s(Landroid/graphics/Path;)V

    :cond_c
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->m0:Lwi/d$c;

    if-eqz v0, :cond_d

    check-cast v0, Ljl/a;

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->x0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljl/a;->s(Landroid/graphics/Path;)V

    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->x0:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;)V

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->q0:Lwi/d$c;

    if-eqz v0, :cond_f

    check-cast v0, Ljl/a;

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->x0:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljl/a;->s(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->a0()F

    move-result v1

    iget v2, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iget v3, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->y0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Z(FFFFFLandroid/graphics/Matrix;)V

    goto :goto_3

    :cond_e
    const-string v0, "mPath is null"

    invoke-static {v1, v0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_3
    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->g0:F

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->h0:F

    iget-object v2, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->c0:[I

    iget-object v3, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->d0:[F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Y(FF[I[F)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->S:Landroid/graphics/Shader;

    iget v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E:F

    cmpl-float v2, v1, v8

    if-eqz v2, :cond_10

    iget v2, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->K:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1, v0, v12}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->i0(FLandroid/graphics/Shader;Z)V

    :cond_10
    iget-object v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_11

    iget-object v1, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->S:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_11
    iget-boolean v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->v0:Z

    if-eqz v0, :cond_12

    iget v0, v7, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->w0:F

    invoke-virtual {p0, v12, v0}, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->l0(ZF)V

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public v0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->E0:Z

    iput p1, p0, Lcom/vivo/systemlighteffect/meshgradient/BorderHighLightEffect;->F0:I

    return-void
.end method
