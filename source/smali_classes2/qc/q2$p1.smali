.class public Lqc/q2$p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p1"
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

.field public i:Lk7/d;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc/q2$p1$a;

    invoke-direct {v0, p0}, Lqc/q2$p1$a;-><init>(Lqc/q2$p1;)V

    iput-object v0, p0, Lqc/q2$p1;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lqc/q2$p1;)F
    .locals 0

    iget p0, p0, Lqc/q2$p1;->k:F

    return p0
.end method

.method public static synthetic c(Lqc/q2$p1;)F
    .locals 0

    iget p0, p0, Lqc/q2$p1;->l:F

    return p0
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 3

    iget-object v0, p0, Lqc/q2$p1;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lqc/q2$p1;->h:F

    iput v0, p0, Lqc/q2$p1;->g:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconScaleAlarmListener :onAlarm::initScale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/q2$p1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqc/q2$p1;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":dragView.getWidth():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":dragView.getHeight():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lqc/q2$p1;->g:F

    iget v1, p0, Lqc/q2$p1;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lqc/q2$p1;->i:Lk7/d;

    invoke-virtual {p1}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$p1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lqc/q2$p1;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x96

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqc/q2$p1;->j:Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc/q2$p1;->j:Z

    iget-object v0, p0, Lqc/q2$p1;->i:Lk7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    const-string v2, "Lau.WorkspacePresenter"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lqc/q2$p1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancelScaleAnimation remove unStarted runnable"

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lqc/q2$p1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancelScaleAnimation mValueBackAnimator"

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cancelScaleAnimation mValueToAnimator"

    invoke-static {v2, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public e()F
    .locals 3

    iget-object v0, p0, Lqc/q2$p1;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lqc/q2$p1;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqc/q2$p1;->h:F

    iget-object p0, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lqc/q2$p1;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "IconScaleAlarmListener :onAlarmEnd"

    const-string v2, "Launcher.DragTag"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/q2$p1;->i:Lk7/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqc/q2$p1;->i:Lk7/d;

    invoke-virtual {v1}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lqc/q2$p1;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v3, p0, Lqc/q2$p1;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IconScaleAlarmListener :onAlarmEnd::from:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ":to:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqc/q2$p1;->e:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, p0, Lqc/q2$p1;->f:F

    iget v1, p0, Lqc/q2$p1;->e:F

    iput v1, p0, Lqc/q2$p1;->g:F

    iget-object v1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v2, p0, Lqc/q2$p1;->e:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lqc/q2;->n4()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lqc/q2$p1;->j:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;FFF)V
    .locals 1

    iput-object p1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lqc/q2$p1;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lqc/q2$p1;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result p1

    iput p1, p0, Lqc/q2$p1;->n:F

    iput p2, p0, Lqc/q2$p1;->k:F

    iput p3, p0, Lqc/q2$p1;->l:F

    iput p4, p0, Lqc/q2$p1;->h:F

    return-void
.end method

.method public h(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FF)V
    .locals 4

    iput-object p1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getEndScale()F

    move-result v0

    iput v0, p0, Lqc/q2$p1;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lqc/q2$p1;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lqc/q2$p1;->n:F

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {}, Lt8/g;->Z()F

    move-result v1

    iput p3, p0, Lqc/q2$p1;->k:F

    iput p4, p0, Lqc/q2$p1;->l:F

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getDragItemContainer()J

    move-result-wide p3

    const-wide/16 v2, -0x6b

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p4, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr p4, v1

    float-to-int p4, p4

    int-to-float p2, p2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {v0}, Lt8/g;->G(I)F

    move-result v0

    mul-float/2addr v0, v2

    int-to-float p4, p4

    add-float/2addr p4, v0

    float-to-int p4, p4

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBlurSizeOutline()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_1
    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lqc/q2$p1;->h:F

    if-eqz p3, :cond_2

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lqc/q2$p1;->h:F

    :cond_2
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
    iget v1, p0, Lqc/q2$p1;->g:F

    iget v2, p0, Lqc/q2$p1;->f:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/q2$p1;->f:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/q2$p1;->g:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    :cond_1
    iget v1, p0, Lqc/q2$p1;->g:F

    iget v2, p0, Lqc/q2$p1;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/q2$p1;->f:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/q2$p1;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lqc/q2$p1;->f:F

    sub-float/2addr v1, v2

    iget v3, p0, Lqc/q2$p1;->g:F

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    iget-object v2, p0, Lqc/q2$p1;->c:Landroid/animation/ValueAnimator;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    iget v2, p0, Lqc/q2$p1;->k:F

    iget v3, p0, Lqc/q2$p1;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    iget v2, p0, Lqc/q2$p1;->l:F

    iget v3, p0, Lqc/q2$p1;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lqc/q2$p1;->d:Landroid/animation/ValueAnimator;

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v1, p0, Lqc/q2$p1;->k:F

    iget v3, p0, Lqc/q2$p1;->m:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    iget v1, p0, Lqc/q2$p1;->l:F

    iget v3, p0, Lqc/q2$p1;->n:F

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lqc/q2$p1;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_1
    return-void
.end method
