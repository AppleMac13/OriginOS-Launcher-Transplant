.class public Lcom/android/quickstep/utils/MotionPauseDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;,
        Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;
    }
.end annotation


# static fields
.field private static final DEBUG_PAUSE:Z

.field private static final FORCE_PAUSE_TIMEOUT:J = 0x12cL

.field private static final HARDER_TRIGGER_TIMEOUT:J = 0x15eL

.field private static final RAPID_DECELERATION_FACTOR:F = 0.6f

.field private static final TAG:Ljava/lang/String; = "MotionPauseDetector"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisallowPause:Z

.field private mFirstPosition:Ljava/lang/Float;

.field private final mForcePauseTimeout:Lcom/android/launcher3/Alarm;

.field private mHasEverBeenPaused:Z

.field private mIsPaused:Z

.field private final mMakePauseHarderToTrigger:Z

.field private mOnMotionPauseListener:Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;

.field private mPreviousPosition:Ljava/lang/Float;

.field private mPreviousTime:Ljava/lang/Double;

.field private mPreviousVelocity:Ljava/lang/Double;

.field private mSlowStartTime:D

.field private final mSpeedFast:F

.field private final mSpeedSlow:F

.field private final mSpeedSomewhatFast:F

.field private final mSpeedVerySlow:F

.field private final mXVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

.field private final mYVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.quickstep.gesture_pause"

    const-string v1, "no"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/MotionPauseDetector;->DEBUG_PAUSE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/utils/MotionPauseDetector;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousTime:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousPosition:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mFirstPosition:Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isUsingNewPauseParameter()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070ef3

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedVerySlow:F

    goto :goto_0

    :cond_0
    const v1, 0x7f070ef4

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedVerySlow:F

    :goto_0
    const v1, 0x7f070ef0

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedSlow:F

    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isUsingNewPauseParameter()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070ef1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedSomewhatFast:F

    goto :goto_1

    :cond_1
    const v0, 0x7f070ef2

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedSomewhatFast:F

    :goto_1
    const v0, 0x7f070eef

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedFast:F

    .line 17
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    .line 18
    new-instance v0, Lcom/android/quickstep/utils/h;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/h;-><init>(Lcom/android/quickstep/utils/MotionPauseDetector;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 19
    iput-boolean p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    .line 20
    new-instance p1, Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mXVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    .line 21
    new-instance p1, Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mYVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/utils/MotionPauseDetector;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->lambda$new$0(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method private checkMotionPaused(DDD)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedFast:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedVerySlow:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedSomewhatFast:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkMotionPaused, currentVelocity=%s, prevVelocity=%s, time=%s, mIsPaused=%s, mSpeedFast=%s, mSpeedVerySlow=%s, mSpeedSomewhatFast=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-boolean v4, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedFast:F

    float-to-double p2, p1

    cmpg-double p2, v0, p2

    if-ltz p2, :cond_1

    float-to-double p1, p1

    cmpg-double p1, v2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    move v6, v5

    goto/16 :goto_7

    :cond_2
    const-wide/16 v7, 0x0

    cmpg-double p1, p1, v7

    if-gez p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    cmpg-double p2, p3, v7

    if-gez p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v6

    :goto_2
    if-eq p1, p2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedVerySlow:F

    float-to-double p2, p1

    cmpg-double p2, v0, p2

    if-gez p2, :cond_6

    float-to-double p1, p1

    cmpg-double p1, v2, p1

    if-gez p1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mHasEverBeenPaused:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "checkMotionPaused222, isPaused=%s, mHasEverBeenPaused=%s "

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    if-nez p1, :cond_8

    iget-boolean p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mHasEverBeenPaused:Z

    if-nez p2, :cond_8

    const-wide p1, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_7

    iget p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedSomewhatFast:F

    float-to-double p1, p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_7

    move p1, v5

    goto :goto_4

    :cond_7
    move p1, v6

    :cond_8
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "checkMotionPaused333, isPaused=%s, mMakePauseHarderToTrigger=%s "

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz p2, :cond_c

    iget p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSpeedSlow:F

    float-to-double p1, p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_b

    iget-wide p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSlowStartTime:D

    cmpl-double p1, p1, v7

    if-nez p1, :cond_9

    iput-wide p5, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSlowStartTime:D

    :cond_9
    iget-wide p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSlowStartTime:D

    sub-double/2addr p5, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    cmpl-double p1, p5, p1

    if-ltz p1, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_b
    iput-wide v7, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSlowStartTime:D

    goto :goto_6

    :cond_c
    move v6, p1

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-wide p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSlowStartTime:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "checkMotionPaused444, isPaused=%s,  mSlowStartTime=%s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    :goto_7
    const-string p1, "checkMotionPaused"

    invoke-direct {p0, v6, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->updatePaused(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/Alarm;)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "force timeout"

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->updatePaused(ZLjava/lang/String;)V

    return-void
.end method

.method private updatePaused(ZLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mDisallowPause:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendPauseDetectedEventToTest(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mHasEverBeenPaused:Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updatePaused, isPaused=%s,  caller=%s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    invoke-interface {p1, p0}, Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;->onMotionPauseChanged(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addPosition(FD)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/android/quickstep/utils/MotionPauseDetector;->DEBUG_PAUSE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mFirstPosition:Ljava/lang/Float;

    iget-object v3, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousTime:Ljava/lang/Double;

    iget-boolean v4, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "addPosition, position=%s, time=%s, mFirstPosition=%s, mPreviousTime=%s, mMakePauseHarderToTrigger=%s, "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mFirstPosition:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mFirstPosition:Ljava/lang/Float;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    iget-boolean v1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousTime:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousPosition:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isPauseDetectorByNanos()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousTime:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, p2, v0

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousTime:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, p2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousPosition:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    float-to-double v2, v2

    div-double/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object v4, p0

    move-wide v5, v2

    move-wide v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/android/quickstep/utils/MotionPauseDetector;->checkMotionPaused(DDD)V

    .line 14
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Double;

    .line 15
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousTime:Ljava/lang/Double;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousPosition:Ljava/lang/Float;

    return-void
.end method

.method public addPosition(Landroid/view/MotionEvent;Z)V
    .locals 9

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Double;

    iget-boolean v2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v1, "addPosition, ev=%s, isVertical=%s, mPreviousVelocity=%s, mMakePauseHarderToTrigger=%s, "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->logPauseDetector(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    iget-boolean v1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mMakePauseHarderToTrigger:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mYVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;->addMotionEvent(Landroid/view/MotionEvent;)F

    move-result p2

    float-to-double v0, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mXVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    goto :goto_1

    .line 21
    :goto_2
    iget-object p2, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Double;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    long-to-double v7, p1

    move-object v2, p0

    move-wide v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/utils/MotionPauseDetector;->checkMotionPaused(DDD)V

    .line 23
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Double;

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "MotionPauseDetector"

    const-string v1, "clear enter"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousPosition:Ljava/lang/Float;

    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mPreviousVelocity:Ljava/lang/Double;

    iput-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mFirstPosition:Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mHasEverBeenPaused:Z

    iput-boolean v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mSlowStartTime:D

    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mForcePauseTimeout:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    iget-object v0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mXVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {v0}, Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;->clear()V

    iget-object p0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mYVelocityProvider:Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/MotionPauseDetector$SystemVelocityProvider;->clear()V

    return-void
.end method

.method public isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    return p0
.end method

.method public logPauseDetector(Ljava/lang/String;)V
    .locals 2

    sget-boolean p0, Lcom/android/quickstep/utils/MotionPauseDetector;->DEBUG_PAUSE:Z

    if-eqz p0, :cond_0

    const-string p0, "MotionPauseDetector"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MotionPause#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method public setDisallowPause(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mDisallowPause:Z

    iget-boolean p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mIsPaused:Z

    const-string v0, "setDisallowPause"

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/utils/MotionPauseDetector;->updatePaused(ZLjava/lang/String;)V

    return-void
.end method

.method public setOnMotionPauseListener(Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/MotionPauseDetector;->mOnMotionPauseListener:Lcom/android/quickstep/utils/MotionPauseDetector$OnMotionPauseListener;

    return-void
.end method
