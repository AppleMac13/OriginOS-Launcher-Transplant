.class public abstract Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;
.source "SourceFile"


# instance fields
.field public M:F

.field public N:F

.field public O:Lwl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseOuterGrowEffect;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->K:I

    iput p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->L:F

    iput p4, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->M:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->N:F

    return-void
.end method


# virtual methods
.method public g0(Lui/a$a;)V
    .locals 2

    new-instance v0, Lwl/b;

    iget-object v1, p0, Lwi/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwl/b;->z(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    invoke-virtual {v0, v1}, Lwl/b;->v(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    invoke-virtual {v0, p0, p1}, Lwl/b;->u(Lvi/a;Lui/a$a;)V

    return-void
.end method

.method public h0()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->M:F

    invoke-virtual {v0, v1, v1}, Lwl/b;->x(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwl/b;->y(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->U()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->M:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->Z()F

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->M:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->n(FF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->O:Lwl/b;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v1

    iget v2, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->N:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v2

    iget p0, p0, Lcom/vivo/systemlighteffect/base/DiffusionOuterGrowLightEffect;->N:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Lwi/d$c;->p(FF)V

    :cond_0
    return-void
.end method
