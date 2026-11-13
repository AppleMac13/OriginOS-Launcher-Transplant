.class public Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;
.super Lvi/a;
.source "SourceFile"


# static fields
.field public static L:I = 0x258


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:Ljava/util/Map;

.field public G:Ljava/util/Map;

.field public H:F

.field public I:Lui/a;

.field public J:Lui/a;

.field public K:I

.field public t:Lvl/a;

.field public u:Lcom/vivo/systemlighteffect/meshwarp/a;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->x:F

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->B:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->C:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->D:I

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->E:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->G:Ljava/util/Map;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->H:F

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->z:Landroid/content/Context;

    new-instance p1, Lui/a;

    new-instance v0, Lhl/e;

    invoke-direct {v0, p0}, Lhl/e;-><init>(Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;)V

    new-instance v1, Lhl/f;

    invoke-direct {v1}, Lhl/f;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-direct {p1, v2, v3, v0, v1}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->J:Lui/a;

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lui/a;->d(II)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->J:Lui/a;

    invoke-virtual {p0, v1, p1}, Lvi/a;->u(ILui/a;)V

    new-instance p1, Lui/a;

    new-instance v0, Lhl/g;

    invoke-direct {v0, p0}, Lhl/g;-><init>(Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;)V

    new-instance v3, Lhl/h;

    invoke-direct {v3, p0}, Lhl/h;-><init>(Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;)V

    const/16 v4, 0xfa

    invoke-direct {p1, v2, v4, v0, v3}, Lui/a;-><init>(IILui/a$d;Lui/a$a;)V

    iput-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->I:Lui/a;

    invoke-virtual {p0, v1, p1}, Lvi/a;->u(ILui/a;)V

    return-void
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->S(F)V

    return-void
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->Q(F)V

    return-void
.end method

.method public static synthetic N(Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->T()V

    return-void
.end method

.method public static synthetic O()V
    .locals 0

    invoke-static {}, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->R()V

    return-void
.end method

.method public static synthetic R()V
    .locals 2

    const-string v0, "MusicRhythmCardAmbientEffect"

    const-string v1, "phythmAnimation onEnd"

    invoke-static {v0, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->A:I

    const/16 v2, 0x12c

    const v4, 0x3b5a740e

    const/4 v5, -0x1

    if-gt v1, v2, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->A:I

    int-to-float p0, p0

    mul-float/2addr p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    throw v3

    :cond_1
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget p0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->A:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    throw v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final synthetic Q(F)V
    .locals 3

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->A:I

    sget v1, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->L:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->A:I

    :cond_1
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->w:F

    add-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    add-float/2addr p1, v0

    if-lez v1, :cond_2

    sub-float/2addr p1, v2

    :cond_2
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->A:I

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->V(F)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->P()V

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->v:F

    return-void
.end method

.method public final synthetic S(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha animation t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicRhythmCardAmbientEffect"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->C:F

    return-void
.end method

.method public final synthetic T()V
    .locals 2

    const-string v0, "MusicRhythmCardAmbientEffect"

    const-string v1, "alpha animation onEnd"

    invoke-static {v0, v1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->B:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->C:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->G:Ljava/util/Map;

    iget v1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvi/a;->K(I)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->t:Lvl/a;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->v:F

    invoke-virtual {v1}, Lvl/b;->c()[F

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vivo/systemlighteffect/meshwarp/a;->b(F[F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->D:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final V(F)V
    .locals 8

    const v0, 0x45ea6000    # 7500.0f

    cmpl-float v1, p1, v0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x451c4000    # 2500.0f

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    div-float/2addr p1, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->x:F

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v2

    sub-float/2addr v4, p1

    iput v4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->y:F

    goto :goto_0

    :cond_0
    const v0, 0x459c4000    # 5000.0f

    cmpl-float v1, p1, v0

    const v7, 0x3f0ccccd    # 0.55f

    if-ltz v1, :cond_1

    sub-float/2addr p1, v0

    div-float/2addr p1, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->x:F

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v7

    add-float/2addr p1, v3

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->y:F

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v5

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->H:F

    sub-float v1, v4, v0

    sub-float/2addr p1, v5

    div-float/2addr p1, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->x:F

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v7

    sub-float/2addr v4, p1

    iput v4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->y:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->H:F

    const v1, 0x3f19999a    # 0.6f

    sub-float v0, v1, v0

    div-float/2addr p1, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->x:F

    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->y:F

    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->U()V

    invoke-super {p0, p1}, Lwi/d;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public j(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lwi/d;->j(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",oldw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",oldh:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "onSizeChanged"

    invoke-static {p4, p3}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lyi/f;

    iget-object p4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->z:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "sample/mesh_data_1166x530.bin"

    invoke-direct {p3, p4, v0, v1}, Lyi/f;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-static {p3}, Lyi/c;->a(Lyi/f;)[B

    move-result-object p3

    if-nez p3, :cond_0

    const-string p0, "MusicRhythmCardAmbientEffect"

    const-string p1, "meshData is null"

    invoke-static {p0, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p4, Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-direct {p4}, Lcom/vivo/systemlighteffect/meshwarp/a;-><init>()V

    iput-object p4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {p4, p3}, Lcom/vivo/systemlighteffect/meshwarp/a;->d([B)V

    new-instance p3, Lvl/a;

    iget-object p4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {p4}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object p4

    iget p4, p4, Lcom/vivo/systemlighteffect/meshwarp/a$e;->b:I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object v0

    iget v0, v0, Lcom/vivo/systemlighteffect/meshwarp/a$e;->c:I

    const/16 v1, 0x48e

    const/16 v2, 0x212

    invoke-direct {p3, v1, v2, p4, v0}, Lvl/a;-><init>(IIII)V

    iput-object p3, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->t:Lvl/a;

    iget-object p3, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    int-to-float p1, p1

    iget-object p4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {p4}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object p4

    iget p4, p4, Lcom/vivo/systemlighteffect/meshwarp/a$e;->d:I

    int-to-float p4, p4

    div-float/2addr p1, p4

    int-to-float p2, p2

    iget-object p4, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    invoke-virtual {p4}, Lcom/vivo/systemlighteffect/meshwarp/a;->c()Lcom/vivo/systemlighteffect/meshwarp/a$e;

    move-result-object p4

    iget p4, p4, Lcom/vivo/systemlighteffect/meshwarp/a$e;->e:I

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Lcom/vivo/systemlighteffect/meshwarp/a;->e(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->u:Lcom/vivo/systemlighteffect/meshwarp/a;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/ambientlight/MusicRhythmCardAmbientEffect;->t:Lvl/a;

    invoke-virtual {p0}, Lvl/b;->b()[F

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/vivo/systemlighteffect/meshwarp/a;->b(F[F)V

    return-void
.end method
