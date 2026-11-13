.class Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/VivoMotionVelocityDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LSqVelocityProvider"
.end annotation


# static fields
.field private static final HISTORY_SIZE:I = 0x14

.field private static final HORIZON_MS:J = 0x64L


# instance fields
.field private final mHistoricPos:[F

.field private final mHistoricTimes:[J

.field private mHistoryCount:I

.field private mHistoryStart:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricTimes:[J

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricPos:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryCount:I

    .line 5
    iput v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryStart:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;-><init>()V

    return-void
.end method

.method private addPositionAndTime(JF)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricTimes:[J

    iget v1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryStart:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricPos:[F

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryStart:I

    const/16 p1, 0x14

    if-lt v1, p1, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryStart:I

    :cond_0
    iget p2, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryCount:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryCount:I

    return-void
.end method

.method private solveUnweightedLeastSquaresDeg2(I)Ljava/lang/Float;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricTimes:[J

    aget-wide v1, v1, p1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v6, v5

    :goto_0
    iget v14, v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryCount:I

    if-ge v5, v14, :cond_2

    sub-int v14, p1, v5

    if-gez v14, :cond_0

    add-int/lit8 v14, v14, 0x14

    :cond_0
    iget-object v15, v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricTimes:[J

    aget-wide v15, v15, v14

    move-object/from16 v17, v4

    sub-long v3, v1, v15

    const-wide/16 v15, 0x64

    cmp-long v15, v3, v15

    if-lez v15, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    neg-long v3, v3

    long-to-float v3, v3

    iget-object v4, v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricPos:[F

    aget v4, v4, v14

    mul-float v14, v3, v3

    mul-float v15, v14, v3

    mul-float v16, v15, v3

    mul-float v18, v3, v4

    mul-float v19, v14, v4

    add-float/2addr v7, v3

    add-float/2addr v8, v14

    add-float v9, v9, v18

    add-float v10, v10, v19

    add-float/2addr v11, v4

    add-float/2addr v12, v15

    add-float v13, v13, v16

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    :goto_1
    const/4 v3, 0x3

    if-ge v6, v3, :cond_6

    const/4 v3, 0x1

    if-eq v6, v3, :cond_5

    const/4 v3, 0x2

    if-eq v6, v3, :cond_3

    return-object v17

    :cond_3
    add-int/lit8 v3, p1, -0x1

    if-gez v3, :cond_4

    add-int/lit8 v3, p1, 0x13

    :cond_4
    iget-object v4, v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricTimes:[J

    aget-wide v4, v4, v3

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoricPos:[F

    aget v4, v0, p1

    aget v0, v0, v3

    sub-float/2addr v4, v0

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v17

    :cond_6
    mul-float v0, v7, v7

    int-to-float v1, v6

    div-float/2addr v0, v1

    sub-float v0, v8, v0

    mul-float v2, v7, v11

    div-float/2addr v2, v1

    sub-float/2addr v9, v2

    mul-float/2addr v7, v8

    div-float/2addr v7, v1

    sub-float/2addr v12, v7

    mul-float/2addr v11, v8

    div-float/2addr v11, v1

    sub-float/2addr v10, v11

    mul-float/2addr v8, v8

    div-float/2addr v8, v1

    sub-float/2addr v13, v8

    mul-float/2addr v0, v13

    mul-float v1, v12, v12

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    return-object v17

    :cond_7
    mul-float/2addr v9, v13

    mul-float/2addr v10, v12

    sub-float/2addr v9, v10

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addScaleEvent(JFLjava/util/List;Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;",
            ">;",
            "Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-virtual {v1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getType()Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    move-result-object v1

    if-eq v1, p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-virtual {v1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getEventTime()J

    move-result-wide v1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-virtual {v3}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->getEventPosition()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->addPositionAndTime(JF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryStart:I

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->addPositionAndTime(JF)V

    new-instance v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-direct {v1, p1, p2, p3, p5}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;-><init>(JFLcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->solveUnweightedLeastSquaresDeg2(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryStart:I

    iput v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->mHistoryCount:I

    return-void
.end method
