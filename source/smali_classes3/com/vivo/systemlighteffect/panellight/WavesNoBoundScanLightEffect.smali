.class public Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public A0:F

.field public final B0:[F

.field public final C0:[F

.field public D0:Ljf/b;

.field public E0:Z

.field public final F0:F

.field public final G0:[F

.field public final H0:[F

.field public final I0:[F

.field public final J0:Lui/a;

.field public o0:Landroid/graphics/Paint;

.field public p0:Lyl/q;

.field public q0:Lwi/d$l;

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:[[F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->r0:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->v0:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->w0:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->x0:F

    const v0, 0x3f6147ae    # 0.88f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->y0:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->z0:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->A0:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->B0:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->C0:[F

    new-instance v2, Ljf/b;

    aget v3, v1, p1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v6, v3, v4

    const/4 v9, 0x1

    aget v7, v1, v9

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ljf/b;-><init>(FFFFI)V

    iput-object v2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->D0:Ljf/b;

    iput-boolean v9, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->E0:Z

    const v3, 0x44a28000    # 1300.0f

    iput v3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->F0:F

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->G0:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->H0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->I0:[F

    new-instance v0, Lui/a;

    aget p1, v1, p1

    float-to-int v5, p1

    new-instance v7, Lwl/q;

    invoke-direct {v7, p0}, Lwl/q;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    new-instance v8, Lwl/r;

    invoke-direct {v8, p0}, Lwl/r;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    const/16 v4, 0xfa

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;Lui/a$a;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->J0:Lui/a;

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->S0()V

    return-void

    :array_0
    .array-data 4
        0x44fa0000    # 2000.0f
        0x3d4ccccd    # 0.05f
    .end array-data

    :array_1
    .array-data 4
        0x44bb8000    # 1500.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_2
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f47ae14    # 0.78f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3eb851ec    # 0.36f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data
.end method

.method public static synthetic I0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->W0()V

    return-void
.end method

.method public static synthetic J0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->X0(F)V

    return-void
.end method

.method public static synthetic K0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->a1(F)V

    return-void
.end method

.method public static synthetic L0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->U0(IIII)V

    return-void
.end method

.method public static synthetic M0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->Y0()V

    return-void
.end method

.method public static synthetic N0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->c1(F)V

    return-void
.end method

.method public static synthetic O0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->V0(IIII)V

    return-void
.end method

.method public static synthetic P0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->Z0()V

    return-void
.end method

.method public static synthetic Q0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->d1()V

    return-void
.end method

.method public static synthetic R0(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->b1()V

    return-void
.end method

.method private S0()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "WavesNoBoundScanLightEffect"

    const-string v2, "[WavesNoBoundScanLightEffect]"

    invoke-static {v1, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->o0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Lyl/q;

    iget-object v3, v0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lyl/q;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Lyl/q;->c(F)V

    invoke-direct/range {p0 .. p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->T0()V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->o0:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Lwi/d$l;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->o0:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    iget-boolean v3, v0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->z:Z

    invoke-virtual {v1, v3}, Lwi/d$l;->r(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    invoke-virtual {v0, v1}, Lwi/d;->e(Lwi/d$c;)V

    new-instance v1, Lwi/d$b;

    iget v3, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->w0:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Lwi/d$b;-><init>(FF)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    invoke-virtual {v1, v3}, Lwi/d$b;->r(Lwi/d$c;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    new-instance v3, Lwl/s;

    invoke-direct {v3, v0}, Lwl/s;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    invoke-virtual {v1, v3}, Lwi/d$c;->m(Lwi/d$h;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    new-instance v3, Lwl/t;

    invoke-direct {v3, v0}, Lwl/t;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    invoke-virtual {v1, v3}, Lwi/d$c;->m(Lwi/d$h;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->J0:Lui/a;

    const/16 v3, 0xbb9

    invoke-virtual {v0, v3, v1}, Lvi/a;->u(ILui/a;)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->B0:[F

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v1, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->e1(FF)V

    new-instance v1, Ljf/b;

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f99999a    # 1.2f

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ljf/b;-><init>(FFFFI)V

    new-instance v2, Lui/a;

    new-instance v9, Lwl/u;

    invoke-direct {v9, v0}, Lwl/u;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    new-instance v10, Lwl/v;

    invoke-direct {v10, v0}, Lwl/v;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    new-instance v11, Lwl/w;

    invoke-direct {v11, v0}, Lwl/w;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    const/4 v6, 0x0

    const/16 v7, 0x4b0

    move-object v5, v2

    move-object v8, v1

    invoke-direct/range {v5 .. v11}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$c;Lui/a$d;Lui/a$a;)V

    invoke-virtual {v0, v3, v2}, Lvi/a;->u(ILui/a;)V

    new-instance v1, Lui/a;

    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v2, Lwl/x;

    invoke-direct {v2, v0}, Lwl/x;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    new-instance v4, Lwl/y;

    invoke-direct {v4, v0}, Lwl/y;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    new-instance v5, Lwl/z;

    invoke-direct {v5, v0}, Lwl/z;-><init>(Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;)V

    const/16 v13, 0xfa

    const/16 v14, 0x2ee

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$c;Lui/a$d;Lui/a$a;)V

    invoke-virtual {v0, v3, v1}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method private T0()V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, Lyl/q;->a(F)V

    iget-object v6, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    iget v9, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->t0:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    invoke-virtual {v6, v9}, Lyl/q;->b(F)V

    iget-object v6, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    iget v9, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->s0:I

    int-to-float v9, v9

    iget v10, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->t0:I

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Lyl/q;->g(FF)V

    iget-object v6, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    invoke-virtual {v6, v7}, Lyl/q;->d(F)V

    :cond_0
    iget v6, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->s0:I

    int-to-float v9, v6

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    int-to-float v10, v6

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v10, v11

    int-to-float v11, v6

    const v12, 0x3f07ae14    # 0.53f

    mul-float/2addr v11, v12

    int-to-float v12, v6

    const v13, 0x3f51eb85    # 0.82f

    mul-float/2addr v12, v13

    int-to-float v13, v6

    mul-float/2addr v13, v7

    new-array v7, v5, [F

    aput v9, v7, v4

    aput v10, v7, v3

    aput v11, v7, v2

    aput v12, v7, v1

    aput v13, v7, v0

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    int-to-float v10, v6

    const v11, 0x3e8a3d71    # 0.27f

    mul-float/2addr v10, v11

    int-to-float v11, v6

    const v12, 0x3ec28f5c    # 0.38f

    mul-float/2addr v11, v12

    int-to-float v12, v6

    const v13, 0x3e6b851f    # 0.23f

    mul-float/2addr v12, v13

    int-to-float v13, v6

    mul-float/2addr v13, v8

    int-to-float v6, v6

    mul-float/2addr v6, v8

    new-array v5, v5, [F

    aput v10, v5, v4

    aput v11, v5, v3

    aput v12, v5, v2

    aput v13, v5, v1

    aput v6, v5, v0

    filled-new-array {v7, v9, v5}, [[F

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->u0:[[F

    return-void

    :array_0
    .array-data 4
        0x42500000    # 52.0f
        -0x3d7e0000    # -65.0f
        -0x3d7e0000    # -65.0f
        0x41d00000    # 26.0f
        -0x3eb00000    # -13.0f
    .end array-data
.end method

.method private synthetic U0(IIII)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[setOnSizeChangedListener] mScanNode w:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", h:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "WavesNoBoundScanLightEffect"

    invoke-static {p4, p3}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->s0:I

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->t0:I

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    invoke-virtual {p1, p2, p2}, Lwi/d$l;->s(FF)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->n(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->s0:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->t0:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->p(FF)V

    :cond_1
    invoke-direct {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->T0()V

    return-void
.end method

.method private synthetic V0(IIII)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[setOnSizeChangedListener] mBlurNode w:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", h:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "WavesNoBoundScanLightEffect"

    invoke-static {p4, p3}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->s0:I

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->t0:I

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    iget p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->y:F

    invoke-virtual {p1, p2, p2}, Lwi/d$l;->s(FF)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result p2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->n(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->s0:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->t0:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lwi/d$b;->p(FF)V

    :cond_1
    invoke-direct {p0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->T0()V

    return-void
.end method

.method private synthetic Z0()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    invoke-virtual {p0, v0}, Lwi/d;->l(Lwi/d$c;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method private f1(ZF)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->o0:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    :cond_0
    return-void
.end method

.method private g1(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->z0:F

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    invoke-virtual {v1, p0}, Lyl/q;->a(F)V

    :cond_1
    return-void
.end method

.method private h1(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->A0:F

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->v0:F

    sub-float/2addr p0, v2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    add-float/2addr v2, p0

    invoke-virtual {v1, v2}, Lwi/d$b;->u(F)V

    :cond_1
    return-void
.end method

.method private i1(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->t0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->y0:F

    mul-float/2addr v3, p1

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lyl/q;->b(F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->u0:[[F

    const/4 v2, 0x1

    aget-object v3, v1, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, p1

    sub-float v4, v0, v4

    const/high16 v5, -0x3d7e0000    # -65.0f

    mul-float/2addr v4, v5

    aput v4, v3, v2

    const/4 v2, 0x2

    aput v4, v3, v2

    iget-object v4, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v3}, Lyl/q;->e([F[F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->u0:[[F

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Lyl/q;->f([F)V

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    const p1, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v0, p1

    const p1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lyl/q;->d(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->p0:Lyl/q;

    invoke-virtual {p0, v0}, Lyl/q;->d(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic W0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->r0:Z

    return-void
.end method

.method public final synthetic X0(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->i1(F)V

    iget v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->x0:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->f1(ZF)V

    return-void
.end method

.method public final synthetic Y0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->r0:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->i1(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->f1(ZF)V

    return-void
.end method

.method public final synthetic a1(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->h1(F)V

    return-void
.end method

.method public final synthetic b1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->h1(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->O:Lwi/d$b;

    invoke-virtual {p0, v0}, Lwi/d;->l(Lwi/d$c;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->q0:Lwi/d$l;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public final synthetic c1(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->g1(F)V

    return-void
.end method

.method public final synthetic d1()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->g1(F)V

    return-void
.end method

.method public final e1(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setScanAnimationAlphaParams], duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bounce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WavesNoBoundScanLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->D0:Ljf/b;

    if-eqz v0, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    invoke-virtual {v0, v1, p2}, Ljf/b;->i(FF)V

    :cond_0
    iget-object p2, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->J0:Lui/a;

    if-eqz p2, :cond_1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lui/a;->b(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->J0:Lui/a;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/WavesNoBoundScanLightEffect;->D0:Ljf/b;

    invoke-virtual {p1, p0}, Lui/a;->c(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
