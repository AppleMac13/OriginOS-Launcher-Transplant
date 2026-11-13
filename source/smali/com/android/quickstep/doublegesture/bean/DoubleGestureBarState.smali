.class public final enum Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

.field public static final enum DISABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

.field public static final enum ENABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

.field public static final enum UNKNOWN:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;
    .locals 3

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->UNKNOWN:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->DISABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->ENABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->UNKNOWN:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->DISABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    const-string v1, "ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->ENABLED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    invoke-static {}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->$values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;
    .locals 1

    const-class v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;
    .locals 1

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

    invoke-virtual {v0}, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureBarState;

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
