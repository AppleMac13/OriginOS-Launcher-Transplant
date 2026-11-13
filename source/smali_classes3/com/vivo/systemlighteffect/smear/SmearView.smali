.class public Lcom/vivo/systemlighteffect/smear/SmearView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/smear/SmearView$b;,
        Lcom/vivo/systemlighteffect/smear/SmearView$a;
    }
.end annotation


# instance fields
.field public final A:F

.field public B:Lam/e;

.field public C:Landroid/os/HandlerThread;

.field public D:Landroid/os/Handler;

.field public E:Z

.field public F:Lui/k;

.field public G:Landroid/graphics/Path;

.field public H:Landroid/graphics/Paint;

.field public I:Lcom/vivo/systemlighteffect/smear/a;

.field public J:Landroid/view/VelocityTracker;

.field public K:Z

.field public L:Z

.field public Z0:Z

.field public a:Landroid/content/Context;

.field public a1:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public final g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lyl/e;

.field public s:Lzl/k;

.field public t:I

.field public u:Lcom/vivo/systemlighteffect/smear/SmearView$b;

.field public v:Lcom/vivo/systemlighteffect/smear/SmearView$a;

.field public volatile w:Z

.field public x:Lwi/c;

.field public y:Lwi/a;

.field public z:Lwi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->o:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->q:Z

    .line 6
    iput v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->t:I

    .line 7
    sget-object v2, Lcom/vivo/systemlighteffect/smear/SmearView$b;->SMEAR:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    iput-object v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->u:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    iput v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->A:F

    .line 9
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->E:Z

    .line 10
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->L:Z

    .line 11
    iput-boolean v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->Z0:Z

    .line 12
    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a1:I

    .line 13
    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->m()V

    .line 15
    invoke-virtual {p0, v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->setSmearType(Lcom/vivo/systemlighteffect/smear/SmearView$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->o:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->p:Z

    .line 20
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->q:Z

    .line 21
    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->t:I

    .line 22
    sget-object v1, Lcom/vivo/systemlighteffect/smear/SmearView$b;->SMEAR:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->u:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    iput v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->A:F

    .line 24
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->E:Z

    .line 25
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->L:Z

    .line 26
    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->Z0:Z

    .line 27
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a1:I

    .line 28
    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->m()V

    .line 30
    invoke-virtual {p0, v1}, Lcom/vivo/systemlighteffect/smear/SmearView;->setSmearType(Lcom/vivo/systemlighteffect/smear/SmearView$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->o:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->p:Z

    .line 35
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->q:Z

    .line 36
    iput p3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->t:I

    .line 37
    sget-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->SMEAR:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->u:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    iput v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->A:F

    .line 39
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->E:Z

    .line 40
    iput-boolean p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->L:Z

    .line 41
    iput-boolean p3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->Z0:Z

    .line 42
    iput p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a1:I

    .line 43
    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->m()V

    .line 45
    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->setSmearType(Lcom/vivo/systemlighteffect/smear/SmearView$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/systemlighteffect/smear/SmearView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->t(F)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/systemlighteffect/smear/SmearView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/systemlighteffect/smear/SmearView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->v(F)V

    return-void
.end method

.method public static synthetic d(Lcom/vivo/systemlighteffect/smear/SmearView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->u()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/vivo/systemlighteffect/smear/SmearView;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/vivo/systemlighteffect/smear/SmearView;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->r(F)V

    return-void
.end method

.method public static synthetic g(Lcom/vivo/systemlighteffect/smear/SmearView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->q()V

    return-void
.end method

.method public static synthetic s()V
    .locals 2

    const-string v0, "SmearView"

    const-string v1, "particle animation end"

    invoke-static {v0, v1}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getSmearParams()Lam/e;
    .locals 0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    return-object p0
.end method

.method public getSmearPath()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public getSmearRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v0, "SmearView"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lui/k;->m(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lui/k;->m(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->w:Z

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->E:Z

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzl/k;->j()V

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->G:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/smear/a;->n()V

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->z:Lwi/a;

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->k:F

    invoke-virtual {p0, v0, v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->w(Lwi/a;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->y:Lwi/a;

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->l:F

    invoke-virtual {p0, v0, v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->w(Lwi/a;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Landroid/graphics/Path;II)Landroid/graphics/Path;
    .locals 9

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x0

    :goto_0
    cmpg-float v5, v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-gtz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/Point;

    aget v8, v2, v1

    float-to-int v8, v8

    aget v7, v2, v7

    float-to-int v7, v7

    invoke-direct {v5, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-float/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/systemlighteffect/smear/SmearView;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "outerPoints size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmearView"

    invoke-static {p2, p1}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move p3, v7

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge p3, v0, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v6

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_4
    :goto_3
    return-object p1
.end method

.method public final j(F)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final k(Ljava/util/List;II)Ljava/util/List;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "com.vivo.livetextimageprocess.ImageProcessJni"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOuterContour"

    const-class v2, Ljava/util/List;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p2, 0xbb8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "SmearView"

    const-string p3, "getOuterContour not found"

    invoke-static {p2, p3, p1}, Lyi/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p0
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->w:Z

    const-string v1, "SmearView"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isComplete:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->w:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->J:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->h:F

    add-float v3, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget v7, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->i:F

    add-float v8, v7, v2

    div-float/2addr v8, v6

    iget-object v6, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v7, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    invoke-virtual {v1, v0, v2}, Lwi/d$c;->n(FF)V

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->h:F

    sub-float v1, v0, v1

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->i:F

    sub-float v3, v2, v3

    float-to-double v6, v3

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    const-wide v8, 0x4070e00000000000L    # 270.0

    add-double/2addr v6, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v8

    rem-double/2addr v6, v8

    double-to-float v1, v6

    iget-object v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    invoke-virtual {v3, v1}, Lwi/d$c;->o(F)V

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->h:F

    iput v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->i:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    invoke-virtual {v0, v4}, Lwi/c;->F(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v1, v1, Lam/e;->e:I

    invoke-virtual {v0, v1}, Lwi/c;->F(I)V

    goto :goto_0

    :cond_4
    const-string v3, "ACTION_DOWN"

    invoke-static {v1, v3}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->h()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    invoke-virtual {v1, v5}, Lui/k;->f(I)V

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->h:F

    iput v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->w:Z

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lui/k;->f(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    invoke-virtual {p1, v4}, Lwi/c;->F(I)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->v:Lcom/vivo/systemlighteffect/smear/SmearView$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vivo/systemlighteffect/smear/SmearView$a;->b(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :cond_5
    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->K:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->D:Landroid/os/Handler;

    new-instance v0, Lzl/m;

    invoke-direct {v0, p0}, Lzl/m;-><init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PathUpdateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->D:Landroid/os/Handler;

    return-void
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lyl/e;

    iget-object v2, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyl/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->r:Lyl/e;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lyl/e;->a(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->H:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->r:Lyl/e;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->H:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v3, v3, Lam/e;->r:F

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    new-instance v1, Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->H:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Lwi/c;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v3}, Lwi/c;->E(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    invoke-virtual {v1, v4}, Lwi/c;->K(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v3, v3, Lam/e;->e:I

    invoke-virtual {v1, v3}, Lwi/c;->F(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Lwi/c;->L(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    invoke-virtual {v1, v4}, Lwi/c;->I(Z)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    const v3, 0x3f2aacda    # 0.6667f

    invoke-virtual {v1, v3}, Lwi/c;->X(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    sget v3, Lwi/c;->g0:I

    invoke-virtual {v1, v3}, Lwi/c;->G(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v5, v3, Lam/e;->h:F

    iget v3, v3, Lam/e;->i:F

    invoke-virtual {v1, v5, v3}, Lwi/c;->C(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v3, v3, Lam/e;->g:F

    invoke-virtual {v1, v3}, Lwi/c;->D(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v3, v3, Lam/e;->n:F

    invoke-virtual {v1, v3}, Lwi/c;->P(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    sget v3, Lwi/c;->f0:I

    invoke-virtual {v1, v3}, Lwi/c;->Q(I)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v3, v3, Lam/e;->f:F

    invoke-virtual {v1, v3}, Lwi/c;->S(F)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    iget-object v3, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v5, v3, Lam/e;->l:F

    iget v3, v3, Lam/e;->m:F

    invoke-virtual {v1, v5, v3}, Lwi/c;->R(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lwi/c;->U(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lwi/c;->O(FF)V

    iget-object v1, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v1, v1, Lam/e;->j:I

    invoke-virtual {v0, v1}, Lcom/vivo/systemlighteffect/smear/SmearView;->x(I)[F

    move-result-object v1

    iget-object v2, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v2, v2, Lam/e;->k:I

    invoke-virtual {v0, v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->x(I)[F

    move-result-object v2

    iget-object v5, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    const/4 v3, 0x0

    aget v6, v1, v3

    aget v7, v1, v4

    const/4 v14, 0x2

    aget v8, v1, v14

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Lwi/c;->T(FFFFFFFF)V

    iget-object v15, v0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    aget v16, v2, v3

    aget v17, v2, v4

    aget v18, v2, v14

    const/4 v0, 0x3

    aget v19, v2, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v23}, Lwi/c;->N(FFFFFFFF)V

    return-void
.end method

.method public final o()V
    .locals 9

    const-string v0, "SmearView"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/l;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setNightMode(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v0, v0, Lam/e;->s:F

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->j(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->f:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v0, v0, Lam/e;->v:F

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->j(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->j:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v0, v0, Lam/e;->w:F

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->j(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->k:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v0, v0, Lam/e;->x:F

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->j(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->l:F

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v1, v1, Lam/e;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->j:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->c:Landroid/graphics/Paint;

    :cond_2
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v1, v1, Lam/e;->q:F

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->d:Landroid/graphics/Paint;

    :cond_3
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v1, v1, Lam/e;->p:F

    invoke-static {v0, v2, v1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    :cond_4
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v3, v3, Lam/e;->y:F

    invoke-virtual {p0, v3}, Lcom/vivo/systemlighteffect/smear/SmearView;->j(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v1, v1, Lam/e;->q:F

    invoke-static {v0, v2, v1}, Lyi/l;->e(Landroid/graphics/Paint;ZF)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    if-nez v0, :cond_5

    new-instance v0, Lzl/k;

    invoke-direct {v0, p0}, Lzl/k;-><init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    :cond_5
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/vivo/systemlighteffect/smear/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/systemlighteffect/smear/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    :cond_6
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->n()V

    :cond_7
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->y:Lwi/a;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-nez v0, :cond_8

    new-instance v0, Lwi/a;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lwi/a;-><init>(Landroid/content/Context;Landroid/graphics/RuntimeShader;F)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->y:Lwi/a;

    :cond_8
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->y:Lwi/a;

    iget v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->l:F

    invoke-virtual {p0, v0, v3}, Lcom/vivo/systemlighteffect/smear/SmearView;->w(Lwi/a;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->z:Lwi/a;

    if-nez v0, :cond_9

    new-instance v0, Lwi/a;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lwi/a;-><init>(Landroid/content/Context;Landroid/graphics/RuntimeShader;F)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->z:Lwi/a;

    :cond_9
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->z:Lwi/a;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->k:F

    invoke-virtual {p0, v0, v1}, Lcom/vivo/systemlighteffect/smear/SmearView;->w(Lwi/a;F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    if-nez v0, :cond_a

    new-instance v0, Lui/k;

    invoke-direct {v0}, Lui/k;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    sget v1, Lam/f;->a:I

    invoke-virtual {v0, v1}, Lui/k;->k(I)V

    :cond_a
    new-instance v0, Lui/a;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v6, Lzl/n;

    invoke-direct {v6, p0}, Lzl/n;-><init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    new-instance v7, Lzl/o;

    invoke-direct {v7}, Lzl/o;-><init>()V

    const/4 v3, 0x0

    const v4, 0x5b8d80

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;Lui/a$a;)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lui/k;->a(ILui/a;)V

    new-instance v0, Lui/a;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v5, v1, Lam/e;->a:I

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v7, Lzl/p;

    invoke-direct {v7, p0}, Lzl/p;-><init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    new-instance v8, Lzl/q;

    invoke-direct {v8, p0}, Lzl/q;-><init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lui/a;-><init>(IILandroid/view/animation/Interpolator;Lui/a$d;Lui/a$a;)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lui/k;->a(ILui/a;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    new-instance v1, Lzl/r;

    invoke-direct {v1, p0}, Lzl/r;-><init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    invoke-virtual {v0, v1}, Lcom/vivo/systemlighteffect/smear/a;->i(Lcom/vivo/systemlighteffect/smear/a$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "SmearView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lui/k;->l()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->C:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->C:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->D:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->D:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->G:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/smear/a;->n()V

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->G:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/a;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    invoke-virtual {v0}, Lzl/k;->g()Landroid/graphics/Path;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->q:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    invoke-virtual {v0, p1}, Lwi/c;->b(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    iget-object v3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->z:Lwi/a;

    iget-object v6, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzl/k;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLwi/a;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->y:Lwi/a;

    invoke-virtual {v0, p1, v1, v2, p0}, Lzl/k;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLwi/a;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    invoke-virtual {p3, p1, p2}, Lzl/k;->m(II)V

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->m:I

    iput p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->n:I

    iget-object p3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->y:Lwi/a;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Lwi/a;->i(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->z:Lwi/a;

    iget p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->m:I

    int-to-float p2, p2

    iget p3, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->n:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lwi/a;->i(FF)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->K:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    iget p2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->m:I

    iget p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->n:I

    invoke-virtual {p1, p2, p0}, Lcom/vivo/systemlighteffect/smear/a;->l(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->l(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final synthetic p()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->m:I

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->n:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->i(Landroid/graphics/Path;II)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->G:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    invoke-virtual {p0, v0}, Lcom/vivo/systemlighteffect/smear/a;->k(Landroid/graphics/Path;)V

    return-void
.end method

.method public final synthetic q()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->g:Landroid/graphics/Path;

    iget p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->t:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lzl/k;->n(Landroid/graphics/Path;F)V

    :cond_0
    return-void
.end method

.method public final synthetic r(F)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->x:Lwi/c;

    const v1, 0x4ab71b00    # 6000000.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lwi/c;->Z(J)V

    iget-boolean p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->D:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lzl/s;

    invoke-direct {v0, p0}, Lzl/s;-><init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->p:Z

    return-void
.end method

.method public setCustomSmearType(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->CUSTOM:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    iput-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->u:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    int-to-float p1, p1

    iput p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->f:F

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setHasOnlyBgPath(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSmearStateListener(Lcom/vivo/systemlighteffect/smear/SmearView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->v:Lcom/vivo/systemlighteffect/smear/SmearView$a;

    return-void
.end method

.method public setSelfHandleTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->o:Z

    return-void
.end method

.method public setShowOutline(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->K:Z

    iget p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->m:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->n:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    invoke-virtual {p0, p1, v0}, Lcom/vivo/systemlighteffect/smear/a;->l(II)V

    :cond_0
    return-void
.end method

.method public setSmearParams(Lam/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->o()V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    invoke-virtual {p0}, Lzl/k;->k()V

    return-void
.end method

.method public setSmearType(Lcom/vivo/systemlighteffect/smear/SmearView$b;)V
    .locals 2

    iput-object p1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->u:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->L:Z

    iget-boolean v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->Z0:Z

    invoke-static {p1, v0, v1}, Lam/g;->b(Lcom/vivo/systemlighteffect/smear/SmearView$b;ZZ)Lam/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->setSmearParams(Lam/e;)V

    return-void
.end method

.method public final synthetic t(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v1, v1, Lam/e;->c:F

    sub-float v2, v0, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->s:Lzl/k;

    invoke-virtual {v1, v2}, Lzl/k;->l(F)V

    iget-boolean v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->z:Lwi/a;

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->k:F

    sub-float v3, v0, p1

    iget-object v4, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v4, v4, Lam/e;->b:F

    invoke-virtual {p0, v4}, Lcom/vivo/systemlighteffect/smear/SmearView;->j(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->w(Lwi/a;F)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->y:Lwi/a;

    iget v2, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->l:F

    iget-object v4, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->B:Lam/e;

    iget v4, v4, Lam/e;->b:F

    invoke-virtual {p0, v4}, Lcom/vivo/systemlighteffect/smear/SmearView;->j(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->w(Lwi/a;F)V

    :cond_0
    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->H:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->r:Lyl/e;

    if-eqz v1, :cond_2

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lyl/e;->a(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic u()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->F:Lui/k;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lui/k;->m(I)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->G:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->I:Lcom/vivo/systemlighteffect/smear/a;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/smear/a;->m()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->E:Z

    iget-object p0, p0, Lcom/vivo/systemlighteffect/smear/SmearView;->v:Lcom/vivo/systemlighteffect/smear/SmearView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/vivo/systemlighteffect/smear/SmearView$a;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final w(Lwi/a;F)V
    .locals 1

    const/high16 p0, 0x42c60000    # 99.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    invoke-virtual {p1, p2}, Lwi/a;->e(F)V

    return-void
.end method

.method public final x(I)[F
    .locals 4

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method
