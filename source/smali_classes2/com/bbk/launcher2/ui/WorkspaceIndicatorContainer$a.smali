.class public Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->u5(ZZZLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/TimeInterpolator;

.field public final synthetic b:Landroid/animation/TimeInterpolator;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/Launcher;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;ZZLcom/bbk/launcher2/Launcher;FFZFFZFFFF)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-object v1, p2

    iput-object v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->a:Landroid/animation/TimeInterpolator;

    move-object v1, p3

    iput-object v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->b:Landroid/animation/TimeInterpolator;

    move v1, p4

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->d:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    move v1, p7

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->f:F

    move v1, p8

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->g:F

    move v1, p9

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->h:Z

    move v1, p10

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->i:F

    move v1, p11

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->j:F

    move v1, p12

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->k:Z

    move v1, p13

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->l:F

    move/from16 v1, p14

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->m:F

    move/from16 v1, p15

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->n:F

    move/from16 v1, p16

    iput v1, v0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->o:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v5}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->s4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_8

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->c:Z

    const v6, 0x3ecccccd    # 0.4f

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->z4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F

    move-result-object v7

    aget v7, v7, v4

    sub-float v8, v3, v0

    mul-float/2addr v7, v8

    iget-object v9, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v9}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->s4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F

    move-result-object v9

    aget v9, v9, v4

    mul-float/2addr v9, v0

    add-float/2addr v7, v9

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    if-nez v4, :cond_0

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->d:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    iget v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->f:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->g:F

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    sub-float v7, v3, p1

    mul-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_7

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v5, v5, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v1, v5, :cond_7

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v5

    sget-object v6, Lqc/q2$u1;->NORMAL:Lqc/q2$u1;

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    mul-float v6, p1, v2

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getWorkspace()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;

    iget-object v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v7

    if-ne v7, v4, :cond_2

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v7

    if-eq v7, v4, :cond_3

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v2

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/indicator/LauncherIndicator;->getIndicator()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v5}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result v5

    if-lt v4, v5, :cond_4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->s4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F

    move-result-object v7

    aget v7, v7, v4

    sub-float v8, v3, v0

    mul-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_2

    :cond_4
    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v7}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->s4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F

    move-result-object v7

    aget v7, v7, v4

    sub-float v8, v3, v0

    mul-float/2addr v7, v8

    iget-object v9, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v9}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->z4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)[F

    move-result-object v9

    aget v9, v9, v4

    mul-float/2addr v9, v0

    add-float/2addr v7, v9

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_6

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v7, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->h:Z

    if-eqz v9, :cond_5

    iget v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->i:F

    mul-float/2addr v5, v8

    iget v8, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->j:F

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    sub-float v7, v3, p1

    mul-float/2addr v7, v2

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->k:Z

    if-eqz v9, :cond_6

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->i:F

    mul-float/2addr v5, v8

    iget v9, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->j:F

    mul-float/2addr v9, v0

    add-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    iget v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->l:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->m:F

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->a2:Landroid/widget/ImageView;

    sub-float v7, v3, p1

    mul-float/2addr v7, v2

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->b2:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->d:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    iget v7, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->g:F

    sub-float v8, v3, v0

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->f:F

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v5, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Z1:Landroid/widget/ImageView;

    mul-float/2addr v6, p1

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    iget-boolean v4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->c:Z

    if-eqz v4, :cond_b

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object v2

    sget-object v4, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-eq v2, v4, :cond_a

    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v4, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    add-int/lit8 v5, v4, 0x1

    if-ne v1, v5, :cond_9

    iget-object v1, v2, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    mul-float/2addr p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->n:F

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget p1, p1, Lcom/bbk/launcher2/ui/PagedItemsView;->b1:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->o:F

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_5

    :cond_9
    if-le v1, v4, :cond_f

    mul-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->n:F

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget p1, p1, Lcom/bbk/launcher2/ui/PagedItemsView;->b1:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->o:F

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_5

    :cond_a
    iget-object v2, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v4, v2, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le v1, v4, :cond_f

    mul-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->n:F

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget p1, p1, Lcom/bbk/launcher2/ui/PagedItemsView;->b1:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->o:F

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_5

    :cond_b
    iget-object v4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->e:Lcom/bbk/launcher2/Launcher;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    invoke-static {v4}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v6, v5, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le v4, v6, :cond_d

    if-le v1, v6, :cond_d

    cmpg-float v4, p1, v2

    const/high16 v6, 0x40000000    # 2.0f

    if-gtz v4, :cond_c

    sub-float p1, v3, p1

    mul-float/2addr p1, v6

    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_c
    iget-object v4, v5, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->getNextPageByWorkspace()I

    move-result v7

    invoke-static {v5, v7, v1}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->S4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    sub-float/2addr p1, v2

    mul-float/2addr p1, v6

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, v1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->n:F

    mul-float/2addr v1, v0

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget p1, p1, Lcom/bbk/launcher2/ui/PagedItemsView;->b1:I

    int-to-float p1, p1

    sub-float/2addr v3, v0

    mul-float/2addr p1, v3

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->o:F

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v5, v4, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-le v2, v5, :cond_e

    if-gt v1, v5, :cond_e

    iget-object v1, v4, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    sub-float p1, v3, p1

    mul-float/2addr p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->n:F

    mul-float/2addr v1, v0

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget p1, p1, Lcom/bbk/launcher2/ui/PagedItemsView;->b1:I

    int-to-float p1, p1

    sub-float/2addr v3, v0

    mul-float/2addr p1, v3

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->o:F

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_e
    invoke-static {v4}, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->K4(Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;)I

    move-result v2

    iget-object v4, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget v5, v4, Lcom/bbk/launcher2/ui/PagedItemsView;->a:I

    if-gt v2, v5, :cond_f

    if-le v1, v5, :cond_f

    sub-float p1, v3, p1

    mul-float/2addr p1, v3

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->n:F

    mul-float/2addr v1, v0

    invoke-static {}, Lk7/j1;->E()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->p:Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    iget-object v1, p1, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;->Y1:Landroid/widget/TextView;

    iget p1, p1, Lcom/bbk/launcher2/ui/PagedItemsView;->b1:I

    int-to-float p1, p1

    sub-float/2addr v3, v0

    mul-float/2addr p1, v3

    iget p0, p0, Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer$a;->o:F

    add-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_f
    :goto_5
    return-void
.end method
