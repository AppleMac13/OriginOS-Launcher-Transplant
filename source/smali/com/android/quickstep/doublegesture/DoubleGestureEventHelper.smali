.class public Lcom/android/quickstep/doublegesture/DoubleGestureEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static doubleGestureEvents:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    sget-object v25, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->START_APP_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v1, v25

    move-object/from16 v13, v25

    sget-object v14, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->LAUNCHER_TRANSITION_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v26, v14

    move-object v2, v14

    sget-object v27, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v3, v27

    move-object/from16 v15, v27

    sget-object v28, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v16, v28

    move-object/from16 v4, v28

    sget-object v29, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_CANCELED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v17, v29

    move-object/from16 v5, v29

    sget-object v6, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->SWITCH_APP_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v30, v6

    move-object/from16 v18, v6

    sget-object v19, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_LAUNCH_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v31, v19

    move-object/from16 v7, v19

    sget-object v20, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v8, v20

    move-object/from16 v32, v20

    sget-object v21, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_INPUT_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v33, v21

    move-object/from16 v9, v21

    sget-object v34, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_TAP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v10, v34

    move-object/from16 v22, v34

    sget-object v11, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_START:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v23, v11

    move-object/from16 v35, v11

    sget-object v12, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->APP_TO_APP_ANIMATION_END:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-object/from16 v24, v12

    move-object/from16 v36, v12

    sget-object v37, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->TASK_APPEARED:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    filled-new-array/range {v0 .. v37}, [Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/doublegesture/DoubleGestureEventHelper;->doubleGestureEvents:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDoubleGestureEvent(I)Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;
    .locals 2

    sget-object v0, Lcom/android/quickstep/doublegesture/DoubleGestureEventHelper;->doubleGestureEvents:[Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    array-length v1, v0

    if-ltz p0, :cond_0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->GESTURE_TAP:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    return-object p0
.end method
