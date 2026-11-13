.class public Lb9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

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

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb9/p;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb9/p;->d:F

    const v2, 0x3f59999a    # 0.85f

    iput v2, p0, Lb9/p;->e:F

    iput v1, p0, Lb9/p;->f:F

    iput v2, p0, Lb9/p;->g:F

    iput v0, p0, Lb9/p;->h:F

    iput v0, p0, Lb9/p;->i:F

    iput v0, p0, Lb9/p;->j:F

    iput v2, p0, Lb9/p;->k:F

    iput v1, p0, Lb9/p;->l:F

    iput v2, p0, Lb9/p;->m:F

    iput v1, p0, Lb9/p;->n:F

    iput v0, p0, Lb9/p;->o:F

    iput v0, p0, Lb9/p;->p:F

    iput v1, p0, Lb9/p;->u:F

    iput v1, p0, Lb9/p;->v:F

    iput v1, p0, Lb9/p;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9/p;->x:Z

    iput-boolean v0, p0, Lb9/p;->y:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb9/p;->z:Landroid/graphics/Rect;

    iput-object p1, p0, Lb9/p;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    sget v0, Lu7/i;->F0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    iput-object p1, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb9/p;->t:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb9/p;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb9/p;->z:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lb9/p;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lb9/p;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lb9/p;->z:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lb9/p;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lt8/r;->C(Lc8/g;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/p;->b([F)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init error : mOutlineContainer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.StackWidgetsScaleAnim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb9/p;->y:Z

    return-void
.end method

.method public final b([F)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lb9/p;->e:F

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, p0, Lb9/p;->g:F

    iput v0, p0, Lb9/p;->k:F

    iput v1, p0, Lb9/p;->m:F

    iget-boolean v0, p0, Lb9/p;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lb9/p;->h:F

    :cond_0
    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lb9/p;->i:F

    iput p1, p0, Lb9/p;->o:F

    iget p1, p0, Lb9/p;->h:F

    iput p1, p0, Lb9/p;->p:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modifyParams: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb9/p;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9/p;->g:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9/p;->h:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb9/p;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.StackWidgetsScaleAnim"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb9/p;->s:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb9/p;->s:Z

    return-void
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    const-string v1, "Launcher.StackWidgetsScaleAnim"

    if-nez v0, :cond_0

    const-string p0, "onDraw mOutlineContainer error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lb9/p;->x:Z

    if-eqz v2, :cond_1

    const-string p0, "onDraw mIsCanceled error"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lb9/p;->r:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lb9/p;->q:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lb9/p;->d:F

    iget v2, p0, Lb9/p;->e:F

    sub-float v4, v2, v1

    iget v5, p0, Lb9/p;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v4, p0, Lb9/p;->f:F

    iget v6, p0, Lb9/p;->g:F

    sub-float v7, v6, v4

    mul-float/2addr v7, v5

    add-float/2addr v4, v7

    iget v7, p0, Lb9/p;->h:F

    iget v8, p0, Lb9/p;->i:F

    sub-float v9, v8, v7

    mul-float/2addr v9, v5

    add-float/2addr v7, v9

    iget-boolean v9, p0, Lb9/p;->s:Z

    if-eqz v9, :cond_2

    iput-boolean v3, p0, Lb9/p;->t:Z

    goto :goto_0

    :cond_2
    move v2, v1

    move v6, v4

    move v8, v7

    :goto_0
    move v1, v5

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lb9/p;->s:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lb9/p;->l:F

    iget v4, p0, Lb9/p;->n:F

    iget v5, p0, Lb9/p;->p:F

    iput-boolean v3, p0, Lb9/p;->t:Z

    move v6, v4

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    iget v1, p0, Lb9/p;->k:F

    iget v3, p0, Lb9/p;->l:F

    sub-float/2addr v3, v1

    iget v4, p0, Lb9/p;->j:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lb9/p;->m:F

    iget v5, p0, Lb9/p;->n:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v5, p0, Lb9/p;->o:F

    iget v6, p0, Lb9/p;->p:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    move v6, v3

    goto :goto_1

    :goto_2
    iget v3, p0, Lb9/p;->j:F

    sub-float/2addr v2, v3

    :goto_3
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_4

    :cond_5
    iget-boolean v1, p0, Lb9/p;->q:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lb9/p;->e:F

    iget v6, p0, Lb9/p;->g:F

    iget v8, p0, Lb9/p;->i:F

    iput-boolean v3, p0, Lb9/p;->t:Z

    goto :goto_3

    :cond_6
    iget v2, p0, Lb9/p;->l:F

    iget v6, p0, Lb9/p;->n:F

    iget v8, p0, Lb9/p;->p:F

    iput-boolean v3, p0, Lb9/p;->t:Z

    const/4 v1, 0x0

    :goto_4
    iput v2, p0, Lb9/p;->u:F

    iput v6, p0, Lb9/p;->v:F

    iput v8, p0, Lb9/p;->w:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    iget v2, p0, Lb9/p;->v:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lb9/p;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v2, p0, Lb9/p;->i:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lb9/p;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Lb9/p;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedOutline;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lb9/p;->r:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lb9/p;->q:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb9/p;->t:Z

    iput-boolean v0, p0, Lb9/p;->x:Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-boolean v0, p0, Lb9/p;->q:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lb9/p;->c:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lb9/p;->j:F

    :goto_0
    return-void
.end method
