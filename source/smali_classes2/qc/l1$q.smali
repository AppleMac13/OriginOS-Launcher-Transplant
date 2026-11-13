.class public Lqc/l1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Landroid/view/View;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final synthetic n:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;)V
    .locals 1

    iput-object p1, p0, Lqc/l1$q;->n:Lqc/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc/l1$q$a;

    invoke-direct {v0, p0, p1}, Lqc/l1$q$a;-><init>(Lqc/l1$q;Lqc/l1;)V

    iput-object v0, p0, Lqc/l1$q;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lqc/l1$q;)F
    .locals 0

    iget p0, p0, Lqc/l1$q;->j:F

    return p0
.end method

.method public static synthetic b(Lqc/l1$q;)F
    .locals 0

    iget p0, p0, Lqc/l1$q;->k:F

    return p0
.end method


# virtual methods
.method public c()V
    .locals 3

    const-string v0, "IconScaleAlarmListener cancelDragViewScaleDown"

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l1$q;->n:Lqc/l1;

    invoke-static {v0}, Lqc/l1;->d1(Lqc/l1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lqc/l1$q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IconScaleAlarmListener cancelDragViewScaleDown cancel running scale down anim"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;FFF)V
    .locals 1

    iput-object p1, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lqc/l1$q;->e:F

    iput p4, p0, Lqc/l1$q;->h:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p4

    iput p4, p0, Lqc/l1$q;->l:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p1

    iput p1, p0, Lqc/l1$q;->m:F

    iput p2, p0, Lqc/l1$q;->j:F

    iput p3, p0, Lqc/l1$q;->k:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DragViewScaleAnimator initAnimProperties,mInitScale:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lqc/l1$q;->e:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",mEndScale"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lqc/l1$q;->h:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",mInitPivotX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lqc/l1$q;->l:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",mInitPivotY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lqc/l1$q;->m:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",mScalePivotX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lqc/l1$q;->j:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",mScalePivotY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqc/l1$q;->k:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OverFlowPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lqc/l1$q;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqc/l1$q;->h:F

    iput v0, p0, Lqc/l1$q;->g:F

    iget-object v0, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DragViewScaleAnimator startScaleDown,initScale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lqc/l1$q;->e:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lqc/l1$q;->g:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",hasBackAnim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasToAnim:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasRunningAnim:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",dragView size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Launcher.OverFlowPresenter"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lqc/l1$q;->g:F

    iget v3, p0, Lqc/l1$q;->e:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lqc/l1$q;->n:Lqc/l1;

    invoke-static {v0}, Lqc/l1;->d1(Lqc/l1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lqc/l1$q;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqc/l1$q;->n:Lqc/l1;

    invoke-static {v0}, Lqc/l1;->d1(Lqc/l1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lqc/l1$q;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x96

    :goto_3
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lqc/l1$q;->i:Z

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IconScaleAlarmListener startScaleUp mHasScaleUp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lqc/l1$q;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mDragView scaleX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqc/l1$q;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "-1"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mInitScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqc/l1$q;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.OverFlowPresenter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/l1$q;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lqc/l1$q;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lqc/l1$q;->n:Lqc/l1;

    invoke-static {v1}, Lqc/l1;->d1(Lqc/l1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lqc/l1$q;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v3, p0, Lqc/l1$q;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DragViewScaleAnimator startScaleUp cancel running mValueToAnimator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "DragViewScaleAnimator startScaleUp cancel running mValueBackAnimator"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v1, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, p0, Lqc/l1$q;->f:F

    iget v1, p0, Lqc/l1$q;->e:F

    iput v1, p0, Lqc/l1$q;->g:F

    iget-object v1, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v2, p0, Lqc/l1$q;->e:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    sget-object v2, Lxc/j;->A1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lqc/l1$q;->i:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lqc/l1$q;->g:F

    iget v2, p0, Lqc/l1$q;->f:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/l1$q;->f:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/l1$q;->g:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    :cond_1
    iget v1, p0, Lqc/l1$q;->g:F

    iget v2, p0, Lqc/l1$q;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/l1$q;->f:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/l1$q;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/l1$q;->f:F

    sub-float/2addr v1, v2

    iget v3, p0, Lqc/l1$q;->g:F

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    iget-object v2, p0, Lqc/l1$q;->c:Landroid/animation/ValueAnimator;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lqc/l1$q;->b:Landroid/view/View;

    iget v2, p0, Lqc/l1$q;->j:F

    iget v3, p0, Lqc/l1$q;->l:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lqc/l1$q;->b:Landroid/view/View;

    iget v2, p0, Lqc/l1$q;->k:F

    iget v3, p0, Lqc/l1$q;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lqc/l1$q;->d:Landroid/animation/ValueAnimator;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lqc/l1$q;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v1, p0, Lqc/l1$q;->j:F

    iget v3, p0, Lqc/l1$q;->l:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lqc/l1$q;->b:Landroid/view/View;

    iget v1, p0, Lqc/l1$q;->k:F

    iget v3, p0, Lqc/l1$q;->m:F

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lqc/l1$q;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_1
    return-void
.end method
