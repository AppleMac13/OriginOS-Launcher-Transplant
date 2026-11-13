.class public abstract Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;
.source "SourceFile"


# instance fields
.field public M:Lwi/d$b;

.field public N:Lwi/d$k;

.field public O:Lyl/b;

.field public P:Landroid/graphics/Paint;

.field public Q:F

.field public R:F

.field public S:Lwl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->N:Lwi/d$k;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->P:Landroid/graphics/Paint;

    iput p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->K:I

    iput p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->L:F

    iput p4, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->Q:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    return-void
.end method


# virtual methods
.method public g0(Lui/a$a;)V
    .locals 2

    new-instance v0, Lwl/b;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwl/b;->z(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    invoke-virtual {v0, v1}, Lwl/b;->v(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwl/b;->A(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    invoke-virtual {v0, p0, p1}, Lwl/b;->u(Lvi/a;Lui/a$a;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    new-instance v0, Lwi/d$b;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    invoke-virtual {v1}, Lyl/b;->a()F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v1}, Lwi/d$b;-><init>(FF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    iget v1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->Q:F

    neg-float v2, v1

    neg-float v1, v1

    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v2, v1, v3}, Lwi/d$b;->w(FFLandroid/graphics/BlendMode;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->N:Lwi/d$k;

    invoke-virtual {v0, p0}, Lwi/d$b;->r(Lwi/d$c;)V

    return-void
.end method

.method public i0()V
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->j0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->h0()V

    new-instance v0, Lil/m;

    invoke-direct {v0, p0}, Lil/m;-><init>(Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->d0(Lcom/vivo/systemlighteffect/base/BaseLightEffect$a;)V

    return-void
.end method

.method public final j0()V
    .locals 4

    new-instance v0, Lyl/b;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    iget v2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->K:I

    iget v3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->L:F

    invoke-direct {v0, v1, v2, v3}, Lyl/b;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->P:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Lwi/d$k;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->P:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lwi/d$k;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->N:Lwi/d$k;

    return-void
.end method

.method public k0(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    invoke-virtual {p0, p1}, Lwi/d$b;->u(F)V

    return-void
.end method

.method public l0(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    invoke-virtual {p0, p1}, Lwi/d$b;->v(F)V

    return-void
.end method

.method public m0(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    invoke-virtual {p0, p1}, Lwi/d$b;->x(F)V

    return-void
.end method

.method public n0(F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    invoke-virtual {p0, p1}, Lwi/d$b;->y(F)V

    return-void
.end method

.method public o0()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    invoke-virtual {p0}, Lyl/b;->k()V

    return-void
.end method

.method public p0()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->Q:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->Q:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$b;->n(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->M:Lwi/d$b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$b;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->N:Lwi/d$k;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lyl/b;->j(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Y()I

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->X()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyl/b;->b(II)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->Q:F

    invoke-virtual {v0, v1, v1}, Lwl/b;->x(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwl/b;->y(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->Q:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->Q:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->S:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->R:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/ColorPlateBasedOuterGrowLightEffect;->O:Lyl/b;

    invoke-virtual {p0}, Lyl/b;->k()V

    return-void
.end method
