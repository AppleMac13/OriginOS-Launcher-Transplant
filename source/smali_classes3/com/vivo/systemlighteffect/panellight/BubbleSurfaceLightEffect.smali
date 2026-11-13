.class public Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public o0:Landroid/graphics/Paint;

.field public p0:Lyl/d;

.field public q0:Lwi/d$l;

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x65

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->t0:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->u0:F

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->I0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Lyl/d;

    invoke-direct {v0, p1}, Lyl/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->p0:Lyl/d;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Lwi/d$l;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->o0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->q0:Lwi/d$l;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->q0:Lwi/d$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/d$c;->h()F

    move-result v4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->q0:Lwi/d$l;

    invoke-virtual {v0}, Lwi/d$c;->c()F

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->g(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->q0:Lwi/d$l;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public j(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->r0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->s0:F

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->q0:Lwi/d$l;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->q0:Lwi/d$l;

    invoke-virtual {p1, p4, p4}, Lwi/d$l;->s(FF)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->p0:Lyl/d;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->r0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->s0:F

    invoke-virtual {p1, p2, p3}, Lyl/d;->c(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->p0:Lyl/d;

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->s0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->t0:F

    invoke-virtual {p1, p2, p3}, Lyl/d;->a(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->p0:Lyl/d;

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/BubbleSurfaceLightEffect;->u0:F

    invoke-virtual {p1, p4, p0}, Lyl/d;->b(FF)V

    :cond_1
    return-void
.end method
