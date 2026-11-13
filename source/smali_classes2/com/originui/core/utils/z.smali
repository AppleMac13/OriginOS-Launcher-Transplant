.class public Lcom/originui/core/utils/z;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/content/res/ColorStateList;

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:Lcom/originui/core/utils/c;

.field public o:Lcom/originui/core/utils/c;

.field public p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Rect;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/originui/core/utils/z;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/originui/core/utils/z;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x0

    int-to-float v2, p1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/originui/core/utils/z;-><init>(Landroid/content/Context;FIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FIII)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/originui/core/utils/z;->a:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    iput v1, p0, Lcom/originui/core/utils/z;->b:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/originui/core/utils/z;->c:Z

    iput-boolean v1, p0, Lcom/originui/core/utils/z;->d:Z

    iput-boolean v1, p0, Lcom/originui/core/utils/z;->e:Z

    iput-boolean v1, p0, Lcom/originui/core/utils/z;->f:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lcom/originui/core/utils/z;->h:F

    .line 9
    iput v2, p0, Lcom/originui/core/utils/z;->k:F

    .line 10
    iput v0, p0, Lcom/originui/core/utils/z;->m:I

    .line 11
    new-instance v2, Lcom/originui/core/utils/c;

    invoke-direct {v2}, Lcom/originui/core/utils/c;-><init>()V

    iput-object v2, p0, Lcom/originui/core/utils/z;->n:Lcom/originui/core/utils/c;

    .line 12
    new-instance v2, Lcom/originui/core/utils/c;

    invoke-direct {v2}, Lcom/originui/core/utils/c;-><init>()V

    iput-object v2, p0, Lcom/originui/core/utils/z;->o:Lcom/originui/core/utils/c;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/originui/core/utils/z;->p:Landroid/graphics/Rect;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/originui/core/utils/z;->q:I

    .line 15
    iput v2, p0, Lcom/originui/core/utils/z;->r:I

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    .line 17
    iput-boolean v0, p0, Lcom/originui/core/utils/z;->t:Z

    .line 18
    iput-boolean v0, p0, Lcom/originui/core/utils/z;->u:Z

    .line 19
    iput-boolean v1, p0, Lcom/originui/core/utils/z;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/originui/core/utils/z;->w:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/originui/core/utils/z;->x:Landroid/graphics/Rect;

    .line 22
    iput-object p1, p0, Lcom/originui/core/utils/z;->y:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/originui/core/utils/z;->b:F

    .line 24
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/core/utils/z;->g:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/core/utils/z;->j:Landroid/content/res/ColorStateList;

    .line 26
    iput p5, p0, Lcom/originui/core/utils/z;->m:I

    .line 27
    invoke-virtual {p0}, Lcom/originui/core/utils/z;->h()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    iput p1, p0, Lcom/originui/core/utils/z;->q:I

    iput p2, p0, Lcom/originui/core/utils/z;->r:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public B(F)V
    .locals 1

    iget v0, p0, Lcom/originui/core/utils/z;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/core/utils/z;->h:F

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public C(II)V
    .locals 0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/originui/core/utils/z;->D(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public D(ILandroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p2, p0, Lcom/originui/core/utils/z;->j:Landroid/content/res/ColorStateList;

    iput p1, p0, Lcom/originui/core/utils/z;->m:I

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public E(F)V
    .locals 1

    iget v0, p0, Lcom/originui/core/utils/z;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/core/utils/z;->k:F

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lcom/originui/core/utils/z;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/originui/core/utils/z;->t:Z

    iget-object p0, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
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

    iget p0, p0, Lcom/originui/core/utils/z;->a:I

    return p0
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/core/utils/z;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lcom/originui/core/utils/z;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/originui/core/utils/z;->p:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/originui/core/utils/z;->u:Z

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/originui/core/utils/z;->n:Lcom/originui/core/utils/c;

    iget v3, p0, Lcom/originui/core/utils/z;->b:F

    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-boolean v8, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v11, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-virtual/range {v2 .. v11}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/originui/core/utils/z;->y:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v1, p0, Lcom/originui/core/utils/z;->b:F

    iget-boolean v2, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v4, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-static {v1, v2, v4, v9, v10}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v9

    iget-object v10, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    iget-boolean v11, p0, Lcom/originui/core/utils/z;->v:Z

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/originui/core/utils/b;->d(Landroid/content/Context;Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget v1, p0, Lcom/originui/core/utils/z;->b:F

    iget-boolean v2, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v3, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v8, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-static {v1, v2, v3, v8, v9}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v8

    iget-object v9, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->v:Z

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/originui/core/utils/b;->f(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget v8, p0, Lcom/originui/core/utils/z;->b:F

    const-string v9, "G2"

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/originui/core/utils/d;->a(Landroid/graphics/Canvas;FFFFFLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->k()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/originui/core/utils/z;->t:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/originui/core/utils/z;->u:Z

    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/originui/core/utils/z;->o:Lcom/originui/core/utils/c;

    iget v3, p0, Lcom/originui/core/utils/z;->b:F

    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-boolean v8, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v11, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-virtual/range {v2 .. v11}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget v1, p0, Lcom/originui/core/utils/z;->b:F

    iget-boolean v2, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v3, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v8, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-static {v1, v2, v3, v8, v9}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v8

    iget-object v9, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->v:Z

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/originui/core/utils/b;->f(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-boolean v1, p0, Lcom/originui/core/utils/z;->u:Z

    if-nez v1, :cond_6

    iget-object v3, p0, Lcom/originui/core/utils/z;->o:Lcom/originui/core/utils/c;

    iget v4, p0, Lcom/originui/core/utils/z;->b:F

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v11, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v12, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-virtual/range {v3 .. v12}, Lcom/originui/core/utils/c;->a(FFFFFZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/originui/core/utils/z;->y:Landroid/content/Context;

    if-eqz v3, :cond_7

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v1, p0, Lcom/originui/core/utils/z;->b:F

    iget-boolean v2, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v4, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-static {v1, v2, v4, v9, v10}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v9

    iget-object v10, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    iget-boolean v11, p0, Lcom/originui/core/utils/z;->v:Z

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/originui/core/utils/b;->d(Landroid/content/Context;Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z

    goto :goto_1

    :cond_7
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget v1, p0, Lcom/originui/core/utils/z;->b:F

    iget-boolean v2, p0, Lcom/originui/core/utils/z;->c:Z

    iget-boolean v3, p0, Lcom/originui/core/utils/z;->d:Z

    iget-boolean v8, p0, Lcom/originui/core/utils/z;->e:Z

    iget-boolean v9, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-static {v1, v2, v3, v8, v9}, Lcom/originui/core/utils/b;->q(FZZZZ)[F

    move-result-object v8

    iget-object v9, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    iget-boolean v10, p0, Lcom/originui/core/utils/z;->v:Z

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/originui/core/utils/b;->f(Landroid/graphics/Canvas;FFFF[FLandroid/graphics/Paint;Z)Z

    :goto_1
    iget-object v1, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget v8, p0, Lcom/originui/core/utils/z;->b:F

    const-string v9, "G2"

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/originui/core/utils/d;->a(Landroid/graphics/Canvas;FFFFFLjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget v1, p0, Lcom/originui/core/utils/z;->m:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->j()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    add-float v6, v4, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    int-to-float v3, v3

    add-float v8, v3, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    invoke-virtual {p0}, Lcom/originui/core/utils/z;->m()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    add-float v6, v4, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v2, v3

    add-float v8, v2, v1

    iget-object v9, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    invoke-virtual {p0}, Lcom/originui/core/utils/z;->l()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    sub-float v6, v4, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    int-to-float v3, v3

    sub-float v8, v3, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {p0}, Lcom/originui/core/utils/z;->i()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/originui/core/utils/z;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sub-float v6, v4, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v2, v3

    sub-float v8, v2, v1

    iget-object v9, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/z;->k:F

    return p0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/originui/core/utils/z;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/z;->m:I

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/originui/core/utils/z;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    iget-object p0, p0, Lcom/originui/core/utils/z;->j:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v2

    :cond_1
    or-int p0, v0, v2

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/originui/core/utils/z;->r:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/originui/core/utils/z;->q:I

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

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/core/utils/z;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->n()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget p0, p0, Lcom/originui/core/utils/z;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/core/utils/z;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/originui/core/utils/z;->j:Landroid/content/res/ColorStateList;

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

.method public j()Z
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/z;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/z;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/z;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    iget p0, p0, Lcom/originui/core/utils/z;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/originui/core/utils/z;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget v3, p0, Lcom/originui/core/utils/z;->h:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/originui/core/utils/z;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/originui/core/utils/z;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget v3, p0, Lcom/originui/core/utils/z;->k:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/originui/core/utils/z;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->a()V

    return-void
.end method

.method public o(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/core/utils/z;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/originui/core/utils/z;->h:F

    invoke-virtual {p0, v0, p1, v3}, Lcom/originui/core/utils/z;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result v0

    iget-object v3, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v3, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/originui/core/utils/z;->j:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/originui/core/utils/z;->k:F

    invoke-virtual {p0, v3, p1, v4}, Lcom/originui/core/utils/z;->b(Landroid/content/res/ColorStateList;[IF)I

    move-result p1

    iget-object v3, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v3, p1, :cond_1

    iget-object v0, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v1

    :cond_2
    return v2
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/core/utils/z;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/originui/core/utils/z;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public q(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/utils/z;->c:Z

    iput-boolean p2, p0, Lcom/originui/core/utils/z;->d:Z

    iput-boolean p3, p0, Lcom/originui/core/utils/z;->e:Z

    iput-boolean p4, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs r([F)V
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
    iput v3, p0, Lcom/originui/core/utils/z;->b:F

    array-length v2, p1

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/originui/core/utils/z;->c:Z

    iput-boolean v1, p0, Lcom/originui/core/utils/z;->d:Z

    iput-boolean v1, p0, Lcom/originui/core/utils/z;->e:Z

    iput-boolean v1, p0, Lcom/originui/core/utils/z;->f:Z

    goto/16 :goto_7

    :cond_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput-boolean v3, p0, Lcom/originui/core/utils/z;->c:Z

    iput-boolean v3, p0, Lcom/originui/core/utils/z;->d:Z

    iput-boolean v3, p0, Lcom/originui/core/utils/z;->e:Z

    iput-boolean v3, p0, Lcom/originui/core/utils/z;->f:Z

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
    iput-boolean v2, p0, Lcom/originui/core/utils/z;->c:Z

    aget v2, p1, v3

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/originui/core/utils/z;->d:Z

    aget v2, p1, v5

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/originui/core/utils/z;->e:Z

    aget p1, p1, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p0, Lcom/originui/core/utils/z;->f:Z

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
    iput-boolean v2, p0, Lcom/originui/core/utils/z;->c:Z

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
    iput-boolean v2, p0, Lcom/originui/core/utils/z;->d:Z

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
    iput-boolean v2, p0, Lcom/originui/core/utils/z;->e:Z

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
    iput-boolean v1, p0, Lcom/originui/core/utils/z;->f:Z

    :goto_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported radius size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->x(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->E(F)V

    invoke-virtual {p0, p1}, Lcom/originui/core/utils/z;->B(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/core/utils/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/originui/core/utils/z;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/utils/z;->u:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/originui/core/utils/z;->a:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/utils/z;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/utils/z;->c:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lcom/originui/core/utils/z;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/utils/z;->e:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/core/utils/z;->d:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
