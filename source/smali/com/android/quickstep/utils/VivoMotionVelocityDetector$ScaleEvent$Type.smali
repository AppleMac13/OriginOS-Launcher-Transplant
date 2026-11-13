.class public final enum Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

.field public static final enum HEIGHT:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

.field public static final enum WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    sget-object v1, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->HEIGHT:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    filled-new-array {v0, v1}, [Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    const/4 v1, 0x0

    const-string/jumbo v2, "width"

    const-string v3, "WIDTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->WIDTH:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    new-instance v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    const/4 v1, 0x1

    const-string v2, "height"

    const-string v3, "HEIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->HEIGHT:Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    invoke-static {}, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->$values()[Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->$VALUES:[Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;
    .locals 1

    const-class v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;
    .locals 1

    sget-object v0, Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->$VALUES:[Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    invoke-virtual {v0}, [Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/utils/VivoMotionVelocityDetector$ScaleEvent$Type;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-super {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
