.class public final enum Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum APP_TO_APP_ANIMATION_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum APP_TO_APP_ANIMATION_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum GESTURE_INPUT_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum GESTURE_INPUT_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum GESTURE_TAP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum LAUNCHER_TRANSITION_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum RECENTS_ANIM_CANCELED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum RECENTS_ANIM_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum RECENTS_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum START_APP_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum SWITCH_APP_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum TASK_APPEARED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

.field public static final enum TASK_LAUNCH_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;
    .locals 14

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->LAUNCHER_TRANSITION_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v3, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v4, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v5, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_CANCELED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v6, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->SWITCH_APP_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v7, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_LAUNCH_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v8, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v9, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v10, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_TAP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v11, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v12, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v13, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_APPEARED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    filled-new-array/range {v0 .. v13}, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "START_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "START_APP_ANIM_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "LAUNCHER_TRANSITION_FINISH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->LAUNCHER_TRANSITION_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "RECENTS_ANIM_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "RECENTS_ANIM_FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "RECENTS_ANIM_CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_CANCELED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "SWITCH_APP_FINISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->SWITCH_APP_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "TASK_LAUNCH_FINISH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_LAUNCH_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "GESTURE_INPUT_START"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "GESTURE_INPUT_END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "GESTURE_TAP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_TAP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "APP_TO_APP_ANIMATION_START"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "APP_TO_APP_ANIMATION_END"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    const-string v1, "TASK_APPEARED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_APPEARED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-static {}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->$values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;
    .locals 1

    const-class v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;
    .locals 1

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v0}, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

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
