.class public Lb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FakeStatusBarAnimation"

    iput-object v0, p0, Lb/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb/w;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/w;->e(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lb/w;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/w;->f(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lb/w;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/w;->d(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    :try_start_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FakeStatusBarAnimation"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic e(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const-string p0, "FakeStatusBarAnimation"

    const-string p1, "launcher app open fake status bar anim end"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic f(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    :try_start_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FakeStatusBarAnimation"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "FakeStatusBarAnimation"

    const-string p1, "startAppCloseFakeStatusBarAnimation target is null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v0

    iget v1, v0, Lm/i;->N2:F

    iget v2, v0, Lm/i;->O2:F

    iget v3, v0, Lm/i;->P2:F

    iget v4, v0, Lm/i;->Q2:F

    invoke-static {}, Lp/c;->f()F

    move-result v5

    div-float/2addr v4, v5

    iget v0, v0, Lm/i;->Q2:F

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

    invoke-virtual {v2, v1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v3}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v1, v0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    new-instance v1, Lb/v;

    invoke-direct {v1, p0, p1}, Lb/v;-><init>(Lb/w;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v2}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    return-object v2
.end method

.method public h(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 10

    const-string v0, "FakeStatusBarAnimation"

    if-nez p1, :cond_0

    const-string p0, "startAppOpenFakeStatusBarAnimation target is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v1

    iget-boolean v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v2, :cond_1

    iget v3, v1, Lm/i;->v2:F

    goto :goto_0

    :cond_1
    iget v3, v1, Lm/i;->w2:F

    :goto_0
    if-eqz v2, :cond_2

    iget v4, v1, Lm/i;->w2:F

    goto :goto_1

    :cond_2
    iget v4, v1, Lm/i;->v2:F

    :goto_1
    iget v5, v1, Lm/i;->x2:F

    iget v6, v1, Lm/i;->y2:F

    invoke-static {}, Lp/c;->f()F

    move-result v7

    div-float/2addr v6, v7

    iget v1, v1, Lm/i;->y2:F

    invoke-static {v6, v1}, Lp/c;->I(FF)F

    move-result v1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v6

    invoke-interface {v6}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapptransition/e;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v7

    invoke-virtual {v7}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v7

    sget-boolean v8, Ln7/c;->d:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startAppOpenFakeStatusBarAnimation: isOnHome:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",startAlpha:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",endAlpha:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",closeAnim="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; launcherAppTransitionAnimInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fakeStatusBarAnimation_onhome_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_sa_"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "_ea_"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    iget-object v2, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_pValue_"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "closeAnimInfo.fakeStatusBarAlphaAnim.getPropertyValue():"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v9}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    const-string p1, "startAppOpenFakeStatusBarAnimation: reuse"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object p1, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v4}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    iget-object p1, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lb/w$a;

    invoke-direct {v0, p0}, Lb/w$a;-><init>(Lb/w;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object p0, v6, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    return-object p0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v2, v7, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "startAppOpenFakeStatusBarAnimation: launcherOpenApp reuse"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v7, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p1

    iget-object v0, v7, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    invoke-interface {p1, v0, v4}, Lb/b;->f(Lapptransition/utils/VivoSpringAnimation;F)V

    iget-object p1, v7, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lb/t;

    invoke-direct {v0, p0}, Lb/t;-><init>(Lb/w;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, v7, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    return-object p0

    :cond_5
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, v4}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v0, v5}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    new-instance v1, Lapptransition/utils/VivoSpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {v1, v3}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v2

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v2, v3}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object v2

    check-cast v2, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v2, v0}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object v0

    new-instance v2, Lb/u;

    invoke-direct {v2, p0, p1}, Lb/u;-><init>(Lb/w;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-object v1
.end method

.method public i(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lb/w;->h(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lb/w;->g(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    :goto_0
    return-object p0
.end method
