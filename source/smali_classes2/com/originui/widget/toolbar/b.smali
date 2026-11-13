.class public Lcom/originui/widget/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/toolbar/b$b;,
        Lcom/originui/widget/toolbar/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Lcom/originui/widget/toolbar/b$b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/toolbar/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;Lcom/originui/widget/toolbar/b$a;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Lcom/originui/widget/toolbar/b$a;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$b;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v0, p1}, Lcom/originui/widget/toolbar/b$b;->b(Lcom/originui/widget/toolbar/b$b;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$a;

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p1, p2}, Lcom/originui/widget/toolbar/b$b;->e(Lcom/originui/widget/toolbar/b$b;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$a;

    iget-object p0, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    return-object p0
.end method

.method public e(Lcom/originui/widget/toolbar/b$a;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$b;
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v0, p1}, Lcom/originui/widget/toolbar/b$b;->l(Lcom/originui/widget/toolbar/b$b;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$a;

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p1, p2}, Lcom/originui/widget/toolbar/b$b;->n(Lcom/originui/widget/toolbar/b$b;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$a;

    iget-object p0, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/originui/widget/toolbar/b;->g(ZZZ)V

    return-void
.end method

.method public g(ZZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v4}, Lcom/originui/widget/toolbar/b$b;->o(Lcom/originui/widget/toolbar/b$b;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v4}, Lcom/originui/widget/toolbar/b$b;->p(Lcom/originui/widget/toolbar/b$b;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p1}, Lcom/originui/widget/toolbar/b$b;->q(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v3}, Lcom/originui/widget/toolbar/b$b;->r(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v3}, Lcom/originui/widget/toolbar/b$b;->c(Lcom/originui/widget/toolbar/b$b;)Lcom/originui/widget/toolbar/b$a;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/toolbar/b;->a(Landroid/animation/ValueAnimator;Lcom/originui/widget/toolbar/b$a;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p2}, Lcom/originui/widget/toolbar/b$b;->s(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p2}, Lcom/originui/widget/toolbar/b$b;->t(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v4

    :cond_4
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p2}, Lcom/originui/widget/toolbar/b$b;->a(Lcom/originui/widget/toolbar/b$b;)Lcom/originui/widget/toolbar/b$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/b;->a(Landroid/animation/ValueAnimator;Lcom/originui/widget/toolbar/b$a;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    const-string p3, "alpha"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v5, v2, [F

    aput p1, v5, v1

    aput v4, v5, v0

    invoke-static {p3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    aput v4, v2, v1

    aput p2, v2, v0

    invoke-static {p3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/originui/widget/toolbar/b;->i(ZZ)V

    return-void
.end method

.method public i(ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v4}, Lcom/originui/widget/toolbar/b$b;->d(Lcom/originui/widget/toolbar/b$b;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v4}, Lcom/originui/widget/toolbar/b$b;->f(Lcom/originui/widget/toolbar/b$b;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p1}, Lcom/originui/widget/toolbar/b$b;->g(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v3}, Lcom/originui/widget/toolbar/b$b;->h(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {v3}, Lcom/originui/widget/toolbar/b$b;->m(Lcom/originui/widget/toolbar/b$b;)Lcom/originui/widget/toolbar/b$a;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/toolbar/b;->a(Landroid/animation/ValueAnimator;Lcom/originui/widget/toolbar/b$a;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p2}, Lcom/originui/widget/toolbar/b$b;->i(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v4

    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p2}, Lcom/originui/widget/toolbar/b$b;->j(Lcom/originui/widget/toolbar/b$b;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/originui/widget/toolbar/b;->e:Lcom/originui/widget/toolbar/b$b;

    invoke-static {p2}, Lcom/originui/widget/toolbar/b$b;->k(Lcom/originui/widget/toolbar/b$b;)Lcom/originui/widget/toolbar/b$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/b;->a(Landroid/animation/ValueAnimator;Lcom/originui/widget/toolbar/b$a;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    const-string v3, "alpha"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v4, p0, Lcom/originui/widget/toolbar/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iget-object v4, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    new-array v6, v2, [F

    aput p1, v6, v1

    aput v5, v6, v0

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    aput v5, v2, v1

    aput p2, v2, v0

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/toolbar/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
