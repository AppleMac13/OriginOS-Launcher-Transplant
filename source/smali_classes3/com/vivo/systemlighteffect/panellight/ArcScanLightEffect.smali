.class public Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public o0:Landroid/graphics/Paint;

.field public p0:Lyl/a;

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:Lwi/d$l;

.field public v0:[F

.field public w0:F

.field public x0:F

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;)V

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->q0:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->r0:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->s0:F

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->t0:F

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->v0:[F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->w0:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->x0:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->y0:Z

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->U0()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic I0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->V0(IIII)V

    return-void
.end method

.method public static synthetic J0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->y0:Z

    return p1
.end method

.method public static synthetic K0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->W0(Z)V

    return-void
.end method

.method public static synthetic L0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->r0:F

    return p0
.end method

.method public static synthetic M0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;F)F
    .locals 1

    iget v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->r0:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->r0:F

    return v0
.end method

.method public static synthetic N0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->t0:F

    return p0
.end method

.method public static synthetic O0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;F)F
    .locals 1

    iget v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->t0:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->t0:F

    return v0
.end method

.method public static synthetic P0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->q0:F

    return p0
.end method

.method public static synthetic Q0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)Lyl/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    return-object p0
.end method

.method public static synthetic R0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->s0:F

    return p0
.end method

.method public static synthetic S0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)F
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->w0:F

    return p0
.end method

.method public static synthetic T0(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;ZF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->X0(ZF)V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 5

    const-string v0, "ArcScanSurfaceLightEffect"

    const-string v1, "[initArcScanLight]"

    invoke-static {v0, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Lyl/a;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->o0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Lwi/d$l;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->o0:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->u0:Lwi/d$l;

    new-instance v1, Lwl/a;

    invoke-direct {v1, p0}, Lwl/a;-><init>(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)V

    invoke-virtual {v0, v1}, Lwi/d$c;->m(Lwi/d$h;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->u0:Lwi/d$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwi/d$l;->r(Z)V

    new-instance v0, Lui/a;

    new-instance v2, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;

    invoke-direct {v2, p0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$a;-><init>(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)V

    new-instance v3, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$b;

    invoke-direct {v3, p0}, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect$b;-><init>(Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;)V

    const/16 v4, 0x7d0

    invoke-direct {v0, v1, v4, v2, v3}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    const/16 v1, 0xbb9

    invoke-virtual {p0, v1, v0}, Lvi/a;->u(ILui/a;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->u0:Lwi/d$l;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public final synthetic V0(IIII)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[setOnSizeChangedListener] w:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", h:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ArcScanSurfaceLightEffect"

    invoke-static {p4, p3}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->u0:Lwi/d$l;

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int/2addr p1, p4

    iget p4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iget p4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->u0:Lwi/d$l;

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    invoke-virtual {p1, p2, p2}, Lwi/d$l;->s(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->u0:Lwi/d$l;

    invoke-virtual {p2}, Lwi/d$c;->h()F

    move-result p2

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->u0:Lwi/d$l;

    invoke-virtual {p3}, Lwi/d$c;->c()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lyl/a;->f(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->v0:[F

    invoke-virtual {p1, p2}, Lyl/a;->c([F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->q0:F

    invoke-virtual {p1, p2}, Lyl/a;->e(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->s0:F

    invoke-virtual {p1, p2}, Lyl/a;->d(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->x0:F

    invoke-virtual {p1, p0}, Lyl/a;->g(F)V

    :cond_0
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setArcMove] move:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcScanSurfaceLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->p0:Lyl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyl/a;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "[setArcMove] mArcShader is null"

    invoke-static {v1, v0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->r0:F

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->t0:F

    :cond_1
    return-void
.end method

.method public final X0(ZF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[switchHdrInfo] hdrEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hdrRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcScanSurfaceLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/ArcScanLightEffect;->o0:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    :cond_0
    return-void
.end method
