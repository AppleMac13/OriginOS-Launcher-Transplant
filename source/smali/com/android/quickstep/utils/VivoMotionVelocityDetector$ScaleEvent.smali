.class public Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/VivoMotionVelocityDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;
    }
.end annotation


# instance fields
.field private eventPosition:F

.field private eventTime:J

.field private type:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(JFFLcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventTime:J

    .line 3
    iput p3, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->x:F

    .line 4
    iput p4, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->y:F

    .line 5
    iput-object p5, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->type:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    return-void
.end method

.method public constructor <init>(JFLcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventTime:J

    .line 8
    iput p3, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventPosition:F

    .line 9
    iput-object p4, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->type:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventPosition:F

    return p0
.end method


# virtual methods
.method public getEventPosition()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventPosition:F

    return p0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventTime:J

    return-wide v0
.end method

.method public getType()Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->type:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    return-object p0
.end method

.method public getX()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->y:F

    return p0
.end method

.method public setEventPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventPosition:F

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->eventTime:J

    return-void
.end method

.method public setType(Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->type:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;->y:F

    return-void
.end method
