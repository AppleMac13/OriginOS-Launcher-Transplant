.class public Lb/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WallpaperAppAnimation"

    iput-object v0, p0, Lb/f1;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lapptransition/g;F)V
    .locals 0

    invoke-static {p0, p1}, Lb/f1;->j(Lapptransition/g;F)V

    return-void
.end method

.method public static synthetic b(Lb/f1;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f1;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic c(Lb/f1;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f1;->i(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic d(Lapptransition/e;)V
    .locals 0

    invoke-static {p0}, Lb/f1;->k(Lapptransition/e;)V

    return-void
.end method

.method public static synthetic e(Lapptransition/e;)V
    .locals 0

    invoke-static {p0}, Lb/f1;->h(Lapptransition/e;)V

    return-void
.end method

.method public static synthetic f(Lb/f1;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f1;->p(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic h(Lapptransition/e;)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    return-void
.end method

.method public static synthetic j(Lapptransition/g;F)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    return-void
.end method

.method public static synthetic k(Lapptransition/e;)V
    .locals 0

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f1;->p(Landroid/view/View;F)V

    return-void
.end method

.method public final synthetic i(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f1;->p(Landroid/view/View;F)V

    return-void
.end method

.method public l(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "WallpaperAppAnimation"

    const-string p1, "close animView null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v0

    iget v1, v0, Lm/i;->f2:F

    iget v2, v0, Lm/i;->g2:F

    iget v3, v0, Lm/i;->h2:F

    iget v4, v0, Lm/i;->i2:F

    invoke-static {}, Lp/c;->f()F

    move-result v5

    div-float/2addr v4, v5

    iget v0, v0, Lm/i;->i2:F

    invoke-static {v4, v0}, Lp/c;->I(FF)F

    move-result v0

    new-instance v4, Lapptransition/utils/b;

    invoke-direct {v4, v2}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v4, v3}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    new-instance v2, Lapptransition/utils/VivoSpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v2, v3}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {}, Lel/a;->K()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v3

    invoke-interface {v3}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v3

    invoke-interface {v3}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->Q0()Lp7/e;

    move-result-object v3

    invoke-interface {v3}, Lp7/e;->isOperNewAnimation()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object v4, Lk7/x;->a:Lk7/l0;

    new-instance v5, Lb/a1;

    invoke-direct {v5, p0, p1, v1}, Lb/a1;-><init>(Lb/f1;Landroid/view/View;F)V

    invoke-virtual {v4, v5}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lb/f1;->p(Landroid/view/View;F)V

    :goto_1
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    invoke-virtual {v2, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    const v5, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v5}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1, v0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    new-instance v1, Lb/f1$d;

    invoke-direct {v1, p0, v4, v3, p1}, Lb/f1$d;-><init>(Lb/f1;Lapptransition/i0;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lb/f1$c;

    invoke-direct {v0, p0}, Lb/f1$c;-><init>(Lb/f1;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    if-eqz v3, :cond_3

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lb/g;

    invoke-direct {p1, v2}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v2}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :goto_2
    return-object v2
.end method

.method public m(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb/f1;->s(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
    .locals 11

    const-string v0, "WallpaperAppAnimation"

    if-nez p1, :cond_0

    const-string p0, "animView null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v1

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lfj/a;->l()Lj5/a;

    move-result-object v2

    invoke-interface {v2}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->Q0()Lp7/e;

    move-result-object v2

    invoke-interface {v2}, Lp7/e;->isOperNewAnimation()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lm/i;->a2:F

    iget v4, v1, Lm/i;->b2:F

    iget v5, v1, Lm/i;->c2:F

    iget v6, v1, Lm/i;->d2:F

    invoke-static {}, Lp/c;->f()F

    move-result v7

    div-float/2addr v6, v7

    iget v1, v1, Lm/i;->d2:F

    invoke-static {v6, v1}, Lp/c;->I(FF)F

    move-result v1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v6

    invoke-interface {v6}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v8

    invoke-virtual {v8}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v8

    sget-boolean v9, Ln7/c;->d:Z

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startAppOpenWallpaperAnimation use blurView: closeAnim="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; launcherOpenAppAnimInfo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; animView"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_4

    iget-object v9, v7, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "wallpaperAppAnimation blurView: closeAnimInfo wallpaperScaleAnim skipToCancel:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v9}, Lapptransition/utils/VivoSpringAnimation;->A()Z

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    iget-object v3, v7, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    goto :goto_1

    :cond_3
    sget-object v3, Lk7/x;->a:Lk7/l0;

    new-instance v9, Lb/b1;

    invoke-direct {v9, v7}, Lb/b1;-><init>(Lapptransition/e;)V

    invoke-virtual {v3, v9}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v6}, Lapptransition/i0;->getWallpaperScale()F

    move-result v3

    :cond_4
    const-string v7, "playOpenLauncher"

    invoke-interface {v6, v7}, Lapptransition/i0;->cancelRecentWallpaperScaleAnim(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lapptransition/i0;->getWallpaperScale()F

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cancelRecentWallpaperScaleAnim startScale = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v7, Lb/c1;

    invoke-direct {v7, p0, p1, v3}, Lb/c1;-><init>(Lb/f1;Landroid/view/View;F)V

    invoke-virtual {v0, v7}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3}, Lb/f1;->p(Landroid/view/View;F)V

    :goto_2
    if-eqz v8, :cond_8

    iget-object v0, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    if-eqz v2, :cond_7

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lb/d1;

    invoke-direct {p1, v8, v4}, Lb/d1;-><init>(Lapptransition/g;F)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    iget-object p1, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {p0, p1, v4}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    :goto_3
    iget-object p0, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    iget-object p1, v8, Lapptransition/g;->J:Lapptransition/utils/VivoDynamicAnimation$r;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;->i(Lapptransition/utils/VivoDynamicAnimation$r;)V

    iget-object p0, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    return-object p0

    :cond_8
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, v4}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v0, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v4}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {v1, v3}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v3

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v3, v4}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v3

    check-cast v3, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v3, v0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    new-instance v3, Lb/f1$b;

    invoke-direct {v3, p0, v6, v2, p1}, Lb/f1$b;-><init>(Lb/f1;Lapptransition/i0;ZLandroid/view/View;)V

    invoke-virtual {v0, v3}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lb/f1$a;

    invoke-direct {v0, p0}, Lb/f1$a;-><init>(Lb/f1;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    if-eqz v2, :cond_9

    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lb/g;

    invoke-direct {p1, v1}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    :goto_4
    return-object v1
.end method

.method public o(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lb/f1;->s(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/View;F)V
    .locals 0

    instance-of p0, p1, Lt6/e0;

    if-eqz p0, :cond_0

    check-cast p1, Lt6/e0;

    invoke-interface {p1, p2}, Lt6/e0;->setWallpaperScale(F)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/bbk/launcher2/ui/blur/NewBlurView;

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ljj/c;->n(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(ZLandroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lb/f1;->n(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lb/f1;->l(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lb/f1;->o(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lb/f1;->m(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 12

    const-string v0, "WallpaperAppAnimation"

    if-nez p2, :cond_0

    const-string p0, "no wallpaper targets"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    move v7, v1

    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v3

    invoke-virtual {v3}, Ld4/a;->b()Lj5/b;

    move-result-object v3

    invoke-virtual {v3}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move v6, v1

    move v7, v2

    :goto_1
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v1

    if-eqz p1, :cond_3

    iget v2, v1, Lm/i;->a2:F

    iget v3, v1, Lm/i;->b2:F

    iget v4, v1, Lm/i;->c2:F

    iget v5, v1, Lm/i;->d2:F

    invoke-static {}, Lp/c;->f()F

    move-result v8

    div-float/2addr v5, v8

    iget v1, v1, Lm/i;->d2:F

    invoke-static {v5, v1}, Lp/c;->I(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    iget v2, v1, Lm/i;->f2:F

    iget v3, v1, Lm/i;->g2:F

    iget v4, v1, Lm/i;->h2:F

    iget v5, v1, Lm/i;->i2:F

    invoke-static {}, Lp/c;->f()F

    move-result v8

    div-float/2addr v5, v8

    iget v1, v1, Lm/i;->i2:F

    invoke-static {v5, v1}, Lp/c;->I(FF)F

    move-result v1

    :goto_2
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v5

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v9

    invoke-virtual {v9}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startAppOpenWallpaperAnimation use target: closeAnim="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "; appLaunchInfo = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    iget-object v10, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "wallpaperAppAnimation target: closeAnimInfo wallpaperScaleAnim skipToCancel:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v10}, Lapptransition/utils/VivoSpringAnimation;->A()Z

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->skipToCancel()V

    goto :goto_3

    :cond_4
    sget-object v2, Lk7/x;->a:Lk7/l0;

    new-instance v10, Lb/e1;

    invoke-direct {v10, v8}, Lb/e1;-><init>(Lapptransition/e;)V

    invoke-virtual {v2, v10}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-interface {v5}, Lapptransition/i0;->getWallpaperScale()F

    move-result v2

    :cond_5
    if-eqz v9, :cond_7

    iget-object v8, v9, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p0, v9, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    iget-object p1, v9, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {p0, p1, v3}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    iget-object p0, v9, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    return-object p0

    :cond_6
    const-string/jumbo v8, "wallpaperScaleAnim is null or wallpaperScaleAnim is end"

    invoke-static {v0, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, v3}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v0, v4}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v3}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {v1, v2}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v2

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v3}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v2

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2, v0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    new-instance v2, Lb/f1$f;

    move-object v3, v2

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lb/f1$f;-><init>(Lb/f1;Lapptransition/i0;FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p2

    check-cast p2, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lb/f1$e;

    invoke-direct {v0, p0, p1}, Lb/f1$e;-><init>(Lb/f1;Z)V

    invoke-virtual {p2, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    return-object v1
.end method
