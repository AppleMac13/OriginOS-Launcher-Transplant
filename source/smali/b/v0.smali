.class public Lb/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppOpenBlurAnim"

    iput-object v0, p0, Lb/v0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lapptransition/e;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/v0;->b(Lapptransition/e;F)V

    return-void
.end method

.method public static synthetic b(Lapptransition/e;F)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
    .locals 8

    instance-of v0, p1, Lt6/e0;

    if-eqz v0, :cond_3

    check-cast p1, Lt6/e0;

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v0

    iget v1, v0, Lm/i;->n2:F

    iget v2, v0, Lm/i;->o2:F

    iget v3, v0, Lm/i;->p2:F

    iget v4, v0, Lm/i;->q2:F

    invoke-static {}, Lp/c;->f()F

    move-result v5

    div-float/2addr v4, v5

    iget v0, v0, Lm/i;->q2:F

    invoke-static {v4, v0}, Lp/c;->I(FF)F

    move-result v0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    const-string v5, "AppOpenBlurAnim"

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lapptransition/i0;->isRecentsFullyVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "startAppCloseBlurAnim: recents is fully visible, change start blur"

    invoke-static {v5, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :cond_0
    new-instance v4, Lapptransition/utils/b;

    invoke-direct {v4, v2}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v4, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    new-instance v3, Lapptransition/utils/VivoSpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v4, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v3, v4}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {}, Lel/a;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v4

    invoke-interface {v4}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v4

    invoke-interface {v4}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->Q0()Lp7/e;

    move-result-object v4

    invoke-interface {v4}, Lp7/e;->isOperNewAnimation()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " playCloseLauncherTransitionAnim startBlur = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "; endBlur = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1, v0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    new-instance v1, Lb/v0$d;

    invoke-direct {v1, p0, p1, v4}, Lb/v0$d;-><init>(Lb/v0;Lt6/e0;Z)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v0

    check-cast v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Lb/v0$c;

    invoke-direct {v1, p0}, Lb/v0$c;-><init>(Lb/v0;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lt6/e0;->show(I)V

    const-string p0, "close app blur start"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v4, :cond_2

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lb/g;

    invoke-direct {p1, v3}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v3}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :goto_1
    return-object v3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
    .locals 11

    instance-of v0, p1, Lt6/e0;

    if-eqz v0, :cond_7

    check-cast p1, Lt6/e0;

    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v0

    iget v1, v0, Lm/i;->j2:F

    iget v2, v0, Lm/i;->k2:F

    iget v3, v0, Lm/i;->l2:F

    iget v4, v0, Lm/i;->m2:F

    invoke-static {}, Lp/c;->f()F

    move-result v5

    div-float/2addr v4, v5

    iget v0, v0, Lm/i;->m2:F

    invoke-static {v4, v0}, Lp/c;->I(FF)F

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Lt6/e0;->show(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " playOpenLauncherTransitionAnim startBlur = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "; endBlur = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppOpenBlurAnim"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    invoke-interface {v4}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    invoke-virtual {v7}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v7

    invoke-static {}, Lel/a;->K()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v8

    invoke-interface {v8}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v8

    invoke-interface {v8}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v8

    invoke-interface {v8}, Lx5/a;->Q0()Lp7/e;

    move-result-object v8

    invoke-interface {v8}, Lp7/e;->isOperNewAnimation()Z

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startAppOpenBlurAnim: closeAnim="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; launcherOpenAppAnimInfo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v9, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "closeAnimInfo.dynamicBlurClarityAnim.getPropertyValue():"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v10}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v10}, Lapptransition/utils/VivoSpringAnimation;->A()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v9}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v9

    cmpl-float v9, v9, v2

    if-eqz v9, :cond_3

    iget-object p0, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object p0, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v8, :cond_2

    iget-object p0, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, v2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    goto :goto_1

    :cond_2
    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lb/u0;

    invoke-direct {p1, v6, v2}, Lb/u0;-><init>(Lapptransition/e;F)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p0, v6, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    return-object p0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v6, v7, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p0, v7, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    iget-object p1, v7, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {p0, p1, v2}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    iget-object p0, v7, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    return-object p0

    :cond_4
    new-instance v6, Lapptransition/utils/b;

    invoke-direct {v6, v2}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v6, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    new-instance v3, Lapptransition/utils/VivoSpringAnimation;

    new-instance v6, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v6, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v3, v6}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-interface {v4}, Lapptransition/i0;->isRecentsFullyVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "recents is fully visible, change start blur"

    invoke-static {v5, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1, v0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    new-instance v1, Lb/v0$b;

    invoke-direct {v1, p0, p1, v8}, Lb/v0$b;-><init>(Lb/v0;Lt6/e0;Z)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lb/v0$a;

    invoke-direct {v0, p0}, Lb/v0$a;-><init>(Lb/v0;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    const-string p0, "open app blur start"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v8, :cond_6

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lb/g;

    invoke-direct {p1, v3}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v3}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :goto_2
    return-object v3

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(ZLandroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lb/v0;->d(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lb/v0;->c(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    :goto_0
    return-object p0
.end method
