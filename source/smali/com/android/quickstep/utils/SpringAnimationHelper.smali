.class public Lcom/android/quickstep/utils/SpringAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;,
        Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;
    }
.end annotation


# static fields
.field public static final DAMPING_RATIO_MEDIUM_BOUNCY:F = 0.5f

.field public static final STIFFNESS_MEDIUM:F = 1500.0f

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field private static final UNSET:F = 3.4028235E38f

.field private static sInstance:Lcom/android/quickstep/utils/SpringAnimationHelper;


# instance fields
.field private count:I

.field private mMaxValue:F

.field private mMinValue:F

.field private mPendingPosition:F

.field private mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

.field private mValue:F

.field private mVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mPendingPosition:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    iput v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    iput v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mMinValue:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->count:I

    new-instance v0, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;-><init>(Lcom/android/quickstep/utils/SpringAnimationHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/utils/SpringAnimationHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->sInstance:Lcom/android/quickstep/utils/SpringAnimationHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/utils/SpringAnimationHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/SpringAnimationHelper;->sInstance:Lcom/android/quickstep/utils/SpringAnimationHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/SpringAnimationHelper;

    invoke-direct {v1}, Lcom/android/quickstep/utils/SpringAnimationHelper;-><init>()V

    sput-object v1, Lcom/android/quickstep/utils/SpringAnimationHelper;->sInstance:Lcom/android/quickstep/utils/SpringAnimationHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->sInstance:Lcom/android/quickstep/utils/SpringAnimationHelper;

    return-object v0
.end method


# virtual methods
.method public getFrameCount()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->count:I

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/utils/SpringAnimationHelper;->updateValueAndVelocity(J)Z

    iget p0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->count:I

    return p0
.end method

.method public setDampingRatio(F)Lcom/android/quickstep/utils/SpringAnimationHelper;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->setDampingRatio(D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFinalPosition(F)Lcom/android/quickstep/utils/SpringAnimationHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->setFinalPosition(F)Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/android/quickstep/utils/SpringAnimationHelper;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->setValueThreshold(D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartValue(F)Lcom/android/quickstep/utils/SpringAnimationHelper;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    return-object p0
.end method

.method public setStartVelocity(F)Lcom/android/quickstep/utils/SpringAnimationHelper;
    .locals 0

    iput p1, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    return-object p0
.end method

.method public setStiffness(F)Lcom/android/quickstep/utils/SpringAnimationHelper;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->setStiffness(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateValueAndVelocity(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mPendingPosition:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    iget v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    float-to-double v4, v1

    iget v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    float-to-double v6, v1

    const-wide/16 v8, 0x2

    div-long v15, p1, v8

    move-wide v8, v15

    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->updateValues(DDJ)Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;

    move-result-object v1

    iget-object v3, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    iget v4, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mPendingPosition:F

    invoke-virtual {v3, v4}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->setFinalPosition(F)Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    iput v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mPendingPosition:F

    iget-object v10, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    iget v2, v1, Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;->mValue:F

    float-to-double v11, v2

    iget v1, v1, Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;->mVelocity:F

    float-to-double v13, v1

    invoke-virtual/range {v10 .. v16}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->updateValues(DDJ)Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;

    move-result-object v1

    iget v2, v1, Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;->mValue:F

    iput v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    iget v1, v1, Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;->mVelocity:F

    iput v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    iget v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    float-to-double v11, v1

    iget v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    float-to-double v13, v1

    move-wide/from16 v15, p1

    invoke-virtual/range {v10 .. v16}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->updateValues(DDJ)Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;

    move-result-object v1

    iget v2, v1, Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;->mValue:F

    iput v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    iget v1, v1, Lcom/android/quickstep/utils/SpringAnimationHelper$MassState;->mVelocity:F

    iput v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    :goto_0
    iget v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    iget v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mMinValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    iget v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mMaxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    iget v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->count:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->count:I

    iget-object v2, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    iget v4, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    invoke-virtual {v2, v1, v4}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mSpring:Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;

    invoke-virtual {v1}, Lcom/android/quickstep/utils/SpringAnimationHelper$SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mValue:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/quickstep/utils/SpringAnimationHelper;->mVelocity:F

    return v3

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/android/quickstep/utils/SpringAnimationHelper;->updateValueAndVelocity(J)Z

    const/4 v0, 0x0

    return v0
.end method
