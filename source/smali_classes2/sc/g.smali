.class public Lsc/g;
.super Lsc/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public j:Landroid/graphics/Camera;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Rect;

.field public n:Ljava/lang/reflect/Method;

.field public o:[Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:Lcom/bbk/launcher2/ui/PagedView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc/k;-><init>(Lcom/bbk/launcher2/ui/PagedView;I)V

    const-string p2, "PageEffect"

    iput-object p2, p0, Lsc/g;->e:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lsc/g;->f:I

    iput p2, p0, Lsc/g;->g:I

    const p2, 0x3a83126f    # 0.001f

    iput p2, p0, Lsc/g;->h:F

    const/4 p2, 0x0

    iput p2, p0, Lsc/g;->i:F

    const/4 p2, 0x0

    iput-object p2, p0, Lsc/g;->j:Landroid/graphics/Camera;

    iput-object p2, p0, Lsc/g;->k:Landroid/graphics/Matrix;

    iput-object p2, p0, Lsc/g;->l:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsc/g;->m:Landroid/graphics/Rect;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lsc/g;->o:[Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lsc/g;->q:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsc/g;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    invoke-direct {p0}, Lsc/g;->i()V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-float v4, v1, p0

    sub-float v4, p0, v4

    float-to-int v4, v4

    mul-float v5, v2, v0

    add-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    sub-float/2addr v3, p0

    mul-float/2addr v1, v3

    add-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    iput v4, p2, Landroid/graphics/Rect;->left:I

    iput v5, p2, Landroid/graphics/Rect;->top:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsc/g;->q:I

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lsc/g;->j:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsc/g;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lsc/g;->l:Landroid/graphics/Matrix;

    iget-object v0, p0, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageSpacing()I

    move-result v0

    iput v0, p0, Lsc/g;->p:I

    invoke-direct {p0}, Lsc/g;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lsc/g;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method private j()Ljava/lang/reflect/Method;
    .locals 3

    const-class p0, Landroid/view/View;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "drawChild"

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "PageEffect"

    const-string v2, "get method exception: "

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private k(IFI)I
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    add-int/lit8 p0, p1, -0x1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p3, :cond_2

    invoke-direct {p0, p1, p3}, Lsc/g;->l(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method private l(II)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rem-int/2addr p1, p2

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/view/View;IIIIFFZZ)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v0, v6, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->getPageSpacing()I

    move-result v0

    iput v0, v6, Lsc/g;->p:I

    const/4 v0, 0x0

    :goto_0
    iget v1, v6, Lsc/g;->q:I

    if-ge v0, v1, :cond_a

    move/from16 v12, p4

    move/from16 v13, p7

    invoke-direct {v6, v12, v13, v10}, Lsc/g;->k(IFI)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    move/from16 v14, p5

    goto :goto_2

    :cond_1
    move/from16 v14, p6

    :goto_2
    invoke-direct {v6, v14, v8}, Lsc/g;->l(II)I

    move-result v15

    iget-object v3, v6, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v11, v6, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    if-ne v11, v5, :cond_2

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    iget-object v3, v6, Lsc/g;->r:Landroid/graphics/Rect;

    invoke-direct {v6, v5, v3}, Lsc/g;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_4

    :cond_3
    move/from16 v1, p8

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v16

    mul-float v3, v3, v16

    iget v2, v6, Lsc/g;->p:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float v2, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v9, v6, Lsc/g;->m:Landroid/graphics/Rect;

    move/from16 p10, v4

    iget-object v4, v6, Lsc/g;->r:Landroid/graphics/Rect;

    move/from16 v16, v10

    iget v10, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/16 v17, 0x2

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v0

    add-int/2addr v10, v4

    iget-object v4, v6, Lsc/g;->r:Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v18, v0, 0x1

    mul-int v4, v4, v18

    add-int/2addr v13, v4

    iget-object v4, v6, Lsc/g;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10, v12, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_5

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    cmpg-float v0, v1, v13

    if-gez v0, :cond_7

    add-float/2addr v1, v12

    mul-float v1, v1, v19

    :goto_5
    move v9, v1

    move v1, v4

    move v12, v1

    move v13, v12

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_4
    cmpg-float v0, v1, v10

    if-gez v0, :cond_9

    iget-object v0, v6, Lsc/g;->j:Landroid/graphics/Camera;

    const/high16 v9, -0x3e900000    # -15.0f

    mul-float/2addr v3, v9

    invoke-virtual {v0, v4, v4, v3}, Landroid/graphics/Camera;->setLocation(FFF)V

    neg-float v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v19

    invoke-virtual {v6, v5, v1}, Lsc/g;->m(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v19

    invoke-virtual {v6, v5, v3}, Lsc/g;->m(Landroid/view/View;F)F

    move-result v3

    :goto_6
    move v12, v1

    move v13, v3

    move v9, v4

    const/4 v10, 0x0

    move v1, v0

    goto :goto_7

    :cond_5
    cmpg-float v0, v1, v4

    if-gez v0, :cond_6

    cmpl-float v0, v1, v13

    if-lez v0, :cond_9

    iget-object v0, v6, Lsc/g;->j:Landroid/graphics/Camera;

    const/high16 v9, -0x3e900000    # -15.0f

    mul-float/2addr v3, v9

    invoke-virtual {v0, v4, v4, v3}, Landroid/graphics/Camera;->setLocation(FFF)V

    neg-float v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v19

    invoke-virtual {v6, v5, v1}, Lsc/g;->m(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v19

    invoke-virtual {v6, v5, v3}, Lsc/g;->m(Landroid/view/View;F)F

    move-result v3

    goto :goto_6

    :cond_6
    cmpl-float v0, v1, v10

    if-lez v0, :cond_7

    sub-float/2addr v12, v1

    mul-float v1, v12, v19

    goto :goto_5

    :cond_7
    move v1, v4

    move v9, v1

    move v12, v9

    move v13, v12

    const/4 v10, 0x0

    :goto_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v20, p10

    move v4, v12

    move-object v12, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lsc/g;->n(FFFFF)V

    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-ltz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v1, v6, Lsc/g;->m:Landroid/graphics/Rect;

    move/from16 v4, v20

    invoke-virtual {v1, v11, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, v6, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->getCycleX()I

    move-result v1

    sub-int/2addr v14, v15

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    mul-int/2addr v14, v2

    div-int/2addr v14, v8

    mul-int/2addr v14, v1

    int-to-float v1, v11

    int-to-float v2, v4

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v6, Lsc/g;->l:Landroid/graphics/Matrix;

    int-to-float v2, v14

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v6, Lsc/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-int v0, v11

    int-to-float v0, v0

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, Lsc/g;->m:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    if-eqz v10, :cond_8

    iget-object v0, v6, Lsc/g;->m:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v9, v0

    float-to-int v5, v9

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    :cond_8
    iget-object v0, v6, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v6, v7, v12, v0, v1}, Lsc/g;->g(Landroid/graphics/Canvas;Landroid/view/View;J)V

    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    move/from16 v10, v16

    move/from16 v9, v17

    move/from16 v0, v18

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 5

    const-string v0, "PageEffect"

    :try_start_0
    iget-object v1, p0, Lsc/g;->n:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lsc/g;->s:Lcom/bbk/launcher2/ui/PagedView;

    iget-object v3, p0, Lsc/g;->o:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v3, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lsc/g;->o:[Ljava/lang/Object;

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/View;F)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2
.end method

.method public final n(FFFFF)V
    .locals 2

    iget-object v0, p0, Lsc/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const v0, -0x457ced91    # -0.001f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsc/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsc/g;->j:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lsc/g;->j:Landroid/graphics/Camera;

    invoke-virtual {v0, v1, v1, p3}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lsc/g;->j:Landroid/graphics/Camera;

    invoke-virtual {p3, p1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p1, p0, Lsc/g;->j:Landroid/graphics/Camera;

    iget-object p3, p0, Lsc/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lsc/g;->k:Landroid/graphics/Matrix;

    neg-float p3, p4

    neg-float v0, p5

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lsc/g;->k:Landroid/graphics/Matrix;

    add-float/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lsc/g;->l:Landroid/graphics/Matrix;

    iget-object p2, p0, Lsc/g;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lsc/g;->j:Landroid/graphics/Camera;

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    :goto_1
    return-void
.end method
