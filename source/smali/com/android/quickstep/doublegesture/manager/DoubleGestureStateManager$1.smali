.class synthetic Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->values()[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    :try_start_0
    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->LAUNCHER_TRANSITION_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->SWITCH_APP_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_LAUNCH_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_TAP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/android/quickstep/doublegesture/manager/DoubleGestureStateManager$1;->$SwitchMap$com$android$quickstep$doublegesture$bean$DoubleGestureEvent:[I

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
