.class public Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

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

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv7/a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lv7/a;->d:F

    const v2, 0x3f733333    # 0.95f

    iput v2, p0, Lv7/a;->e:F

    iput v1, p0, Lv7/a;->f:F

    iput v0, p0, Lv7/a;->g:F

    iput v2, p0, Lv7/a;->h:F

    iput v1, p0, Lv7/a;->i:F

    iput v1, p0, Lv7/a;->j:F

    iput v1, p0, Lv7/a;->k:F

    iput v1, p0, Lv7/a;->l:F

    iput v1, p0, Lv7/a;->q:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/a;->r:Z

    iput-boolean v0, p0, Lv7/a;->s:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv7/a;->t:Landroid/graphics/Rect;

    iput-object p2, p0, Lv7/a;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lv7/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv7/a;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lv7/a;->t:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconToDrawablePaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lv7/a;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lv7/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lv7/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/a;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lv7/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lv7/a;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lv7/a;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iput-boolean v1, p0, Lv7/a;->s:Z

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lv7/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv7/a;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v1, p0, Lv7/a;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lv7/a;->m:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lv7/a;->d:F

    iget v3, p0, Lv7/a;->e:F

    sub-float/2addr v3, v1

    iget v4, p0, Lv7/a;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lv7/a;->f:F

    iget-boolean v3, p0, Lv7/a;->o:Z

    if-eqz v3, :cond_6

    iput-boolean v2, p0, Lv7/a;->p:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lv7/a;->h:F

    iget v3, p0, Lv7/a;->i:F

    sub-float v4, v3, v1

    iget v5, p0, Lv7/a;->g:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p0, Lv7/a;->j:F

    iget-boolean v1, p0, Lv7/a;->o:Z

    if-eqz v1, :cond_3

    iput v3, p0, Lv7/a;->j:F

    iput-boolean v2, p0, Lv7/a;->p:Z

    :cond_3
    iget v1, p0, Lv7/a;->j:F

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lv7/a;->m:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lv7/a;->e:F

    iput v1, p0, Lv7/a;->f:F

    iput-boolean v2, p0, Lv7/a;->p:Z

    goto :goto_0

    :cond_5
    iget v1, p0, Lv7/a;->i:F

    iput v1, p0, Lv7/a;->j:F

    iput-boolean v2, p0, Lv7/a;->p:Z

    :cond_6
    :goto_0
    iput v1, p0, Lv7/a;->q:F

    iget-object v2, p0, Lv7/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iput v2, p0, Lv7/a;->k:F

    iget-object v2, p0, Lv7/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iput v2, p0, Lv7/a;->l:F

    iget-object v1, p0, Lv7/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lv7/a;->k:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lv7/a;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lv7/a;->l:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lv7/a;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lv7/a;->k:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v1

    iget v5, p0, Lv7/a;->l:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y8()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lv7/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/a;->n:Z

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lv7/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lv7/a;->m:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv7/a;->p:Z

    iput-boolean v0, p0, Lv7/a;->r:Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-boolean v0, p0, Lv7/a;->m:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lv7/a;->c:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lv7/a;->g:F

    :goto_0
    return-void
.end method
