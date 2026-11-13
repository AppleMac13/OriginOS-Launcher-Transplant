.class public Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public A0:[F

.field public B0:I

.field public C0:Z

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:Landroid/graphics/Paint;

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:F

.field public final L0:F

.field public final M0:F

.field public final N0:F

.field public final O0:F

.field public final P0:F

.field public final Q0:F

.field public final R0:F

.field public S0:Lui/a;

.field public T0:Lui/a;

.field public final o0:F

.field public final p0:F

.field public q0:Lwi/c;

.field public r0:Lwi/c;

.field public s0:Landroid/graphics/Paint;

.field public t0:J

.field public u0:Landroid/graphics/Paint;

.field public v0:Lyl/g;

.field public w0:Lwi/d$l;

.field public x0:Ljf/b;

.field public y0:Ljf/b;

.field public final z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, 0xcd

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v4, v5}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v0, v4}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->N0(F)F

    move-result v4

    iput v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->o0:F

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v0, v4}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->N0(F)F

    move-result v7

    iput v7, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->p0:F

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->t0:J

    new-instance v8, Ljf/b;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Ljf/b;-><init>(FFFFI)V

    iput-object v8, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->x0:Ljf/b;

    new-instance v8, Ljf/b;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Ljf/b;-><init>(FFFFI)V

    iput-object v8, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->y0:Ljf/b;

    const-wide/16 v8, 0x258

    iput-wide v8, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->z0:J

    const/16 v8, 0x3e8

    iput v8, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->B0:I

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->C0:Z

    iput v7, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->D0:F

    const/4 v7, 0x0

    iput v7, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->H0:F

    iput v7, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->I0:F

    iput v7, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->J0:F

    iput v7, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->K0:F

    const/high16 v7, 0x42f00000    # 120.0f

    iput v7, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->L0:F

    iput v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->M0:F

    iput v5, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->N0:F

    iput v5, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->O0:F

    const v4, 0x3f47ae14    # 0.78f

    iput v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->P0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->Q0:F

    const v4, 0x3e99999a    # 0.3f

    iput v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->R0:F

    new-instance v4, Lui/a;

    new-instance v5, Lwl/c;

    invoke-direct {v5, v0}, Lwl/c;-><init>(Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;)V

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct {v4, v7, v8, v5}, Lui/a;-><init>(IILui/a$d;)V

    iput-object v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->S0:Lui/a;

    new-instance v4, Lui/a;

    new-instance v5, Lwl/d;

    invoke-direct {v5, v0}, Lwl/d;-><init>(Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;)V

    new-instance v7, Lwl/e;

    invoke-direct {v7, v0}, Lwl/e;-><init>(Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;)V

    const/16 v8, 0x15e

    const/16 v9, 0xbb8

    invoke-direct {v4, v8, v9, v5, v7}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    iput-object v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->T0:Lui/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[KeyboardSurfaceLightEffect]  isNeedSurfaceGradient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNeedScanParticle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNeedInputBoxParticle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyboardSurfaceLightEffect"

    invoke-static {v5, v4}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    const v4, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v4}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->F0(F)V

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->M0()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->L0()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->O0(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private synthetic B0(F)V
    .locals 6

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->t0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->t0:J

    :cond_0
    iget-wide v2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->t0:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {p0, v0, v1}, Lwi/c;->Z(J)V

    :cond_1
    return-void
.end method

.method public static synthetic I0(Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->P0(F)V

    return-void
.end method

.method public static synthetic J0(Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->B0(F)V

    return-void
.end method

.method public static synthetic K0(Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->Q0()V

    return-void
.end method

.method private synthetic Q0()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwi/c;->B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "KeyboardSurfaceLightEffect"

    const-string v2, "addInputBoxParticleEmitter"

    invoke-static {v1, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lyl/e;

    iget-object v2, v0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyl/e;-><init>(Landroid/content/Context;)V

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Lyl/e;->a(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->G0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->G0:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->G0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/c;

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->G0:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Lwi/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwi/c;->y(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lwi/c;->E(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {v1, v4}, Lwi/c;->K(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lwi/c;->F(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const/16 v3, 0x1f4

    invoke-virtual {v1, v3}, Lwi/c;->L(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v3}, Lwi/c;->S(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    sget v3, Lwi/c;->h0:I

    invoke-virtual {v1, v3}, Lwi/c;->G(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {v1, v2}, Lwi/c;->P(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {v1, v2}, Lwi/c;->J(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    sget v3, Lwi/c;->f0:I

    invoke-virtual {v1, v3}, Lwi/c;->Q(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {v1, v2, v2}, Lwi/c;->R(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {v1, v4}, Lwi/c;->M(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lwi/c;->U(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {v1, v2, v3}, Lwi/c;->O(FF)V

    iget-object v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x0

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3f333333    # 0.7f

    invoke-virtual/range {v4 .. v12}, Lwi/c;->T(FFFFFFFF)V

    iget-object v13, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    const v20, 0x3f333333    # 0.7f

    const/16 v21, 0x0

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x3e99999a    # 0.3f

    const/16 v17, 0x0

    const v18, 0x3f333333    # 0.7f

    const v19, 0x3f333333    # 0.7f

    invoke-virtual/range {v13 .. v21}, Lwi/c;->N(FFFFFFFF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->q0:Lwi/c;

    invoke-virtual {v0, v1}, Lwi/d;->e(Lwi/d$c;)V

    const/16 v1, 0xfa1

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->S0:Lui/a;

    invoke-virtual {v0, v1, v2}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public M0()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "KeyboardSurfaceLightEffect"

    const-string v2, "addScanParticleEmitter"

    invoke-static {v1, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lyl/e;

    iget-object v2, v0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyl/e;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lyl/e;->a(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->s0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->s0:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->s0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->s0:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Lwi/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lwi/c;->y(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    invoke-virtual {v1, v2}, Lwi/c;->E(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    invoke-virtual {v1, v3}, Lwi/c;->K(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Lwi/c;->F(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3}, Lwi/c;->L(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v1, v3}, Lwi/c;->S(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    sget v3, Lwi/c;->h0:I

    invoke-virtual {v1, v3}, Lwi/c;->G(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    invoke-virtual {v1, v2}, Lwi/c;->P(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lwi/c;->J(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    sget v4, Lwi/c;->f0:I

    invoke-virtual {v1, v4}, Lwi/c;->Q(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v4}, Lwi/c;->R(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    invoke-virtual {v1, v5}, Lwi/c;->M(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    invoke-virtual {v1, v3, v2}, Lwi/c;->U(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    invoke-virtual {v1, v3, v2}, Lwi/c;->O(FF)V

    iget-object v4, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lwi/c;->T(FFFFFFFF)V

    iget-object v13, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Lwi/c;->N(FFFFFFFF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    invoke-virtual {v0, v1}, Lwi/d;->e(Lwi/d$c;)V

    const/16 v1, 0xfa3

    iget-object v2, v0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->T0:Lui/a;

    invoke-virtual {v0, v1, v2}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public final N0(F)F
    .locals 0

    iget-object p0, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final O0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->u0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Lyl/g;

    invoke-direct {v0, p1}, Lyl/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Lwi/d$l;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->u0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->w0:Lwi/d$l;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public final synthetic P0(F)V
    .locals 2

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    if-eqz p0, :cond_0

    const v0, 0x453b8000    # 3000.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lwi/c;->Z(J)V

    :cond_0
    return-void
.end method

.method public final R0(FF)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwi/c;->W(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->r0:Lwi/c;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->p0:F

    add-float/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lwi/d$c;->n(FF)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->w0:Lwi/d$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/d$c;->h()F

    move-result v4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->w0:Lwi/d$l;

    invoke-virtual {v0}, Lwi/d$c;->c()F

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->g(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->w0:Lwi/d$l;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public j(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onSizeChanged] w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", oldh:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Padding: ["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], mIsExpandKeyboardView:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->C0:Z

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "KeyboardSurfaceLightEffect"

    invoke-static {p4, p3}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->E0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->F0:F

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->w0:Lwi/d$l;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->w0:Lwi/d$l;

    invoke-virtual {p1, p4, p4}, Lwi/d$l;->s(FF)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->E0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->F0:F

    invoke-virtual {p1, p2, p3}, Lyl/g;->i(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->A0:[F

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->A0:[F

    :cond_1
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->A0:[F

    invoke-virtual {p1, p3}, Lyl/g;->d([F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->D0:F

    invoke-virtual {p1, p3}, Lyl/g;->a(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->o0:F

    invoke-virtual {p1, p3}, Lyl/g;->f(F)V

    iget p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->B0:I

    const/16 p3, 0xbb8

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lyl/g;->e(I)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->C0:Z

    const p2, 0x3f47ae14    # 0.78f

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->I0:F

    cmpl-float p3, p1, p4

    if-lez p3, :cond_2

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->J0:F

    cmpl-float v0, p3, p4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->K0:F

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    invoke-virtual {p2, p1, p3, v0}, Lyl/g;->g(FFF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    const/high16 p3, 0x3f000000    # 0.5f

    const p4, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2, p3, p4}, Lyl/g;->g(FFF)V

    :goto_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->F0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->D0:F

    iget p4, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->o0:F

    invoke-virtual {p1, p2, p3, p4}, Lyl/g;->b(FFF)V

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->I0:F

    cmpl-float p3, p1, p4

    if-lez p3, :cond_4

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    invoke-virtual {p2, p1}, Lyl/g;->h(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    invoke-virtual {p1, p2}, Lyl/g;->h(F)V

    :goto_1
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->D0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->o0:F

    invoke-virtual {p1, p2, p3}, Lyl/g;->c(FF)V

    goto :goto_3

    :cond_5
    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lyl/g;->e(I)V

    iget p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->H0:F

    cmpl-float p3, p1, p4

    if-lez p3, :cond_6

    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    invoke-virtual {p2, p1}, Lyl/g;->h(F)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->C0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    invoke-virtual {p1, p2}, Lyl/g;->h(F)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    invoke-virtual {p1, p2}, Lyl/g;->h(F)V

    :goto_2
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->v0:Lyl/g;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->D0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->o0:F

    invoke-virtual {p1, p2, p3}, Lyl/g;->c(FF)V

    :cond_8
    :goto_3
    iget p1, p0, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->E0:F

    const/high16 p2, 0x43960000    # 300.0f

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/panellight/KeyboardSurfaceLightEffect;->R0(FF)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method
