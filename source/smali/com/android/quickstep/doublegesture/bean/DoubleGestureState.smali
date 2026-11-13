.class public final enum Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

.field public static final enum LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

.field public static final enum LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

.field public static final enum RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

.field public static final enum SWITCHING_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

.field public static final enum SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;
    .locals 5

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v3, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCHING_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->RESET:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const-string v1, "LANDSCAPE_APP_OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENING:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const-string v1, "LANDSCAPE_APP_OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->LANDSCAPE_APP_OPENED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const-string v1, "SWITCHING_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCHING_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    const-string v1, "SWITCH_APP_ROTATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->SWITCH_APP_ROTATED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-static {}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->$values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;
    .locals 1

    const-class v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;
    .locals 1

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

    invoke-virtual {v0}, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureState;

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
