.class public Lzl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/LinkedList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/PathMeasure;

.field public g:F

.field public h:F

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Path;

.field public n:F

.field public o:F

.field public p:Lcom/vivo/systemlighteffect/smear/SmearView;

.field public q:Lzl/h;

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vivo/systemlighteffect/smear/SmearView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzl/k;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzl/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzl/k;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzl/k;->j:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzl/k;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzl/k;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzl/k;->m:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzl/k;->n:F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lzl/k;->f:Landroid/graphics/PathMeasure;

    iput-object p1, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lzl/k;->g:F

    iget-object p1, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object p1

    iget p1, p1, Lam/e;->s:F

    iget v0, p0, Lzl/k;->g:F

    mul-float/2addr p1, v0

    iput p1, p0, Lzl/k;->h:F

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzl/k;->d:Ljava/util/LinkedList;

    new-instance p1, Lzl/h;

    iget-object v0, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v0

    iget v1, p0, Lzl/k;->g:F

    invoke-direct {p1, v0, v1}, Lzl/h;-><init>(Lam/e;F)V

    iput-object p1, p0, Lzl/k;->q:Lzl/h;

    iget-object p1, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {p1}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object p1

    iget p1, p1, Lam/e;->A:F

    iget v0, p0, Lzl/k;->g:F

    mul-float/2addr p1, v0

    iput p1, p0, Lzl/k;->r:F

    return-void
.end method

.method public static synthetic a(Lzl/k;FLjava/util/ArrayList;FLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lzl/k;->i(FLjava/util/ArrayList;FLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic b(Lzl/k;FLjava/util/ArrayList;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lzl/k;->h(FLjava/util/ArrayList;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lzl/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lzl/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v3, p0, Lzl/k;->n:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl/l;

    iget-object v4, v3, Lzl/l;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-object v6, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v6}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v6

    iget v6, v6, Lam/e;->d:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget v0, v3, Lzl/l;->c:F

    iput v0, p0, Lzl/k;->o:F

    :cond_1
    iget-object v0, p0, Lzl/k;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lzl/k;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lzl/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(FF)F
    .locals 1

    iget-object p0, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object p0

    iget p0, p0, Lam/e;->C:F

    mul-float/2addr p0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLwi/a;Landroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v9, v0, Lzl/k;->e:Ljava/util/ArrayList;

    monitor-enter v9

    :try_start_0
    iget-object v10, v0, Lzl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v5, v0, Lzl/k;->o:F

    iget v6, v0, Lzl/k;->c:F

    iget v1, v0, Lzl/k;->a:I

    iget v2, v0, Lzl/k;->b:I

    const/4 v3, 0x0

    move v4, v3

    move v7, v4

    move v11, v7

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-ge v4, v12, :cond_5

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzl/l;

    iget-object v12, v12, Lzl/l;->a:Landroid/graphics/PointF;

    rem-int/lit8 v14, v4, 0xf

    if-nez v14, :cond_3

    int-to-float v14, v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    iget-object v15, v0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v15}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v15

    iget v15, v15, Lam/e;->t:F

    div-float/2addr v15, v13

    iget v13, v0, Lzl/k;->g:F

    mul-float/2addr v15, v13

    invoke-virtual {v0, v14, v15}, Lzl/k;->d(FF)F

    move-result v13

    iget v14, v0, Lzl/k;->n:F

    mul-float/2addr v13, v14

    iget v14, v12, Landroid/graphics/PointF;->x:F

    float-to-int v14, v14

    iget v12, v12, Landroid/graphics/PointF;->y:F

    float-to-int v12, v12

    int-to-float v14, v14

    sub-float v15, v14, v13

    float-to-int v15, v15

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v3, v0, Lzl/k;->a:I

    add-int/lit8 v3, v3, -0x1

    add-float/2addr v14, v13

    float-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v12, v12

    sub-float v14, v12, v13

    float-to-int v14, v14

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v6, v0, Lzl/k;->b:I

    add-int/lit8 v6, v6, -0x1

    add-float/2addr v12, v13

    float-to-int v12, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v15, v1, :cond_0

    move v1, v15

    :cond_0
    if-ge v14, v2, :cond_1

    move v2, v14

    :cond_1
    if-le v3, v7, :cond_2

    move v7, v3

    :cond_2
    if-le v6, v11, :cond_4

    move v11, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move/from16 v16, v6

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v16

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    move/from16 v16, v6

    iget-object v3, v0, Lzl/k;->k:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v4, v7

    int-to-float v6, v11

    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lzl/k;->k:Landroid/graphics/RectF;

    iget v2, v0, Lzl/k;->h:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v3, p3

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v11, v0, Lzl/k;->k:Landroid/graphics/RectF;

    new-instance v12, Lzl/i;

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object v4, v10

    move/from16 v6, v16

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lzl/i;-><init>(Lzl/k;FLjava/util/ArrayList;FFLandroid/graphics/Paint;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v11, v12}, Lwi/a;->c(Landroid/graphics/RectF;Lwi/a$a;)Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/l;

    iget-object v1, v1, Lzl/l;->a:Landroid/graphics/PointF;

    if-eqz v1, :cond_6

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Lzl/k;->h:F

    div-float/2addr v0, v13

    move-object/from16 v3, p5

    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    monitor-exit v9

    return-void

    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLwi/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Lzl/k;->e:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_0
    iget-object v4, v0, Lzl/k;->e:Ljava/util/ArrayList;

    iget v5, v0, Lzl/k;->c:F

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lzl/k;->a:I

    iget v2, v0, Lzl/k;->b:I

    const/4 v3, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzl/l;

    iget v12, v11, Lzl/l;->c:F

    sub-float v12, v5, v12

    iget v13, v0, Lzl/k;->r:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v11, Lzl/l;->a:Landroid/graphics/PointF;

    rem-int/lit8 v12, v6, 0xf

    if-nez v12, :cond_4

    int-to-float v12, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v13}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v13

    iget v13, v13, Lam/e;->u:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    iget v14, v0, Lzl/k;->g:F

    mul-float/2addr v13, v14

    invoke-virtual {v0, v12, v13}, Lzl/k;->d(FF)F

    move-result v12

    iget v13, v0, Lzl/k;->n:F

    mul-float/2addr v12, v13

    iget v13, v11, Landroid/graphics/PointF;->x:F

    float-to-int v13, v13

    iget v11, v11, Landroid/graphics/PointF;->y:F

    float-to-int v11, v11

    int-to-float v13, v13

    sub-float v14, v13, v12

    float-to-int v14, v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v15, v0, Lzl/k;->a:I

    add-int/lit8 v15, v15, -0x1

    add-float/2addr v13, v12

    float-to-int v13, v13

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v11, v11

    sub-float v15, v11, v12

    float-to-int v15, v15

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v3, v0, Lzl/k;->b:I

    add-int/lit8 v3, v3, -0x1

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v14, v1, :cond_1

    move v1, v14

    :cond_1
    if-ge v15, v2, :cond_2

    move v2, v15

    :cond_2
    if-le v13, v9, :cond_3

    move v9, v13

    :cond_3
    if-le v3, v10, :cond_4

    move v10, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lzl/k;->l:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v6, v9

    int-to-float v9, v10

    invoke-virtual {v3, v1, v2, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lzl/k;->l:Landroid/graphics/RectF;

    iget v2, v0, Lzl/k;->h:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v3, p3

    invoke-virtual {v7, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v9, v0, Lzl/k;->l:Landroid/graphics/RectF;

    new-instance v10, Lzl/j;

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lzl/j;-><init>(Lzl/k;FLjava/util/ArrayList;FLandroid/graphics/Paint;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v10}, Lwi/a;->c(Landroid/graphics/RectF;Lwi/a$a;)Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    monitor-exit v8

    return-void

    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lzl/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzl/k;->m:Landroid/graphics/Path;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final synthetic h(FLjava/util/ArrayList;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const/high16 p7, 0x3f800000    # 1.0f

    div-float/2addr p7, p1

    invoke-virtual {p6, p7, p7}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p7

    if-ge p1, p7, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lzl/l;

    iget-object v0, p7, Lzl/l;->a:Landroid/graphics/PointF;

    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    int-to-float v1, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v2

    iget v2, v2, Lam/e;->t:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lzl/k;->g:F

    mul-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lzl/k;->d(FF)F

    move-result v1

    iget v2, p0, Lzl/k;->n:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget-object v3, p0, Lzl/k;->q:Lzl/h;

    iget p7, p7, Lzl/l;->c:F

    invoke-virtual {v3, p7, p3, p4}, Lzl/h;->c(FFF)I

    move-result p7

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p7, v2

    int-to-float v0, v0

    invoke-virtual {p6, p7, v0, v1, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p7, 0x0

    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic i(FLjava/util/ArrayList;FLandroid/graphics/Paint;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const/high16 p6, 0x3f800000    # 1.0f

    div-float/2addr p6, p1

    invoke-virtual {p5, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-ge p1, p6, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lzl/l;

    iget v0, p6, Lzl/l;->c:F

    sub-float v0, p3, v0

    iget v1, p0, Lzl/k;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p6, Lzl/l;->a:Landroid/graphics/PointF;

    rem-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_1

    int-to-float v1, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v2}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v2

    iget v2, v2, Lam/e;->u:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lzl/k;->g:F

    mul-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lzl/k;->d(FF)F

    move-result v1

    iget v2, p0, Lzl/k;->n:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget-object v3, p0, Lzl/k;->q:Lzl/h;

    iget p6, p6, Lzl/l;->c:F

    iget v4, p0, Lzl/k;->r:F

    invoke-virtual {v3, p6, v4, p3}, Lzl/h;->d(FFF)I

    move-result p6

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p6, v2

    int-to-float v0, v0

    invoke-virtual {p5, p6, v0, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p6, 0x0

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzl/k;->c:F

    iput v0, p0, Lzl/k;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzl/k;->n:F

    iget-object v0, p0, Lzl/k;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lzl/k;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lzl/k;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v0

    iget v0, v0, Lam/e;->s:F

    iget v1, p0, Lzl/k;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lzl/k;->h:F

    new-instance v0, Lzl/h;

    iget-object v1, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v1}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v1

    iget v2, p0, Lzl/k;->g:F

    invoke-direct {v0, v1, v2}, Lzl/h;-><init>(Lam/e;F)V

    iput-object v0, p0, Lzl/k;->q:Lzl/h;

    iget-object v0, p0, Lzl/k;->p:Lcom/vivo/systemlighteffect/smear/SmearView;

    invoke-virtual {v0}, Lcom/vivo/systemlighteffect/smear/SmearView;->getSmearParams()Lam/e;

    move-result-object v0

    iget v0, v0, Lam/e;->A:F

    iget v1, p0, Lzl/k;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lzl/k;->r:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lzl/k;->n:F

    return-void
.end method

.method public m(II)V
    .locals 0

    iput p1, p0, Lzl/k;->a:I

    iput p2, p0, Lzl/k;->b:I

    return-void
.end method

.method public n(Landroid/graphics/Path;F)V
    .locals 9

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzl/k;->f:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lzl/k;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget v2, p0, Lzl/k;->c:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lzl/k;->c()V

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lzl/k;->i:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    :goto_0
    cmpg-float v4, v2, v0

    if-gtz v4, :cond_1

    iget-object v4, p0, Lzl/k;->f:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v4, v3, v1

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    float-to-int v5, v5

    new-instance v6, Landroid/graphics/PointF;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v4, p0, Lzl/k;->i:Ljava/util/LinkedList;

    new-instance v5, Lzl/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lzl/l;-><init>(Landroid/graphics/PointF;Ljava/lang/Long;F)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lzl/k;->d:Ljava/util/LinkedList;

    new-instance v5, Lzl/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lzl/l;-><init>(Landroid/graphics/PointF;Ljava/lang/Long;F)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, p2

    goto :goto_0

    :cond_1
    iput v0, p0, Lzl/k;->c:F

    iget-object p2, p0, Lzl/k;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lzl/k;->m:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lzl/k;->c()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
