.class public Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Z5(ZLandroid/view/View;Lcom/originui/widget/tabs/VTabLayout;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:F

.field public final synthetic k:Lcom/originui/widget/tabs/VTabLayout;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Ljava/lang/String;Landroid/animation/ValueAnimator;ZLandroid/view/View;FLcom/originui/widget/tabs/VTabLayout;FZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->g:Landroid/animation/ValueAnimator;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    iput p6, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    iput p8, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->l:F

    iput-boolean p9, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->m:Z

    iput-object p10, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->n:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->o:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDetailAnimEnd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideOrShowDetailAnim onAnimationEnd enter = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.AllWidgetContainerView"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v3, "AWCV-detailAnim"

    invoke-virtual {v0, v3}, Lb6/c;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->l:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->m:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->o:Z

    invoke-static {v0, v3}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n4(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Z)V

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideOrShowDetailAnim onAnimationStart enter = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.AllWidgetContainerView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->m:Z

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n4(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    neg-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->m:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    neg-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->n4(Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Y3()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->Z3()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->c4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->d4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    :goto_1
    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f4()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->i4()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_2
    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->h:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->m6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    sub-float v2, v3, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setDrawerBgAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz p1, :cond_4

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->l:F

    sub-float v2, v3, v2

    mul-float/2addr v2, v1

    sub-float v2, v3, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz p1, :cond_5

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->m:Z

    if-nez v2, :cond_a

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->l:F

    sub-float p0, v3, p0

    mul-float/2addr p0, v1

    sub-float/2addr v3, p0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    mul-float v5, v4, v0

    sub-float/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->m6()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->i:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    invoke-virtual {v2, p1}, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->setDrawerBgAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz p1, :cond_8

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->l:F

    sub-float v4, v3, v2

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->k:Lcom/originui/widget/tabs/VTabLayout;

    if-eqz p1, :cond_9

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    mul-float v4, v2, v0

    sub-float/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->m:Z

    if-nez v2, :cond_a

    iget v2, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->j:F

    mul-float/2addr v0, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->p:Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView;->f:Landroid/widget/ImageView;

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/AllWidgetContainerView$c;->l:F

    sub-float/2addr v3, p0

    mul-float/2addr v3, v1

    add-float/2addr p0, v3

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_5
    return-void
.end method
