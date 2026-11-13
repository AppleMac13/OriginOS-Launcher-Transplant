.class public Lcom/vivo/systemlighteffect/panellight/IconSurfaceLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x65

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/IconSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->E0(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->a0()F

    move-result v3

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->T()F

    move-result v4

    iget-object v5, p0, Lcom/vivo/systemlighteffect/panellight/IconSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    invoke-super {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
