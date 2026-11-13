.class public final Lcom/android/launcher3/testing/TestProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_APPS_STATE_ORDINAL:I = 0x5

.field public static final ALL_APPS_UPON_RECENTS:Ljava/lang/String; = "b/139941530"

.field public static final APP_NOT_DISABLED:Ljava/lang/String; = "b/139891609"

.field public static final BACKGROUND_APP_STATE_ORDINAL:I = 0x6

.field public static final GET_SCROLL_MESSAGE:Ljava/lang/String; = "TAPL_GET_SCROLL"

.field public static final NORMAL_STATE_ORDINAL:I = 0x0

.field public static final NO_BACKGROUND_TO_OVERVIEW_TAG:Ljava/lang/String; = "b/138251824"

.field public static final NO_DRAG_TO_WORKSPACE:Ljava/lang/String; = "b/138729456"

.field public static final OVERVIEW_PEEK_STATE_ORDINAL:I = 0x3

.field public static final OVERVIEW_STATE_ORDINAL:I = 0x2

.field public static final PAUSE_DETECTED_MESSAGE:Ljava/lang/String; = "TAPL_PAUSE_DETECTED"

.field public static final QUICK_SWITCH_STATE_ORDINAL:I = 0x4

.field public static final REQUEST_ALL_APPS_TO_OVERVIEW_SWIPE_HEIGHT:Ljava/lang/String; = "all-apps-to-overview-swipe-height"

.field public static final REQUEST_APP_LIST_FREEZE_FLAGS:Ljava/lang/String; = "app-list-freeze-flags"

.field public static final REQUEST_BACKGROUND_TO_OVERVIEW_SWIPE_HEIGHT:Ljava/lang/String; = "background-to-overview-swipe-height"

.field public static final REQUEST_DISABLE_DEBUG_TRACING:Ljava/lang/String; = "disable-debug-tracing"

.field public static final REQUEST_ENABLE_DEBUG_TRACING:Ljava/lang/String; = "enable-debug-tracing"

.field public static final REQUEST_FREEZE_APP_LIST:Ljava/lang/String; = "freeze-app-list"

.field public static final REQUEST_HOME_TO_ALL_APPS_SWIPE_HEIGHT:Ljava/lang/String; = "home-to-all-apps-swipe-height"

.field public static final REQUEST_HOME_TO_OVERVIEW_SWIPE_HEIGHT:Ljava/lang/String; = "home-to-overview-swipe-height"

.field public static final REQUEST_HOTSEAT_TOP:Ljava/lang/String; = "hotseat-top"

.field public static final REQUEST_IS_LAUNCHER_INITIALIZED:Ljava/lang/String; = "is-launcher-initialized"

.field public static final REQUEST_JAVA_LEAK:Ljava/lang/String; = "java-leak"

.field public static final REQUEST_NATIVE_LEAK:Ljava/lang/String; = "native-leak"

.field public static final REQUEST_OVERVIEW_LEFT_GESTURE_MARGIN:Ljava/lang/String; = "overview-left-margin"

.field public static final REQUEST_OVERVIEW_RIGHT_GESTURE_MARGIN:Ljava/lang/String; = "overview-right-margin"

.field public static final REQUEST_TOTAL_PSS_KB:Ljava/lang/String; = "total_pss"

.field public static final REQUEST_UNFREEZE_APP_LIST:Ljava/lang/String; = "unfreeze-app-list"

.field public static final RESPONSE_MESSAGE_POSTFIX:Ljava/lang/String; = "_RESPONSE"

.field public static final SCROLL_FINISHED_MESSAGE:Ljava/lang/String; = "TAPL_SCROLL_FINISHED"

.field public static final SCROLL_Y_FIELD:Ljava/lang/String; = "scrollY"

.field public static final SPRING_LOADED_STATE_ORDINAL:I = 0x1

.field public static final STABLE_STATE_MISMATCH:Ljava/lang/String; = "b/140311911"

.field public static final STATE_FIELD:Ljava/lang/String; = "state"

.field public static final SWITCHED_TO_STATE_MESSAGE:Ljava/lang/String; = "TAPL_SWITCHED_TO_STATE"

.field public static final TEST_INFO_RESPONSE_FIELD:Ljava/lang/String; = "response"

.field public static sDebugTracing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stateOrdinalToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Background"

    return-object p0

    :pswitch_1
    const-string p0, "AllApps"

    return-object p0

    :pswitch_2
    const-string p0, "QuickSwitch"

    return-object p0

    :pswitch_3
    const-string p0, "OverviewPeek"

    return-object p0

    :pswitch_4
    const-string p0, "Overview"

    return-object p0

    :pswitch_5
    const-string p0, "SpringLoaded"

    return-object p0

    :pswitch_6
    const-string p0, "Normal"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
