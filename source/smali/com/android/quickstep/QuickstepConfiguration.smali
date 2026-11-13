.class public Lcom/android/quickstep/QuickstepConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_LEVEL_1:I = 0x1

.field public static final ANIMATION_LEVEL_2:I = 0x2

.field public static final ANIMATION_LEVEL_3:I = 0x3

.field public static final ANIMATION_LEVEL_4:I = 0x4

.field private static final TAG:Ljava/lang/String; = "QuickstepConfiguration"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimationLevel()I
    .locals 3

    invoke-static {}, Lcom/android/quickstep/QuickstepConfiguration;->needAnimationLevel1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnimGrade2()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isRecentSingleAction()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static needAnimationLevel1()Z
    .locals 7

    invoke-static {}, Lapptransition/q3;->e()Z

    move-result v0

    const-string v1, "QuickstepConfiguration"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "needAnimationLevel1 isOpenReduce return true"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    sget-object v3, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v3}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isRecentSingleAction()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/quickstep/inputconsumers/NoAnimationWrapperConsumer;->lastSwipeIsHorizontalSwipe()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnimGrade2()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isRecentSingleAction()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_NO_ANIMATION_HORIZONTAL_SWIPE:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needAnimationLevel1 isHorizontalSwipe= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " featureNoAnimHorizontalSwipe="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    return v2

    :cond_4
    invoke-static {}, Lcom/android/quickstep/utils/AnimationLevelUtils;->isTwoLevelAnimation()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade2()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lh2/a;->a()I

    move-result v0

    if-gt v0, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/quickstep/inputconsumers/TwoLevelAnimationWrapperConsumer;->lastSwipeIsHorizontalSwipe()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v2, v6

    :cond_9
    :goto_4
    return v2
.end method
