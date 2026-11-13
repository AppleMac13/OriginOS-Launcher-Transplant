.class public Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;
.super Lvi/a;
.source "SourceFile"


# instance fields
.field public t:Ljava/util/HashMap;

.field public u:Landroid/content/Context;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    return-void
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)Lsl/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;)V
    .locals 0

    invoke-virtual {p0}, Lwi/d;->k()V

    return-void
.end method


# virtual methods
.method public N(IFFF)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCircleAmbientEffect effectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AmbientLightEffect.addCircleAmbientEffect"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/systemlighteffect/ambientlight/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/systemlighteffect/ambientlight/a;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/vivo/systemlighteffect/ambientlight/a;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->B(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwi/d$c;->j(Z)V

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->j()V

    iget-boolean p1, p0, Lvi/a;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->o()I

    move-result p1

    if-eq p1, v3, :cond_1

    const-string p0, "addCircleAmbientEffect effectId is not circle"

    invoke-static {v1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lcom/vivo/systemlighteffect/ambientlight/a;->y(F)V

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lwi/d$c;->n(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p3, "ambient_debug_key"

    invoke-static {p1, p3, v2}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p3, "ambient_debug_hdr_key"

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p3, p4}, Lbm/f;->a(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->C(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p3, "ambient_debug_animation_duration_radius_key"

    const/16 p4, 0xc8

    invoke-static {p1, p3, p4}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->A(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p3, "ambient_debug_circle_d_key"

    invoke-static {p1, p3, v2}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p3}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/vivo/systemlighteffect/ambientlight/a;->y(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p2, "ambient_debug_radius_key"

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->x(F)V

    :cond_2
    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/d;->l(Lwi/d$c;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public O(IFFFFF)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOvalAmbientEffect effectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", effectHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AmbientLightEffect.addOvalAmbientEffect"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/systemlighteffect/ambientlight/a;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/systemlighteffect/ambientlight/a;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/vivo/systemlighteffect/ambientlight/a;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->B(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwi/d$c;->j(Z)V

    invoke-virtual {v0, p4}, Lcom/vivo/systemlighteffect/ambientlight/a;->y(F)V

    invoke-virtual {v0, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lwi/d$c;->n(FF)V

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->j()V

    iget-boolean p1, p0, Lvi/a;->p:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->o()I

    move-result p1

    if-eq p1, v2, :cond_1

    const-string p0, "addOvalAmbientEffect effectId is not oval"

    invoke-static {v1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p4}, Lcom/vivo/systemlighteffect/ambientlight/a;->y(F)V

    invoke-virtual {v0, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lwi/d$c;->n(FF)V

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/d;->l(Lwi/d$c;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public P(IFFFFFFFF)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRoundRectAmbientEffect effectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", effectHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", posX ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", posY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roundX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roundY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AmbientLightEffect.addRoundRectAmbientEffect"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/systemlighteffect/ambientlight/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/systemlighteffect/ambientlight/a;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/vivo/systemlighteffect/ambientlight/a;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->B(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->j()V

    iget-boolean p1, p0, Lvi/a;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->i()V

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lwi/d$c;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->o()I

    move-result p1

    if-eq p1, v2, :cond_2

    const-string p0, "addRoundRectAmbientEffect effectId is not rect"

    invoke-static {v1, p0}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    invoke-virtual {v0, p8, p9}, Lcom/vivo/systemlighteffect/ambientlight/a;->F(FF)V

    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/vivo/systemlighteffect/ambientlight/a;->I(FFFF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p4, "ambient_debug_key"

    invoke-static {p1, p4, v3}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p4, "ambient_debug_hdr_key"

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p1, p4, p5}, Lbm/f;->a(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->C(F)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p4, "ambient_debug_animation_duration_radius_key"

    const/16 p5, 0xc8

    invoke-static {p1, p4, p5}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->A(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p4, "ambient_debug_react_width_d_radius_key"

    invoke-static {p1, p4, v3}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1, p4}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p4, "ambient_debug_react_height_d_radius_key"

    invoke-static {p1, p4, v3}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1, p4}, Lyi/j;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p2, "ambient_debug_radius_key"

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->x(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi/d;->l(Lwi/d$c;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->v:I

    return p0
.end method

.method public R(ILcom/vivo/systemlighteffect/ambientlight/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideAmbientLightEffect effectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AmbientLightEffect.hideAmbientLightEffect"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwi/d;->l(Lwi/d$c;)V

    invoke-virtual {p0}, Lwi/d;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->S(Lcom/vivo/systemlighteffect/ambientlight/a;Lcom/vivo/systemlighteffect/ambientlight/a$a;)V

    :goto_0
    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->p()F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->e()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final S(Lcom/vivo/systemlighteffect/ambientlight/a;Lcom/vivo/systemlighteffect/ambientlight/a$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->q()Lui/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->k()Lui/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "effectId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hideAnimation remove appearAnimation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AmbientLightEffect"

    invoke-static {v3, v2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lui/a;->h:Z

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lvi/a;->E(ILui/a;)V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->p()F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lui/a;->h:Z

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance v1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$b;-><init>(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Lcom/vivo/systemlighteffect/ambientlight/a$a;Lcom/vivo/systemlighteffect/ambientlight/a;Lui/a;)V

    invoke-virtual {p1, v1}, Lcom/vivo/systemlighteffect/ambientlight/a;->D(Lcom/vivo/systemlighteffect/ambientlight/a$a;)V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lvi/a;->D(I)V

    return-void
.end method

.method public T(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationDuration effectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vivo/systemlighteffect/ambientlight/a;->A(I)V

    :cond_0
    iget-object p2, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string v0, "ambient_debug_key"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p2, "ambient_debug_animation_duration_radius_key"

    const/16 v0, 0xc8

    invoke-static {p0, p2, v0}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/vivo/systemlighteffect/ambientlight/a;->A(I)V

    :cond_1
    return-void
.end method

.method public U(IF)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/vivo/systemlighteffect/ambientlight/a;->v(F)V

    :cond_0
    return-void
.end method

.method public V(IF)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBlurRadius effectId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", blurRadius = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, p1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p2}, Lcom/vivo/systemlighteffect/ambientlight/a;->x(F)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p2, "ambient_debug_key"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    const-string p1, "ambient_debug_radius_key"

    const/16 p2, 0x64

    invoke-static {p0, p1, p2}, Lbm/f;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/vivo/systemlighteffect/ambientlight/a;->x(F)V

    :cond_1
    return-void
.end method

.method public W(I[I[F[F)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vivo/systemlighteffect/ambientlight/a;->z([I[F[F)V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->u:Landroid/content/Context;

    invoke-static {v0}, Lbm/a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "showAmbientEffect effectId = "

    const-string v2, "AmbientLightEffect"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support ambient light"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AmbientLightEffect.showAmbientEffect"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi/d;->l(Lwi/d$c;)V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi/d;->e(Lwi/d$c;)V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->h()V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->m()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwi/d;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->p()F

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->Y(Lcom/vivo/systemlighteffect/ambientlight/a;)V

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Y(Lcom/vivo/systemlighteffect/ambientlight/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->E()V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->k()Lui/a;

    move-result-object v0

    new-instance v1, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;

    invoke-direct {v1, p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect$a;-><init>(Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;Lcom/vivo/systemlighteffect/ambientlight/a;)V

    invoke-virtual {p1, v1}, Lcom/vivo/systemlighteffect/ambientlight/a;->w(Lcom/vivo/systemlighteffect/ambientlight/a$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lui/a;->h:Z

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lvi/a;->u(ILui/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "effectId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startAppearAnimation remove hideAnimation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->q()Lui/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->q()Lui/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lui/a;->h:Z

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->q()Lui/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lvi/a;->E(ILui/a;)V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lvi/a;->D(I)V

    return-void
.end method

.method public Z(IFF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAmbientLightSizeAndPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",roundX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",roundY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->F(FF)V

    invoke-virtual {p0}, Lwi/d;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(IFFFF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAmbientLightSizeAndPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",effectWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",effectHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    invoke-virtual {p1, p4, p5}, Lcom/vivo/systemlighteffect/ambientlight/a;->J(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->I(FFFF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lwi/d$c;->n(FF)V

    :goto_0
    invoke-virtual {p0}, Lwi/d;->k()V

    :cond_3
    return-void
.end method

.method public b0(IFFFFF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAmbientLightSizeAndPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",effectWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",effectHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientLightEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/AmbientLightEffect;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/systemlighteffect/ambientlight/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/vivo/systemlighteffect/ambientlight/a;->H(FF)V

    invoke-virtual {p1, p4}, Lcom/vivo/systemlighteffect/ambientlight/a;->y(F)V

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/ambientlight/a;->l()Lwi/d$c;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lwi/d$c;->n(FF)V

    :goto_0
    invoke-virtual {p0}, Lwi/d;->k()V

    :cond_1
    return-void
.end method

.method public j(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSizeChanged:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "oldw "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldh"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AmbientLightEffect"

    invoke-static {p1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
