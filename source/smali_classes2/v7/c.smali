.class public Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:[F


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Z

.field public a:Landroid/widget/TextView;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lv7/c;->F:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f6e147b    # 0.93f
        0x3f6147ae    # 0.88f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv7/c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv7/c;->d:F

    const v2, 0x3f59999a    # 0.85f

    iput v2, p0, Lv7/c;->e:F

    iput v1, p0, Lv7/c;->f:F

    iput v1, p0, Lv7/c;->g:F

    iput v2, p0, Lv7/c;->h:F

    iput v1, p0, Lv7/c;->i:F

    iput v0, p0, Lv7/c;->j:F

    iput v2, p0, Lv7/c;->k:F

    iput v1, p0, Lv7/c;->l:F

    iput v1, p0, Lv7/c;->m:F

    iput v2, p0, Lv7/c;->n:F

    iput v1, p0, Lv7/c;->o:F

    iput v1, p0, Lv7/c;->p:F

    iput v1, p0, Lv7/c;->s:F

    iput v1, p0, Lv7/c;->t:F

    iput v1, p0, Lv7/c;->y:F

    iput v1, p0, Lv7/c;->z:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/c;->A:Z

    iput-boolean v0, p0, Lv7/c;->B:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv7/c;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv7/c;->D:Landroid/graphics/RectF;

    iput-object p2, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lv7/c;->a:Landroid/widget/TextView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/c;->x:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv7/c;->A:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lv7/c;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lv7/c;->y:F

    mul-float/2addr v1, v2

    iput v1, p0, Lv7/c;->s:F

    iget-object v1, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lv7/c;->z:F

    mul-float/2addr v1, v2

    iput v1, p0, Lv7/c;->t:F

    iget-object v1, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lv7/c;->s:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lv7/c;->q:I

    iget-object v4, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    iget v5, p0, Lv7/c;->q:I

    iget v6, p0, Lv7/c;->t:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv7/c;->E:Z

    :cond_2
    return-void
.end method

.method public b()F
    .locals 0

    invoke-virtual {p0}, Lv7/c;->d()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lv7/c;->y:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lv7/c;->z:F

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lv7/c;->r:I

    return p0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv7/c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->getIconToDrawablePaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv7/c;->C:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lv7/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lv7/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv7/c;->C:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lv7/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lv7/c;->C:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lv7/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iput-boolean v1, p0, Lv7/c;->B:Z

    invoke-virtual {p0}, Lv7/c;->p()V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lv7/c;->x:Z

    return p0
.end method

.method public final h([F)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lv7/c;->e:F

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, p0, Lv7/c;->h:F

    iput v0, p0, Lv7/c;->k:F

    iput v1, p0, Lv7/c;->n:F

    const/4 v0, 0x2

    aget p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lv7/c;->q:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv7/c;->w:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/c;->w:Z

    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv7/c;->A:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v1, p0, Lv7/c;->v:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lv7/c;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lv7/c;->d:F

    iget v4, p0, Lv7/c;->e:F

    sub-float/2addr v4, v1

    iget v5, p0, Lv7/c;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lv7/c;->f:F

    iget v4, p0, Lv7/c;->g:F

    iget v6, p0, Lv7/c;->h:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    iput v4, p0, Lv7/c;->i:F

    iget-boolean v6, p0, Lv7/c;->w:Z

    if-eqz v6, :cond_6

    iput-boolean v3, p0, Lv7/c;->x:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lv7/c;->k:F

    iget v4, p0, Lv7/c;->l:F

    sub-float v5, v4, v1

    iget v6, p0, Lv7/c;->j:F

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    iput v1, p0, Lv7/c;->m:F

    iget v1, p0, Lv7/c;->n:F

    iget v5, p0, Lv7/c;->o:F

    sub-float v7, v5, v1

    mul-float/2addr v7, v6

    add-float/2addr v1, v7

    iput v1, p0, Lv7/c;->p:F

    iget-boolean v1, p0, Lv7/c;->w:Z

    if-eqz v1, :cond_3

    iput v4, p0, Lv7/c;->m:F

    iput v5, p0, Lv7/c;->p:F

    iput-boolean v3, p0, Lv7/c;->x:Z

    :cond_3
    iget v1, p0, Lv7/c;->m:F

    iget v4, p0, Lv7/c;->p:F

    sub-float v5, v2, v6

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lv7/c;->u:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lv7/c;->e:F

    iput v1, p0, Lv7/c;->f:F

    iget v4, p0, Lv7/c;->h:F

    iput v4, p0, Lv7/c;->i:F

    iput-boolean v3, p0, Lv7/c;->x:Z

    move v5, v2

    goto :goto_0

    :cond_5
    iget v1, p0, Lv7/c;->l:F

    iput v1, p0, Lv7/c;->m:F

    iget v4, p0, Lv7/c;->o:F

    iput v4, p0, Lv7/c;->p:F

    iput-boolean v3, p0, Lv7/c;->x:Z

    const/4 v5, 0x0

    :cond_6
    :goto_0
    iput v1, p0, Lv7/c;->y:F

    iput v4, p0, Lv7/c;->z:F

    iget-object v6, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    iput v6, p0, Lv7/c;->s:F

    iget-object v6, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    iput v6, p0, Lv7/c;->t:F

    iget-object v6, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lv7/c;->s:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, p0, Lv7/c;->q:I

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lv7/c;->r:I

    iget-object v8, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lv7/c;->C:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v9, v6

    iget v10, p0, Lv7/c;->r:I

    iget v11, p0, Lv7/c;->t:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v8, v6, v5, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lv7/c;->a:Landroid/widget/TextView;

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    instance-of v6, v5, Lk7/i0;

    if-eqz v6, :cond_7

    check-cast v5, Lk7/i0;

    invoke-virtual {v5, p1}, Lk7/i0;->m(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lv7/c;->a:Landroid/widget/TextView;

    instance-of v6, v5, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget-object v6, p0, Lv7/c;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    iget-object v5, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-static {}, Lt8/m;->c()I

    iget-object v5, p0, Lv7/c;->a:Landroid/widget/TextView;

    instance-of v6, v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v6, :cond_a

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getBlurRectF()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->B()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lv7/c;->D:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v9

    sub-float v11, v2, v1

    mul-float/2addr v10, v11

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lv7/c;->D:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v9

    sub-float/2addr v2, v4

    mul-float/2addr v10, v2

    mul-float/2addr v10, v7

    add-float/2addr v9, v10

    iget v2, p0, Lv7/c;->r:I

    int-to-float v2, v2

    add-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lv7/c;->D:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lv7/c;->D:Landroid/graphics/RectF;

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v2

    mul-float/2addr v6, v4

    add-float/2addr v2, v6

    iget v4, p0, Lv7/c;->r:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    move v9, v1

    move v8, v3

    goto :goto_2

    :cond_9
    move v8, v3

    move v9, v8

    :goto_2
    invoke-static {}, Lt8/q;->h()I

    move-result v4

    invoke-static {}, Lt8/q;->i()I

    move-result v5

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v6

    invoke-static {}, Lt8/q;->j()I

    move-result v7

    invoke-static/range {v4 .. v9}, Lt8/r;->D(IIIIII)F

    move-result v1

    iget-object v2, p0, Lv7/c;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lv7/c;->D:Landroid/graphics/RectF;

    invoke-static {v2, p0, v1}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_a
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->v:Z

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lv7/c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->E:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/c;->u:Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lv7/c;->a:Landroid/widget/TextView;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Lt8/r;->B(II)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/c;->h([F)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/c;->x:Z

    iput-boolean v0, p0, Lv7/c;->A:Z

    return-void
.end method

.method public r(F)V
    .locals 1

    iget-boolean v0, p0, Lv7/c;->u:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lv7/c;->c:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lv7/c;->j:F

    :goto_0
    return-void
.end method
