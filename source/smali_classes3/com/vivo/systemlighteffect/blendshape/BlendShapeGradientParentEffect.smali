.class public Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public o0:Lui/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    new-instance p1, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect$a;

    invoke-direct {p1, p0}, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect$a;-><init>(Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;)V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->s0(Lui/a$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;->J0(Z)V

    return-void
.end method

.method public static synthetic I0(Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;)Lui/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientParentEffect;->o0:Lui/a$a;

    return-object p0
.end method


# virtual methods
.method public J0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lwl/b;->z(F)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p0, p1}, Lwl/b;->v(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwl/b;->z(F)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->S:Lwl/b;

    invoke-virtual {p0, v0}, Lwl/b;->v(F)V

    :cond_1
    :goto_0
    return-void
.end method
