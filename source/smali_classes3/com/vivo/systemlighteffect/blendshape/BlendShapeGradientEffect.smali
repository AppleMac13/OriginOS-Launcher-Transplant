.class public Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public o0:Lui/a$a;

.field public final p0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect;->p0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    new-instance v0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect$a;

    invoke-direct {v0, p0}, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect$a;-><init>(Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->s0(Lui/a$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect;->J0(Z)V

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static synthetic I0(Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect;)Lui/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect;->o0:Lui/a$a;

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

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/vivo/systemlighteffect/blendshape/BlendShapeGradientEffect;->p0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-super {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
