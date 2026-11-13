.class public Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:[F


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public a:Z

.field public b:Ln8/c;

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

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lzb/b;->H:[F

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

.method public constructor <init>(Ln8/c;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/b;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lzb/b;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lzb/b;->d:F

    const v3, 0x3f59999a    # 0.85f

    iput v3, p0, Lzb/b;->e:F

    iput v2, p0, Lzb/b;->f:F

    iput v2, p0, Lzb/b;->g:F

    iput v3, p0, Lzb/b;->h:F

    iput v2, p0, Lzb/b;->i:F

    iput v1, p0, Lzb/b;->j:F

    iput v3, p0, Lzb/b;->k:F

    iput v2, p0, Lzb/b;->l:F

    iput v2, p0, Lzb/b;->m:F

    iput v3, p0, Lzb/b;->n:F

    iput v2, p0, Lzb/b;->o:F

    iput v2, p0, Lzb/b;->p:F

    iput v2, p0, Lzb/b;->q:F

    iput v2, p0, Lzb/b;->r:F

    iput v2, p0, Lzb/b;->w:F

    iput v2, p0, Lzb/b;->x:F

    iput-boolean v0, p0, Lzb/b;->y:Z

    iput-boolean v0, p0, Lzb/b;->z:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzb/b;->F:Landroid/graphics/Rect;

    iput-object p2, p0, Lzb/b;->D:Landroid/view/View;

    iput-object p1, p0, Lzb/b;->b:Ln8/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzb/b;->v:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lzb/b;->D:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzb/b;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lzb/b;->G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lzb/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lzb/b;->w:F

    mul-float/2addr v1, v2

    iput v1, p0, Lzb/b;->q:F

    iget-object v1, p0, Lzb/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lzb/b;->x:F

    mul-float/2addr v1, v2

    iput v1, p0, Lzb/b;->r:F

    iget-object v1, p0, Lzb/b;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzb/b;->b:Ln8/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln8/c;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzb/b;->E:Landroid/view/View;

    iget v2, p0, Lzb/b;->w:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lzb/b;->E:Landroid/view/View;

    iget v2, p0, Lzb/b;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lzb/b;->E:Landroid/view/View;

    iget v2, p0, Lzb/b;->A:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v1, p0, Lzb/b;->D:Landroid/view/View;

    iget v2, p0, Lzb/b;->w:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lzb/b;->D:Landroid/view/View;

    iget v2, p0, Lzb/b;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lzb/b;->D:Landroid/view/View;

    iget v2, p0, Lzb/b;->A:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzb/b;->G:Z

    :cond_3
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lzb/b;->C:I

    return p0
.end method

.method public c()F
    .locals 0

    invoke-virtual {p0}, Lzb/b;->d()F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lzb/b;->x:F

    return p0
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->a1()Lt6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/b;->b:Ln8/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzb/b;->F:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {v0}, Ln8/c;->getIconToDrawablePaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lzb/b;->F:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lzb/b;->b:Ln8/c;

    invoke-interface {v2}, Lt6/g;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lzb/b;->b:Ln8/c;

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/b;->F:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lzb/b;->b:Ln8/c;

    invoke-interface {v2}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lzb/b;->F:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lzb/b;->b:Ln8/c;

    invoke-interface {v2}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/b;->z:Z

    invoke-virtual {p0}, Lzb/b;->o()V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lzb/b;->v:Z

    return p0
.end method

.method public final g([F)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lzb/b;->e:F

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, p0, Lzb/b;->h:F

    iput v0, p0, Lzb/b;->k:F

    iput v1, p0, Lzb/b;->n:F

    const/4 v0, 0x2

    aget p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lzb/b;->A:I

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/b;->u:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/b;->u:Z

    const-string v1, "need_anim"

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lzb/b;->a:Z

    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean p1, p0, Lzb/b;->a:Z

    if-nez p1, :cond_0

    const-string p0, "Launcher.OriginFolderIconScaleAnim"

    const-string p1, "onDraw no mNeedAnim"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzb/b;->D:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lzb/b;->y:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lzb/b;->t:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lzb/b;->s:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lzb/b;->d:F

    iget v0, p0, Lzb/b;->e:F

    sub-float/2addr v0, p1

    iget v2, p0, Lzb/b;->c:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lzb/b;->f:F

    iget v0, p0, Lzb/b;->g:F

    iget v3, p0, Lzb/b;->h:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lzb/b;->i:F

    iget-boolean v3, p0, Lzb/b;->u:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lzb/b;->v:Z

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lzb/b;->k:F

    iget v2, p0, Lzb/b;->l:F

    sub-float v3, v2, p1

    iget v4, p0, Lzb/b;->j:F

    mul-float/2addr v3, v4

    add-float/2addr p1, v3

    iput p1, p0, Lzb/b;->m:F

    iget p1, p0, Lzb/b;->n:F

    iget v3, p0, Lzb/b;->o:F

    sub-float v5, v3, p1

    mul-float/2addr v5, v4

    add-float/2addr p1, v5

    iput p1, p0, Lzb/b;->p:F

    iget-boolean p1, p0, Lzb/b;->u:Z

    if-eqz p1, :cond_5

    iput v2, p0, Lzb/b;->m:F

    iput v3, p0, Lzb/b;->p:F

    iput-boolean v1, p0, Lzb/b;->v:Z

    :cond_5
    iget p1, p0, Lzb/b;->m:F

    iget v1, p0, Lzb/b;->p:F

    sub-float/2addr v0, v4

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lzb/b;->s:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lzb/b;->e:F

    iput p1, p0, Lzb/b;->f:F

    iget v2, p0, Lzb/b;->h:F

    iput v2, p0, Lzb/b;->i:F

    iput-boolean v1, p0, Lzb/b;->v:Z

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_7
    iget p1, p0, Lzb/b;->l:F

    iput p1, p0, Lzb/b;->m:F

    iget v0, p0, Lzb/b;->o:F

    iput v0, p0, Lzb/b;->p:F

    iput-boolean v1, p0, Lzb/b;->v:Z

    const/4 v1, 0x0

    :goto_0
    iput p1, p0, Lzb/b;->w:F

    iput v0, p0, Lzb/b;->x:F

    iget-object v2, p0, Lzb/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iput v2, p0, Lzb/b;->q:F

    iget-object p1, p0, Lzb/b;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iput p1, p0, Lzb/b;->r:F

    iget p1, p0, Lzb/b;->A:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lzb/b;->C:I

    iget p1, p0, Lzb/b;->r:F

    iget-object v0, p0, Lzb/b;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lzb/b;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lzb/b;->B:I

    iget-object p1, p0, Lzb/b;->E:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzb/b;->b:Ln8/c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ln8/c;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzb/b;->E:Landroid/view/View;

    iget v0, p0, Lzb/b;->w:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lzb/b;->E:Landroid/view/View;

    iget v0, p0, Lzb/b;->x:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lzb/b;->E:Landroid/view/View;

    iget v0, p0, Lzb/b;->B:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object p1, p0, Lzb/b;->D:Landroid/view/View;

    iget v0, p0, Lzb/b;->w:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lzb/b;->D:Landroid/view/View;

    iget v0, p0, Lzb/b;->x:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lzb/b;->D:Landroid/view/View;

    iget p0, p0, Lzb/b;->B:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lzb/b;->t:Z

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzb/b;->E:Landroid/view/View;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lzb/b;->s:Z

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzb/b;->D:Landroid/view/View;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lzb/b;->b:Ln8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln8/c;->getPresenter()Ln8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/b;->b:Ln8/c;

    invoke-interface {v0}, Ln8/c;->getPresenter()Ln8/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzb/b;->b:Ln8/c;

    invoke-interface {v0}, Ln8/c;->getPresenter()Ln8/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    iget-object v1, p0, Lzb/b;->b:Ln8/c;

    invoke-interface {v1}, Ln8/c;->getPresenter()Ln8/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Lt8/r;->B(II)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb/b;->g([F)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb/b;->v:Z

    iput-boolean v0, p0, Lzb/b;->y:Z

    return-void
.end method

.method public q(F)V
    .locals 1

    iget-boolean v0, p0, Lzb/b;->s:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lzb/b;->c:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lzb/b;->j:F

    :goto_0
    return-void
.end method
