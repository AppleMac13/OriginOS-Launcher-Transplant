.class public Lcom/vivo/smartmultiwindow/VivoMultiWindowConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADVANCED_MULTI_WINDOW_MAX_NUM:I = 0x4

.field public static final APPS_PACKAGE:Ljava/lang/String; = "com.vivo.smartmultiwindow"

.field public static final FLAG_STAGE_BOUNDS_ADAPTIVE:I = 0x1

.field public static final FLAG_STAGE_BOUNDS_FIX_LAND:I = 0x2

.field public static final FLAG_STAGE_BOUNDS_FIX_PORT:I = 0x4

.field public static final FLAG_STAGE_BOUNDS_NONE:I = 0x0

.field public static final FLAG_STAGE_BOUNDS_NO_RESIZEABLE:I = 0x8

.field public static final FLAG_STAGE_BOUNDS_NO_RESIZEABLE_UNFULL:I = 0x10

.field public static final GESTURE_THREE_FLINGER:I = 0x1

.field public static final GESTURE_ZOOM_IN:I = 0x2

.field public static final GESTURE_ZOOM_OUT:I = 0x3

.field public static final KEY_MULTI_WINDOW_APP_NAMES:Ljava/lang/String; = "multi_window_app_names"

.field public static final KEY_MULTI_WINDOW_APP_PIDS:Ljava/lang/String; = "multi_window_app_pids"

.field public static final KEY_MULTI_WINDOW_APP_UIDS:Ljava/lang/String; = "multi_window_app_uids"

.field public static final KEY_MULTI_WINDOW_BARRAGE:Ljava/lang/String; = "multi_task_change_small_mode"

.field public static final KEY_MULTI_WINDOW_SORT_INFOS:Ljava/lang/String; = "multi_window_sort_infos"

.field public static final NOT_SUPPORT_APP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMETERS_COUNT:Ljava/lang/String; = "parameters_count"

.field public static final PARAMETER_DATA:Ljava/lang/String; = "parameter*_data"

.field public static final PARAMETER_TYPE:Ljava/lang/String; = "parameter*_type"

.field public static final PERF_POLICY_TYPE_APP_FRAME:Ljava/lang/String; = "AppFrame"

.field public static final PERF_POLICY_TYPE_CLOSE_BARRAGE:Ljava/lang/String; = "CloseBarrage"

.field public static final PERF_POLICY_TYPE_DISPLAY_REFRESH:Ljava/lang/String; = "DisplayRefresh"

.field public static final PERF_POLICY_TYPE_REDUCE_RESOLUTION:Ljava/lang/String; = "ReduceResolution"

.field public static final POLICY_GET_APP_ORIENTATION_FOR_LAYOUT:I = 0x1

.field public static final POLICY_IS_HIGH_LOAD_APP:I = 0xa

.field public static final POLICY_QUIT_LAUNCHER_SPLIT_SELECTION:I = 0x16

.field public static final POLICY_START_MULTIWINDOW_REQUEST:I = 0x0

.field public static final POSITION_BOTTOM:I = 0x10

.field public static final POSITION_CENTER:I = 0x20

.field public static final POSITION_INVALID:I = 0x0

.field public static final POSITION_LEFT:I = 0x2

.field public static final POSITION_RIGHT:I = 0x4

.field public static final POSITION_TOP:I = 0x8

.field public static final RESULT_DATA:Ljava/lang/String; = "result_data"

.field public static final RESULT_GET_APP_ORIENTATION_CURRENTORI:Ljava/lang/String; = "currentOri"

.field public static final RESULT_GET_APP_ORIENTATION_SUPPORTLAND:Ljava/lang/String; = "supportOriLand"

.field public static final SMART_MULTIWINDOW_APP_GROUP_ACT:Ljava/lang/String; = "com.vivo.smartmultiwindow.appgroup.LaunchAppGroup"

.field private static final STAGE_CHANGED_STATUS_BEGIN:I = 0xdc

.field public static final STAGE_SIZE_TYPE_FOCUS:I = 0x3

.field public static final STAGE_SIZE_TYPE_LARGE:I = 0x2

.field public static final STAGE_SIZE_TYPE_NONE:I = 0x0

.field public static final STAGE_SIZE_TYPE_SMALL:I = 0x1

.field public static final STATE_CHANGED_BEFORE_ENTER_START:I = 0xce

.field public static final STATE_CHANGED_BEFORE_ENTER_TRANSITION:I = 0xc9

.field public static final STATE_CHANGED_BEFORE_EXIT_TRANSITION:I = 0xcc

.field public static final STATE_CHANGED_BEFORE_RESIZING_TRANSITION:I = 0xcd

.field public static final STATE_CHANGED_BEFORE_TASK_ADD_TRANSITION:I = 0xca

.field public static final STATE_CHANGED_BEFORE_TASK_REMOVE_TRANSITION:I = 0xcb

.field public static final STATE_CHANGED_ENTERED:I = 0xdd

.field public static final STATE_CHANGED_ENTERED_FOCUSED:I = 0xe6

.field public static final STATE_CHANGED_ENTER_MINIMIZED:I = 0xe4

.field public static final STATE_CHANGED_EVENT_CLICK_DIALOG:I = 0x2

.field public static final STATE_CHANGED_EVENT_HANDLE_MULTIWINDOW_REQUEST:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_CHANGED_EVENT_PERF_CONFIG_CHANGED:I = 0x1

.field public static final STATE_CHANGED_EXITED:I = 0xe3

.field public static final STATE_CHANGED_EXITED_FOCUSED:I = 0xe7

.field public static final STATE_CHANGED_EXIT_MINIMIZED:I = 0xe5

.field public static final STATE_CHANGED_FOCUS_CHANGED:I = 0xe2

.field public static final STATE_CHANGED_HIGH_LOAD:I = 0xe9

.field public static final STATE_CHANGED_STAGE_LAYOUT:I = 0xe8

.field public static final STATE_CHANGED_TASK_ADDED:I = 0xde

.field public static final STATE_CHANGED_TASK_MASKED:I = 0xe0

.field public static final STATE_CHANGED_TASK_REMOVED:I = 0xdf

.field public static final STATE_CHANGED_TASK_RESIZED:I = 0xe1

.field private static final STATE_CHANGED_TRANSITION_BEGIN:I = 0xc8

.field public static final STATE_INTERCEPT_ACTIVITY_IN_MINIMIZED:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowConstants$1;

    invoke-direct {v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowConstants$1;-><init>()V

    sput-object v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowConstants;->NOT_SUPPORT_APP:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLeftBottom(I)Z
    .locals 1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLeftTop(I)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRightBottom(I)Z
    .locals 1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRightTop(I)Z
    .locals 1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static positionToString(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LEFT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RIGHT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TOP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOTTOM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CENTER "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method
