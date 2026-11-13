.class public Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/graphics/Paint;

.field public p0:Z

.field public final q0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x65

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->p0:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->q0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->I0(Z)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->E0(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method


# virtual methods
.method public final I0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->q0:Landroid/graphics/Paint;

    const p1, 0x339d9d9d

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->q0:Landroid/graphics/Paint;

    const p1, 0xfffffff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v3

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v4

    iget-object v5, p0, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-super {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v9

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v10

    iget-object v11, p0, Lcom/vivo/systemlighteffect/panellight/TextSurfaceLightEffect;->q0:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
