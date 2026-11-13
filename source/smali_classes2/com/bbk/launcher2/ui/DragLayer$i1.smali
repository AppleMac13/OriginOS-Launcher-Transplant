.class public Lcom/bbk/launcher2/ui/DragLayer$i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/animation/Interpolator;

.field public final synthetic c:Landroid/view/animation/Interpolator;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroid/graphics/Rect;

.field public final synthetic o:Landroid/graphics/Rect;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:F

.field public final synthetic r:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFZFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;F)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->r:Lcom/bbk/launcher2/ui/DragLayer;

    move-object v1, p2

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->b:Landroid/view/animation/Interpolator;

    move-object v1, p4

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->c:Landroid/view/animation/Interpolator;

    move v1, p5

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->d:F

    move v1, p6

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->e:F

    move v1, p7

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->f:F

    move v1, p8

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->g:Z

    move v1, p9

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->h:F

    move v1, p10

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->i:F

    move v1, p11

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->j:F

    move v1, p12

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->k:F

    move v1, p13

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->l:F

    move/from16 v1, p14

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->m:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->n:Landroid/graphics/Rect;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->o:Landroid/graphics/Rect;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->p:Landroid/view/View;

    move/from16 v1, p18

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$i1;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->b:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->c:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_1
    iget v3, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->d:F

    iget v4, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->e:F

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->f:F

    mul-float/2addr v5, v4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getOverFlowIconAnim()Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->isThumbnailPreviewAnim()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->g:Z

    if-eqz v4, :cond_3

    sub-float v4, v6, p1

    mul-float v7, v3, v4

    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->h:F

    mul-float/2addr v8, p1

    add-float/2addr v7, v8

    mul-float/2addr v4, v5

    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->i:F

    mul-float/2addr v8, p1

    add-float/2addr v4, v8

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->j:F

    mul-float/2addr v4, p1

    sub-float v7, v6, p1

    mul-float v8, v3, v7

    add-float/2addr v4, v8

    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->k:F

    mul-float/2addr v8, p1

    mul-float/2addr v7, v5

    add-float/2addr v7, v8

    move v13, v7

    move v7, v4

    move v4, v13

    goto :goto_3

    :cond_4
    :goto_2
    sub-float v4, v6, p1

    mul-float v7, v3, v4

    mul-float/2addr v4, v5

    :goto_3
    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    instance-of v9, v8, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v8}, Lcom/bbk/launcher2/ui/dragndrop/j;->getSymbiosisDragView()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v8

    if-nez v8, :cond_5

    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->l:F

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->m:F

    goto :goto_4

    :cond_5
    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->m:F

    sub-float v2, v6, v2

    mul-float/2addr v8, v2

    goto :goto_5

    :cond_6
    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->l:F

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->m:F

    :goto_4
    sub-float v2, v6, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    goto :goto_5

    :cond_7
    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->l:F

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->m:F

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->n:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v3, v6

    int-to-float v10, v0

    mul-float/2addr v3, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    add-float/2addr v9, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v5, v1

    div-float/2addr v5, v10

    add-float/2addr v2, v5

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v9

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->p:Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->r:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v5}, Lcom/bbk/launcher2/ui/DragLayer;->a0(Lcom/bbk/launcher2/ui/DragLayer;)I

    move-result v5

    iget-object v10, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->p:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v3

    :goto_7
    iget-object v5, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->p:Landroid/view/View;

    instance-of v2, v2, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    float-to-double v9, v2

    const-wide v11, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v9, v11

    double-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v5

    add-int/2addr v0, v2

    sub-int/2addr v5, v0

    if-le v1, v5, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/16 v2, 0x96

    if-le v0, v2, :cond_a

    move v1, v5

    :cond_a
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    instance-of v5, v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz v5, :cond_b

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->getSymbiosisDragView()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    sub-float/2addr v6, v8

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    :cond_b
    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->q:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    iget v2, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->q:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v0, p1, v3}, Lcom/bbk/launcher2/ui/dragndrop/w;->p(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$i1;->a:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method
