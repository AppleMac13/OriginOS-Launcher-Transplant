.class public Lcom/android/quickstep/utils/VivoMotionVelocityDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;,
        Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;


# instance fields
.field private mScaleEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityProvider:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    new-instance v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;-><init>(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$1;)V

    iput-object v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mVelocityProvider:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/utils/VivoMotionVelocityDetector;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->sInstance:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->sInstance:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    invoke-direct {v1}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;-><init>()V

    sput-object v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->sInstance:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

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
    sget-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->sInstance:Lcom/android/quickstep/utils/VivoMotionVelocityDetector;

    return-object v0
.end method


# virtual methods
.method public addScaleEvent(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getScaleEventList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    return-object p0
.end method

.method public getVelocity(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)F
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;

    invoke-static {v0}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->access$100(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->access$200(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)F

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    move v6, v0

    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mVelocityProvider:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;

    iget-object v7, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector;->mScaleEventList:Ljava/util/List;

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$LSqVelocityProvider;->addScaleEvent(JFLjava/util/List;Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    return p0
.end method
