.class public Lk7/l1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/content/res/ColorStateList;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:Lcom/originui/core/utils/c;

.field public n:Lcom/originui/core/utils/c;

.field public o:Landroid/graphics/Rect;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lk7/l1;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lk7/l1;->a:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk7/l1;->b:Z

    iput-boolean v0, p0, Lk7/l1;->c:Z

    iput-boolean v0, p0, Lk7/l1;->d:Z

    iput-boolean v0, p0, Lk7/l1;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lk7/l1;->g:F

    .line 6
    iput v0, p0, Lk7/l1;->j:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk7/l1;->l:I

    .line 8
    new-instance v1, Lcom/originui/core/utils/c;

    invoke-direct {v1}, Lcom/originui/core/utils/c;-><init>()V

    iput-object v1, p0, Lk7/l1;->m:Lcom/originui/core/utils/c;

    .line 9
    new-instance v1, Lcom/originui/core/utils/c;

    invoke-direct {v1}, Lcom/originui/core/utils/c;-><init>()V

    iput-object v1, p0, Lk7/l1;->n:Lcom/originui/core/utils/c;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk7/l1;->o:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lk7/l1;->p:I

    .line 12
    iput v1, p0, Lk7/l1;->q:I

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk7/l1;->r:Landroid/graphics/Rect;

    .line 14
    iput-boolean v0, p0, Lk7/l1;->s:Z

    int-to-float p1, p1

    .line 15
    iput p1, p0, Lk7/l1;->a:F

    .line 16
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lk7/l1;->f:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lk7/l1;->i:Landroid/content/res/ColorStateList;

    .line 18
    iput p4, p0, Lk7/l1;->l:I

    .line 19
    sget-boolean p1, Lk7/s;->g:Z

    iput-boolean p1, p0, Lk7/l1;->t:Z

    .line 20
    invoke-virtual {p0}, Lk7/l1;->d()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lk7/l1;->a:F

    return p0
.end method

.method public final b(Landroid/content/res/ColorStateList;[IF)I
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0, p3}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lk7/l1;->f:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk7/l1;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lk7/l1;->e()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lk7/l1;->r:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lk7/l1;->o:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, v0, Lk7/l1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lk7/l1;->t:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lk7/l1;->a:F

    invoke-static {v1}, Lcom/originui/core/utils/b;->i(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lk7/l1;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget-boolean v2, v0, Lk7/l1;->b:Z

    iget-boolean v7, v0, Lk7/l1;->c:Z

    iget-boolean v10, v0, Lk7/l1;->d:Z

    iget-boolean v11, v0, Lk7/l1;->e:Z

    invoke-static {v1, v2, v7, v10, v11}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v7

    iget-object v10, v0, Lk7/l1;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lk7/j1;->g(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lk7/l1;->m:Lcom/originui/core/utils/c;

    iget v12, v0, Lk7/l1;->a:F

    iget-object v1, v0, Lk7/l1;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v2, v0, Lk7/l1;->b:Z

    iget-boolean v3, v0, Lk7/l1;->c:Z

    iget-boolean v4, v0, Lk7/l1;->d:Z

    iget-boolean v5, v0, Lk7/l1;->e:Z

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lk7/l1;->h:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    :cond_1
    iget-object v1, v0, Lk7/l1;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-boolean v1, v0, Lk7/l1;->s:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lk7/l1;->t:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lk7/l1;->a:F

    invoke-static {v1}, Lcom/originui/core/utils/b;->i(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lk7/l1;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget-boolean v2, v0, Lk7/l1;->b:Z

    iget-boolean v7, v0, Lk7/l1;->c:Z

    iget-boolean v10, v0, Lk7/l1;->d:Z

    iget-boolean v11, v0, Lk7/l1;->e:Z

    invoke-static {v1, v2, v7, v10, v11}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v7

    iget-object v10, v0, Lk7/l1;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lk7/j1;->g(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v11, v0, Lk7/l1;->n:Lcom/originui/core/utils/c;

    iget v12, v0, Lk7/l1;->a:F

    iget-object v1, v0, Lk7/l1;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v2, v0, Lk7/l1;->b:Z

    iget-boolean v3, v0, Lk7/l1;->c:Z

    iget-boolean v4, v0, Lk7/l1;->d:Z

    iget-boolean v5, v0, Lk7/l1;->e:Z

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, Lk7/l1;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lk7/l1;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lk7/l1;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-boolean v1, v0, Lk7/l1;->t:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lk7/l1;->a:F

    invoke-static {v1}, Lcom/originui/core/utils/b;->i(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    iget-boolean v2, v0, Lk7/l1;->b:Z

    iget-boolean v7, v0, Lk7/l1;->c:Z

    iget-boolean v10, v0, Lk7/l1;->d:Z

    iget-boolean v11, v0, Lk7/l1;->e:Z

    invoke-static {v1, v2, v7, v10, v11}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v7

    iget-object v10, v0, Lk7/l1;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lk7/j1;->g(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v0, Lk7/l1;->n:Lcom/originui/core/utils/c;

    iget v12, v0, Lk7/l1;->a:F

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v15, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v2, v0, Lk7/l1;->b:Z

    iget-boolean v3, v0, Lk7/l1;->c:Z

    iget-boolean v4, v0, Lk7/l1;->d:Z

    iget-boolean v5, v0, Lk7/l1;->e:Z

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, Lk7/l1;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lk7/l1;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lk7/l1;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget v3, p0, Lk7/l1;->g:F

    invoke-virtual {p0, v1, v2, v3}, Lk7/l1;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lk7/l1;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget v3, p0, Lk7/l1;->j:F

    invoke-virtual {p0, v1, v2, v3}, Lk7/l1;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lk7/l1;->l()V

    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/l1;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lk7/l1;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lk7/l1;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lk7/l1;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    iget-object p0, p0, Lk7/l1;->i:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v2

    :cond_1
    or-int p0, v0, v2

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lk7/l1;->q:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lk7/l1;->p:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public varargs h([F)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    aget v4, p1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lk7/l1;->a:F

    array-length v2, p1

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lk7/l1;->b:Z

    iput-boolean v1, p0, Lk7/l1;->c:Z

    iput-boolean v1, p0, Lk7/l1;->d:Z

    iput-boolean v1, p0, Lk7/l1;->e:Z

    goto/16 :goto_7

    :cond_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput-boolean v3, p0, Lk7/l1;->b:Z

    iput-boolean v3, p0, Lk7/l1;->c:Z

    iput-boolean v3, p0, Lk7/l1;->d:Z

    iput-boolean v3, p0, Lk7/l1;->e:Z

    goto/16 :goto_7

    :cond_2
    array-length v2, p1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_7

    aget v2, p1, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lk7/l1;->b:Z

    aget v2, p1, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lk7/l1;->c:Z

    aget v2, p1, v5

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lk7/l1;->d:Z

    aget p1, p1, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p0, Lk7/l1;->e:Z

    goto :goto_7

    :cond_7
    array-length v2, p1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_c

    aget v2, p1, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_8

    aget v2, p1, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lk7/l1;->b:Z

    aget v2, p1, v5

    cmpl-float v2, v2, v0

    if-lez v2, :cond_9

    aget v2, p1, v4

    cmpl-float v2, v2, v0

    if-lez v2, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lk7/l1;->c:Z

    aget v2, p1, v6

    cmpl-float v2, v2, v0

    if-lez v2, :cond_a

    const/4 v2, 0x5

    aget v2, p1, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_a

    move v2, v3

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lk7/l1;->d:Z

    const/4 v2, 0x6

    aget v2, p1, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_b

    const/4 v2, 0x7

    aget p1, p1, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    move v1, v3

    :cond_b
    iput-boolean v1, p0, Lk7/l1;->e:Z

    :goto_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported radius size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lk7/l1;->j(F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7/l1;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lk7/l1;->i:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lk7/l1;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(II)V
    .locals 0

    iput p1, p0, Lk7/l1;->p:I

    iput p2, p0, Lk7/l1;->q:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lk7/l1;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lk7/l1;->s:Z

    iget-object p0, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lk7/l1;->t:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lk7/l1;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/l1;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v3, p0, Lk7/l1;->g:F

    invoke-virtual {p0, v0, p1, v3}, Lk7/l1;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result v0

    iget-object v3, p0, Lk7/l1;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v3, p0, Lk7/l1;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lk7/l1;->i:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget v4, p0, Lk7/l1;->j:F

    invoke-virtual {p0, v3, p1, v4}, Lk7/l1;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result p1

    iget-object v3, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v3, p1, :cond_1

    iget-object v0, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v1

    :cond_2
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iget v0, p0, Lk7/l1;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lk7/l1;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lk7/l1;->j:F

    iput p1, p0, Lk7/l1;->g:F

    invoke-virtual {p0}, Lk7/l1;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lk7/l1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lk7/l1;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
