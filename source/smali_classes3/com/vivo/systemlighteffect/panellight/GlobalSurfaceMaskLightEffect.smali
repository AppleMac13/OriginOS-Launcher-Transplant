.class public Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;
.super Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;
.source "SourceFile"


# instance fields
.field public final A0:F

.field public o0:Landroid/graphics/Paint;

.field public p0:Lyl/j;

.field public q0:Lwi/d$l;

.field public r0:F

.field public s0:F

.field public final t0:I

.field public final u0:I

.field public v0:Z

.field public final w0:F

.field public final x0:F

.field public final y0:F

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x65

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;-><init>(Landroid/content/Context;IF)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->t0:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->u0:I

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->v0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->w0:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->x0:F

    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->y0:F

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->z0:F

    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->A0:F

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->t0()V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/base/BaseSurfaceLightEffect;->r0()V

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->I0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->o0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Lyl/j;

    invoke-direct {v0, p1}, Lyl/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Lwi/d$l;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->o0:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Lwi/d$l;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->q0:Lwi/d$l;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->q0:Lwi/d$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/d$c;->h()F

    move-result v4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->q0:Lwi/d$l;

    invoke-virtual {v0}, Lwi/d$c;->c()F

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_0
    invoke-super {p0, p1}, Lwi/d;->i(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->q0:Lwi/d$l;

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

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "GlobalSurfaceMaskLightEffect"

    invoke-static {p4, p3}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->A:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->C:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->r0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->B:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/vivo/systemlighteffect/base/BaseLightEffect;->D:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->s0:F

    iget-object p3, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->q0:Lwi/d$l;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lwi/d$c;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->q0:Lwi/d$l;

    invoke-virtual {p1, p4, p4}, Lwi/d$l;->s(FF)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->r0:F

    iget p3, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->s0:F

    invoke-virtual {p1, p2, p3}, Lyl/j;->e(FF)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->v0:Z

    const p2, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lyl/j;->a(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    invoke-virtual {p1, p4, p2, p2}, Lyl/j;->c(FFF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->s0:F

    const p2, 0x3e3851ec    # 0.18f

    const p3, 0x3ee66666    # 0.45f

    invoke-virtual {p1, p0, p2, p3}, Lyl/j;->d(FFF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lyl/j;->a(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    invoke-virtual {p1, p4, p2}, Lyl/j;->b(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->p0:Lyl/j;

    iget p0, p0, Lcom/vivo/systemlighteffect/panellight/GlobalSurfaceMaskLightEffect;->s0:F

    const p2, 0x3ea3d70a    # 0.32f

    const p3, 0x3f2e147b    # 0.68f

    invoke-virtual {p1, p0, p2, p3}, Lyl/j;->d(FFF)V

    :cond_2
    :goto_0
    return-void
.end method
