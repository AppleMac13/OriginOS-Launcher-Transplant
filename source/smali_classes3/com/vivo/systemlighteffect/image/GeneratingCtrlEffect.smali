.class public Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;
    }
.end annotation


# instance fields
.field public A0:[Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;

.field public o0:Landroid/graphics/Bitmap;

.field public p0:Lwi/d$k;

.field public q0:Lwi/d$b;

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:Lwi/d$k;

.field public v0:Lwi/d$b;

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->o0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->p0:Lwi/d$k;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->q0:Lwi/d$b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->r0:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->s0:F

    iput v1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->t0:F

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->u0:Lwi/d$k;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->v0:Lwi/d$b;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->w0:F

    iput v0, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->x0:F

    iput v1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->y0:F

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->z0:[F

    new-instance v0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;

    new-array v1, p1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    new-array v5, v2, [F

    fill-array-data v5, :array_4

    new-array v6, v2, [F

    fill-array-data v6, :array_5

    new-array v7, v2, [F

    fill-array-data v7, :array_6

    filled-new-array {v3, v4, v5, v6, v7}, [[F

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [F

    fill-array-data v5, :array_7

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1, v3, v5}, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;-><init>(I[F[[F[F)V

    new-instance v1, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;

    new-array v3, p1, [F

    fill-array-data v3, :array_8

    new-array v5, v2, [F

    fill-array-data v5, :array_9

    new-array v7, v2, [F

    fill-array-data v7, :array_a

    new-array v8, v2, [F

    fill-array-data v8, :array_b

    new-array v9, v2, [F

    fill-array-data v9, :array_c

    new-array v10, v2, [F

    fill-array-data v10, :array_d

    filled-new-array {v5, v7, v8, v9, v10}, [[F

    move-result-object v5

    new-array v7, v4, [F

    fill-array-data v7, :array_e

    const/4 v8, 0x1

    invoke-direct {v1, v8, v3, v5, v7}, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;-><init>(I[F[[F[F)V

    new-instance v3, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;

    new-array v5, p1, [F

    fill-array-data v5, :array_f

    new-array v7, v2, [F

    fill-array-data v7, :array_10

    new-array v8, v2, [F

    fill-array-data v8, :array_11

    new-array v9, v2, [F

    fill-array-data v9, :array_12

    new-array v10, v2, [F

    fill-array-data v10, :array_13

    new-array v11, v2, [F

    fill-array-data v11, :array_14

    filled-new-array {v7, v8, v9, v10, v11}, [[F

    move-result-object v7

    new-array v8, v4, [F

    fill-array-data v8, :array_15

    const/4 v9, 0x2

    invoke-direct {v3, v9, v5, v7, v8}, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;-><init>(I[F[[F[F)V

    new-instance v5, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;

    new-array p1, p1, [F

    fill-array-data p1, :array_16

    new-array v7, v2, [F

    fill-array-data v7, :array_17

    new-array v8, v2, [F

    fill-array-data v8, :array_18

    new-array v9, v2, [F

    fill-array-data v9, :array_19

    new-array v10, v2, [F

    fill-array-data v10, :array_1a

    new-array v11, v2, [F

    fill-array-data v11, :array_1b

    filled-new-array {v7, v8, v9, v10, v11}, [[F

    move-result-object v7

    new-array v4, v4, [F

    fill-array-data v4, :array_1c

    invoke-direct {v5, v2, p1, v7, v4}, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;-><init>(I[F[[F[F)V

    filled-new-array {v0, v1, v3, v5}, [Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->A0:[Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect$a;

    invoke-virtual {p0, v6}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->q0(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f31b1b2
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb8b8b9
        0x3f028283
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_6
    .array-data 4
        -0x4099999a    # -0.9f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f078788
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data

    :array_a
    .array-data 4
        0x3ecccccd    # 0.4f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        -0x41666666    # -0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        -0x4099999a    # -0.9f
        0x3e4ccccd    # 0.2f
        -0x40800000    # -1.0f
    .end array-data

    :array_e
    .array-data 4
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
    .end array-data

    :array_f
    .array-data 4
        0x3f2cacad
        0x3ee6e6e7
        0x3f75f5f6
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    :array_11
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
        -0x40e66666    # -0.6f
    .end array-data

    :array_12
    .array-data 4
        -0x40800000    # -1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        -0x41000000    # -0.5f
        0x3dcccccd    # 0.1f
        -0x40800000    # -1.0f
    .end array-data

    :array_14
    .array-data 4
        -0x41666666    # -0.3f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_15
    .array-data 4
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x3f51d1d2
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_17
    .array-data 4
        0x3ecccccd    # 0.4f
        -0x41666666    # -0.3f
        0x3f000000    # 0.5f
    .end array-data

    :array_18
    .array-data 4
        0x3ecccccd    # 0.4f
        -0x40cccccd    # -0.7f
        -0x40800000    # -1.0f
    .end array-data

    :array_19
    .array-data 4
        -0x40800000    # -1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1a
    .array-data 4
        0x3f000000    # 0.5f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1b
    .array-data 4
        -0x41666666    # -0.3f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1c
    .array-data 4
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
    .end array-data
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

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

    invoke-super {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Lbm/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->x0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "persist.debug.systemeffect.generatingctrl.brightness"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->x0:F

    iget-object v2, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->v0:Lwi/d$b;

    invoke-virtual {v2, v0}, Lwi/d$b;->t(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->w0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.debug.systemeffect.generatingctrl.blurradius"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->w0:F

    iget-object v1, p0, Lcom/vivo/systemlighteffect/image/GeneratingCtrlEffect;->v0:Lwi/d$b;

    iget v2, p0, Lwi/d;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x42900000    # 72.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lwi/d$b;->u(F)V

    :cond_0
    invoke-super {p0, p1}, Lwi/d;->i(Landroid/graphics/Canvas;)V

    return-void
.end method
