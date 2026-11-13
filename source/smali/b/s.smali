.class public Lb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FakeNavBarAnimation"

    iput-object v0, p0, Lb/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb/s;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/s;->d(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lb/s;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/s;->c(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/utils/VivoDynamicAnimation;FF)V
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

    const-string p1, "FakeNavBarAnimation"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

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

    const-string p1, "FakeNavBarAnimation"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "FakeNavBarAnimation"

    const-string p1, "startAppCloseFakeNavBarAnimation target is null"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v0

    iget v1, v0, Lm/i;->W2:F

    iget v2, v0, Lm/i;->X2:F

    iget v3, v0, Lm/i;->Z2:F

    iget v4, v0, Lm/i;->a3:F

    invoke-static {}, Lp/c;->f()F

    move-result v5

    div-float/2addr v4, v5

    iget v0, v0, Lm/i;->a3:F

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

    new-instance v1, Lb/q;

    invoke-direct {v1, p0, p1}, Lb/q;-><init>(Lb/s;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v2}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    return-object v2
.end method

.method public f(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 8

    const-string v0, "FakeNavBarAnimation"

    if-nez p1, :cond_0

    const-string p0, "startAppOpenFakeNavBarAnimation target is null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lm/i;->K3()Lm/i;

    move-result-object v1

    iget-boolean v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isOnHome:Z

    if-eqz v2, :cond_1

    iget v3, v1, Lm/i;->D2:F

    goto :goto_0

    :cond_1
    iget v3, v1, Lm/i;->E2:F

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v1, Lm/i;->E2:F

    goto :goto_1

    :cond_2
    iget v2, v1, Lm/i;->D2:F

    :goto_1
    iget v4, v1, Lm/i;->F2:F

    iget v5, v1, Lm/i;->G2:F

    invoke-static {}, Lp/c;->f()F

    move-result v6

    div-float/2addr v5, v6

    iget v1, v1, Lm/i;->G2:F

    invoke-static {v5, v1}, Lp/c;->I(FF)F

    move-result v1

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/i0;->getAppCloseInfo()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptransition/e;

    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startAppOpenFakeNavBarAnimation: closeAnim="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v6, v5, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeAnimInfo.fakeGestureBarAlphaAnim.getPropertyValue():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v7}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v6}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v6

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_4

    const-string p1, "startAppOpenFakeNavBarAnimation: reuse"

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    iget-object p1, v5, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, v2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    iget-object p1, v5, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Lb/s$a;

    invoke-direct {v0, p0}, Lb/s$a;-><init>(Lb/s;)V

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object p0, v5, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    return-object p0

    :cond_4
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, v2}, Lapptransition/utils/b;-><init>(F)V

    invoke-virtual {v0, v4}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

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

    new-instance v2, Lb/r;

    invoke-direct {v2, p0, p1}, Lb/r;-><init>(Lb/s;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    invoke-static {}, Lb/c;->c()Lb/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lb/b;->g(Lapptransition/utils/VivoSpringAnimation;)V

    return-object v1
.end method

.method public g(ZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lb/s;->f(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lb/s;->e(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    :goto_0
    return-object p0
.end method
