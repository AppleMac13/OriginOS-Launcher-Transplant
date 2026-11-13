.class public Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public A0:[[F

.field public B0:Lwi/c;

.field public C0:Landroid/graphics/Paint;

.field public D0:Landroid/graphics/Paint;

.field public E0:Lwi/d$b;

.field public F0:Z

.field public G0:Lui/a;

.field public o0:I

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:I

.field public t0:F

.field public u0:Lyl/q;

.field public v0:Lwi/d$l;

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x12d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    const/16 p1, 0x96

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->o0:I

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->p0:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->q0:F

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->r0:F

    const/16 p1, 0x8fc

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->s0:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->t0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->w0:Z

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->x0:Z

    new-instance v1, Lui/a;

    new-instance v2, Lwl/g;

    invoke-direct {v2, p0}, Lwl/g;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    new-instance v3, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect$a;

    invoke-direct {v3, p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect$a;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    invoke-direct {v1, v0, p1, v2, v3}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->G0:Lui/a;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->U0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->V0()V

    return-void
.end method

.method public static synthetic I0()V
    .locals 0

    invoke-static {}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->d1()V

    return-void
.end method

.method public static synthetic J0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->f1()V

    return-void
.end method

.method public static synthetic K0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->c1()V

    return-void
.end method

.method public static synthetic L0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->a1()V

    return-void
.end method

.method public static synthetic M0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->b1(F)V

    return-void
.end method

.method public static synthetic N0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->e1(F)V

    return-void
.end method

.method public static synthetic O0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->Z0(F)V

    return-void
.end method

.method public static synthetic P0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->Y0(IIII)V

    return-void
.end method

.method public static synthetic Q0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->X0(IIII)V

    return-void
.end method

.method public static synthetic R0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->g1(F)V

    return-void
.end method

.method public static synthetic S0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->x0:Z

    return p1
.end method

.method public static synthetic T0(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)Lwi/c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    return-object p0
.end method

.method private U0()V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "PanelSurfaceLightEffect"

    const-string v2, "addScanParticleEmitter"

    invoke-static {v1, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lyl/e;

    iget-object v2, v0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyl/e;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lyl/e;->a(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->D0:Landroid/graphics/Paint;

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->D0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->D0:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Lwi/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3}, Lwi/c;->E(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lwi/c;->K(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    iget v4, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->o0:I

    invoke-virtual {v1, v4}, Lwi/c;->F(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/16 v4, 0x7d0

    invoke-virtual {v1, v4}, Lwi/c;->L(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    sget v4, Lwi/c;->h0:I

    invoke-virtual {v1, v4}, Lwi/c;->G(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-virtual {v1, v2}, Lwi/c;->P(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Lwi/c;->J(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v1, v6}, Lwi/c;->S(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    sget v6, Lwi/c;->f0:I

    invoke-virtual {v1, v6}, Lwi/c;->Q(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v1, v6, v2}, Lwi/c;->R(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-virtual {v1, v5}, Lwi/c;->M(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-virtual {v1, v4, v2}, Lwi/c;->U(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-virtual {v1, v4, v2}, Lwi/c;->O(FF)V

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->i1(I)[F

    move-result-object v1

    const-string v4, "#33FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->i1(I)[F

    move-result-object v4

    iget-object v6, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    aget v7, v1, v3

    aget v8, v1, v5

    const/4 v15, 0x2

    aget v9, v1, v15

    const/16 v16, 0x3

    aget v10, v1, v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v14}, Lwi/c;->T(FFFFFFFF)V

    iget-object v6, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    aget v18, v4, v3

    aget v19, v4, v5

    aget v20, v4, v15

    aget v21, v1, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v25}, Lwi/c;->N(FFFFFFFF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lwi/c;->V(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-virtual {v1, v5}, Lwi/c;->H(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-virtual {v0, v1}, Lwi/d;->e(Lwi/d$c;)V

    const/16 v1, 0x2710

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->G0:Lui/a;

    invoke-virtual {v0, v1, v2}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public static synthetic d1()V
    .locals 0

    return-void
.end method

.method private h1(ZF)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->C0:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    :cond_0
    return-void
.end method

.method public static i1(I)[F
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput p0, v1, v2

    const/4 p0, 0x3

    aput v0, v1, p0

    return-object v1
.end method


# virtual methods
.method public G0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[startAnimation] animationId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanelSurfaceLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->G0(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lvi/a;->D(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->w0:Z

    if-eqz p1, :cond_2

    const-string p0, "[startAnimation] \u5f53\u524d\u6b63\u5728\u52a8\u753b\u4e2d"

    invoke-static {v1, p0}, Lyi/e;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->F0:Z

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-virtual {p1}, Lwi/c;->B()V

    invoke-virtual {p0, v0}, Lvi/a;->D(I)V

    iget p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->V:F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->D0(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->D0:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    iget p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->V:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "PanelSurfaceLightEffect"

    const-string v2, "[initArcScanLight]"

    invoke-static {v1, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->C0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lyl/q;

    iget-object v2, v0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyl/q;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    iget v2, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->p0:F

    invoke-virtual {v1, v2}, Lyl/q;->c(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->W0()V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->C0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$l;

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->C0:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->v0:Lwi/d$l;

    iget-boolean v2, v0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->z:Z

    invoke-virtual {v1, v2}, Lwi/d$l;->r(Z)V

    new-instance v1, Lwi/d$b;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Lwi/d$b;-><init>(FF)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->v0:Lwi/d$l;

    invoke-virtual {v1, v2}, Lwi/d$b;->r(Lwi/d$c;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    invoke-virtual {v0, v1}, Lwi/d;->e(Lwi/d$c;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->v0:Lwi/d$l;

    new-instance v2, Lwl/h;

    invoke-direct {v2, v0}, Lwl/h;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    invoke-virtual {v1, v2}, Lwi/d$c;->m(Lwi/d$h;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    new-instance v2, Lwl/i;

    invoke-direct {v2, v0}, Lwl/i;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    invoke-virtual {v1, v2}, Lwi/d$c;->m(Lwi/d$h;)V

    new-instance v1, Ljf/b;

    const v7, 0x3d4ccccd    # 0.05f

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljf/b;-><init>(FFFFI)V

    new-instance v2, Lui/a;

    new-instance v7, Lwl/j;

    invoke-direct {v7, v0}, Lwl/j;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    new-instance v8, Lwl/k;

    invoke-direct {v8, v0}, Lwl/k;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    const/16 v4, 0x190

    const/16 v5, 0x7d0

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;Lui/a$a;)V

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1, v2}, Lvi/a;->u(ILui/a;)V

    new-instance v2, Ljf/b;

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f99999a    # 1.2f

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ljf/b;-><init>(FFFFI)V

    new-instance v9, Lui/a;

    new-instance v7, Lwl/l;

    invoke-direct {v7, v0}, Lwl/l;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    new-instance v8, Lwl/m;

    invoke-direct {v8, v0}, Lwl/m;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    const/16 v4, 0x96

    const/16 v5, 0x4b0

    move-object v3, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;Lui/a$a;)V

    invoke-virtual {v0, v1, v9}, Lvi/a;->u(ILui/a;)V

    new-instance v2, Lui/a;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v14, Lwl/n;

    invoke-direct {v14}, Lwl/n;-><init>()V

    new-instance v15, Lwl/o;

    invoke-direct {v15, v0}, Lwl/o;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    new-instance v3, Lwl/p;

    invoke-direct {v3, v0}, Lwl/p;-><init>(Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;)V

    const/4 v11, 0x0

    const/16 v12, 0x2ee

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$c;Lui/a$d;Lui/a$a;)V

    invoke-virtual {v0, v1, v2}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public final W0()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    iget-boolean v7, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->F0:Z

    if-eqz v7, :cond_0

    return-void

    :cond_0
    iput-boolean v6, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->F0:Z

    iget-object v7, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    invoke-virtual {v7, v8}, Lyl/q;->a(F)V

    iget-object v7, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    iget v10, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-virtual {v7, v10}, Lyl/q;->b(F)V

    iget-object v7, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    iget v10, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float v10, v10

    iget v11, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    int-to-float v11, v11

    invoke-virtual {v7, v10, v11}, Lyl/q;->g(FF)V

    iget-object v7, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    invoke-virtual {v7, v9}, Lyl/q;->d(F)V

    :cond_1
    iget v7, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float v7, v7

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v10

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float/2addr v7, v11

    iget v11, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float v11, v11

    mul-float/2addr v11, v12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v13, v13

    add-float/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v11, v12

    iget v12, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float v12, v12

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v12, v13

    iget v13, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float v13, v13

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v13, v14

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    double-to-float v14, v14

    const v15, 0x3f19999a    # 0.6f

    add-float/2addr v14, v15

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    mul-float/2addr v13, v14

    iget v14, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float v14, v14

    mul-float/2addr v14, v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v15

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v14, v1

    new-array v1, v5, [F

    aput v7, v1, v4

    aput v11, v1, v6

    aput v12, v1, v3

    const/4 v2, 0x3

    aput v13, v1, v2

    const/4 v2, 0x4

    aput v14, v1, v2

    iget v2, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    neg-int v7, v2

    int-to-float v7, v7

    const v9, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v9

    neg-int v11, v2

    int-to-float v11, v11

    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v11, v12

    neg-int v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v9

    int-to-float v14, v2

    mul-float/2addr v14, v9

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    new-array v9, v5, [F

    aput v7, v9, v4

    aput v11, v9, v6

    aput v13, v9, v3

    const/4 v7, 0x3

    aput v14, v9, v7

    const/4 v7, 0x4

    aput v2, v9, v7

    iget v2, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float v7, v2

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v11

    int-to-float v11, v2

    mul-float/2addr v11, v10

    int-to-float v13, v2

    mul-float/2addr v13, v10

    int-to-float v10, v2

    mul-float/2addr v10, v12

    int-to-float v2, v2

    mul-float/2addr v2, v8

    new-array v5, v5, [F

    aput v7, v5, v4

    aput v11, v5, v6

    aput v13, v5, v3

    const/4 v3, 0x3

    aput v10, v5, v3

    const/4 v3, 0x4

    aput v2, v5, v3

    filled-new-array {v1, v9, v5}, [[F

    move-result-object v1

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->A0:[[F

    return-void
.end method

.method public final synthetic X0(IIII)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[mScanNode setOnSizeChangedListener] w:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", h:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PanelSurfaceLightEffect"

    invoke-static {p3, p2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, p3}, Lwi/c;->W(FF)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p1, p3}, Lwi/d$c;->n(FF)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->v0:Lwi/d$l;

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->v0:Lwi/d$l;

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    invoke-virtual {p1, p2, p2}, Lwi/d$l;->s(FF)V

    :cond_1
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->n(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->p(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->W0()V

    return-void
.end method

.method public final synthetic Y0(IIII)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[mBlurNode setOnSizeChangedListener] w:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", h:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PanelSurfaceLightEffect"

    invoke-static {p3, p2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, p3}, Lwi/c;->W(FF)V

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p1, p3}, Lwi/d$c;->n(FF)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->v0:Lwi/d$l;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->v0:Lwi/d$l;

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    invoke-virtual {p1, p2, p2}, Lwi/d$l;->s(FF)V

    :cond_1
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->n(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->y0:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->p(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->W0()V

    return-void
.end method

.method public final synthetic Z0(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->j1(F)V

    return-void
.end method

.method public final synthetic a1()V
    .locals 2

    const-string v0, "PanelSurfaceLightEffect"

    const-string v1, "alpha animation end."

    invoke-static {v0, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->j1(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->l1(F)V

    return-void
.end method

.method public final synthetic b1(F)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->w0:Z

    iget-boolean v1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->x0:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    if-lez v1, :cond_0

    int-to-float v2, v1

    mul-float/2addr v2, p1

    const v3, 0x3f933333    # 1.15f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->x0:Z

    iget-object v1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->o0:I

    invoke-virtual {v1, v2}, Lwi/c;->F(I)V

    const/16 v1, 0x2710

    invoke-virtual {p0, v1}, Lvi/a;->D(I)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->l1(F)V

    iget v2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->q0:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    sub-float p1, v1, p1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->h1(ZF)V

    :cond_2
    return-void
.end method

.method public final synthetic c1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->w0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->h1(ZF)V

    const/16 v0, 0xbba

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->G0(I)V

    return-void
.end method

.method public final synthetic e1(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->k1(F)V

    return-void
.end method

.method public final synthetic f1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->k1(F)V

    return-void
.end method

.method public final synthetic g1(F)V
    .locals 6

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->s0:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lwi/c;->Z(J)V

    float-to-double v0, p1

    const-wide v2, 0x3fd41b2f769cf0e0L    # 0.3141592653589793

    mul-double/2addr v2, v0

    iget p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->s0:I

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    const-wide v2, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->s0:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->B0:Lwi/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lwi/c;->V(FF)V

    :cond_0
    return-void
.end method

.method public final j1(F)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->r0:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lyl/q;->a(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->p0:F

    mul-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lyl/q;->c(F)V

    :cond_0
    return-void
.end method

.method public final k1(F)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->E0:Lwi/d$b;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->t0:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lwi/d$b;->u(F)V

    :cond_0
    return-void
.end method

.method public final l1(F)V
    .locals 6

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lyl/q;->b(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->A0:[[F

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget v4, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->z0:I

    neg-int v4, v4

    int-to-float v4, v4

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr p1, v5

    sub-float/2addr v2, p1

    mul-float/2addr v4, v2

    aput v4, v3, v1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Lyl/q;->e([F[F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->u0:Lyl/q;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/PanelSurfaceLightEffect;->A0:[[F

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Lyl/q;->f([F)V

    :cond_0
    return-void
.end method
