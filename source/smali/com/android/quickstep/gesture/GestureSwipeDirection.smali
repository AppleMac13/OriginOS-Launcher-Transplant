.class public final enum Lcom/android/quickstep/gesture/GestureSwipeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/gesture/GestureSwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field public static final enum SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field public static final enum SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

.field public static final enum SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/gesture/GestureSwipeDirection;
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    sget-object v2, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/gesture/GestureSwipeDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const-string v1, "SWIPE_DIRECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/GestureSwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_UNKNOWN:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    new-instance v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const-string v1, "SWIPE_DIRECTION_HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/GestureSwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_HORIZONTAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    new-instance v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const-string v1, "SWIPE_DIRECTION_VERTICAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/GestureSwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    invoke-static {}, Lcom/android/quickstep/gesture/GestureSwipeDirection;->$values()[Lcom/android/quickstep/gesture/GestureSwipeDirection;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->$VALUES:[Lcom/android/quickstep/gesture/GestureSwipeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/gesture/GestureSwipeDirection;
    .locals 1

    const-class v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/gesture/GestureSwipeDirection;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/gesture/GestureSwipeDirection;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->$VALUES:[Lcom/android/quickstep/gesture/GestureSwipeDirection;

    invoke-virtual {v0}, [Lcom/android/quickstep/gesture/GestureSwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/gesture/GestureSwipeDirection;

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
