.class public final Lcom/android/quickstep/SysUINavigationConstants$Values;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SysUINavigationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation


# static fields
.field public static final BACK_HOMERECENT_BACK:Ljava/lang/String; = "back;home_recent;back"

.field public static final BACK_HOMERECENT_CONTROLCENTER:Ljava/lang/String; = "back;home_recent;control_center"

.field public static final BACK_HOMERECENT_RECENT:Ljava/lang/String; = "back;home_recent;recent"

.field public static final CONTROLCENTER_HOMERECENT_BACK:Ljava/lang/String; = "control_center;home_recent;back"

.field public static final CONTROLCENTER_HOMERECENT_CONTROLCENTER:Ljava/lang/String; = "control_center;home_recent;control_center"

.field public static final CONTROLCENTER_HOMERECENT_RECENT:Ljava/lang/String; = "control_center;home_recent;recent"

.field public static final COPILOT_FLOAT_SERVICE_SETTING_ClOSE:Ljava/lang/String; = "close"

.field public static final COPILOT_FLOAT_SERVICE_SETTING_OPEN:Ljava/lang/String; = "open"

.field public static final DISABLE_RECENTS_FROM_IME_OFF:I = 0x0

.field public static final DISABLE_RECENTS_FROM_IME_ON:I = 0x1

.field public static final GAME_OFF:I = 0x0

.field public static final GAME_ON:I = 0x1

.field public static final HIDE_QUICK_SWITCH_INPUT_METHOD:I = 0x1

.field public static final INTERACTION_OFF:I = 0x0

.field public static final INTERACTION_ON:I = 0x1

.field public static final IS_SUPPORT_IMMERSIVE:Z

.field public static final KEY_SPEC_SEPARATOR:Ljava/lang/String; = ";"

.field public static final LANDSCAPE_GESTURE_POSITION_BOTTOM:I = 0x2

.field public static final LANDSCAPE_GESTURE_POSITION_FIX_AREA:I = 0x0

.field public static final LANDSCAPE_GESTURE_POSITION_RIGHT:I = 0x1

.field public static final NAVIGATION_COPILOT_WAKEUP_OFF:I = 0x0

.field public static final NAVIGATION_COPILOT_WAKEUP_ON:I = 0x1

.field public static final NAVIGATION_GESTURE_APP_LIB:Ljava/lang/String; = "side_app_lib"

.field public static final NAVIGATION_GESTURE_BACK:Ljava/lang/String; = "back"

.field public static final NAVIGATION_GESTURE_CONTROL_CENTER:Ljava/lang/String; = "control_center"

.field public static final NAVIGATION_GESTURE_HOME:Ljava/lang/String; = "home"

.field public static final NAVIGATION_GESTURE_HOME_RECENT:Ljava/lang/String; = "home_recent"

.field public static final NAVIGATION_GESTURE_NONE:Ljava/lang/String; = "side_none"

.field public static final NAVIGATION_GESTURE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final NAVIGATION_GESTURE_RECENT:Ljava/lang/String; = "recent"

.field public static final NAVIGATION_GESTURE_RIGHT_CARD:Ljava/lang/String; = "side_card"

.field public static final NAVIGATION_GESTURE_RIGHT_SIDE_BACK:Ljava/lang/String; = "side_back"

.field public static final NAVIGATION_GESTURE_RIGHT_SIDE_NONE:Ljava/lang/String; = "side_none"

.field public static final NAVIGATION_GESTURE_SMALL_WINDOW:Ljava/lang/String; = "side_small_window"

.field public static final NAVIGATION_SLIDING_SWITCH_APP_OFF:I = 0x0

.field public static final NAVIGATION_SLIDING_SWITCH_APP_ON:I = 0x1

.field public static final NAV_BAR_LANDSCAPE_BOTTOM:I = 0x2

.field public static final NAV_BAR_LANDSCAPE_ENTITY_KEY_SIDE:I = 0x0

.field public static final NAV_BAR_LANDSCAPE_RIGHT:I = 0x1

.field public static final NOTIFICATION_CONTROLCENTER_INDEPENDENT:Ljava/lang/String; = "independent"

.field public static final NOTIFICATION_CONTROLCENTER_MERGE:Ljava/lang/String; = "true"

.field public static final NOTIFICATION_CONTROLCENTER_SEPARATED:Ljava/lang/String; = "false"

.field public static final RAISE_INDICATOR_DEFAULT:I

.field public static final RAISE_INDICATOR_OFF:I = 0x0

.field public static final RAISE_INDICATOR_ON:I = 0x1

.field public static final RAISE_INDICATOR_UNKNOWN:I = -0x1

.field public static final RECENT_HOMERECENT_BACK:Ljava/lang/String; = "recent;home_recent;back"

.field public static final RECENT_HOMERECENT_CONTROLCENTER:Ljava/lang/String; = "recent;home_recent;control_center"

.field public static final RECENT_HOMERECENT_RECENT:Ljava/lang/String; = "recent;home_recent;recent"

.field public static final SHOW_QUICK_SWITCH_INPUT_METHOD:I = 0x0

.field public static final VALUE_GESTURE_OFF:I = 0x0

.field public static final VALUE_GESTURE_ON_ONE_SLICE:I = 0x2

.field public static final VALUE_GESTURE_ON_THREE_SLICES:I = 0x1

.field public static final VIVO_MULTI_TASK_SLIDE_ENTER_GESTURE_DEFAULT:I

.field public static final VIVO_MULTI_TASK_SLIDE_ENTER_GESTURE_OFF:I = 0x0

.field public static final VIVO_MULTI_TASK_SLIDE_ENTER_GESTURE_ON:I = 0x1

.field public static final VIVO_MULTI_TASK_SLIDE_ENTER_GESTURE_UNKNOW:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "vivo.software.immersive.v2"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a;->d()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v1, v3}, Lk7/j1;->n(Ljava/lang/String;F)F

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput v1, Lcom/android/quickstep/SysUINavigationConstants$Values;->RAISE_INDICATOR_DEFAULT:I

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/SysUINavigationConstants$Values;->IS_SUPPORT_IMMERSIVE:Z

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    xor-int/2addr v0, v2

    sput v0, Lcom/android/quickstep/SysUINavigationConstants$Values;->VIVO_MULTI_TASK_SLIDE_ENTER_GESTURE_DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
