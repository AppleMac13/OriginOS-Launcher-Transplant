.class public Lcom/android/quickstep/SysUINavigationMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;,
        Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;,
        Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;,
        Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;
    }
.end annotation


# static fields
.field public static final HOME_KEY_INDEX:I = 0x1

.field public static INSTANCE:Lk7/o0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field public static final IN_XSPACE:I = 0x1

.field public static final KEY_INDEX_LEFT:I = 0x0

.field public static final KEY_INDEX_MIDDLE:I = 0x1

.field public static final KEY_INDEX_RIGHT:I = 0x2

.field public static final KEY_INDEX_UNKNOWN:I = -0x1

.field public static final KEY_TASK_BAR_SHOW_INNER_SETTING:Ljava/lang/String; = "pref_task_bar_show_inner_setting"

.field public static final LAUNCHER_TASKBAR_DISABLE:I = 0x0

.field public static final LAUNCHER_TASKBAR_ENABLE:I = 0x1

.field public static final NAVIGATION_BAR_POSITION:Ljava/lang/String; = "navigation_bar_position"

.field public static final NAVIGATION_BAR_POSITION_CENTER:I = 0x1

.field public static final NAVIGATION_BAR_POSITION_LEFT:I = 0x0

.field public static final NAVIGATION_BAR_POSITION_RIGHT:I = 0x2

.field public static final NAVIGATION_CIRCLE_SEARCH_OFF:I = 0x0

.field public static final NAVIGATION_CIRCLE_SEARCH_ON:I = 0x1

.field public static final NAVIGATION_CIRCLE_SEARCH_URI:Landroid/net/Uri;

.field public static final NAVIGATION_GOOGLE_ASSIST:Ljava/lang/String; = "navigation_google_assist"

.field public static final NAVIGATION_GOOGLE_ASSIST_OFF:I = 0x0

.field public static final NAVIGATION_GOOGLE_ASSIST_ON:I = 0x1

.field private static final NAVIGATION_ICON_STYLE_0:I = 0x0

.field private static final NAVIGATION_ICON_STYLE_1:I = 0x1

.field private static final NAVIGATION_ICON_STYLE_2:I = 0x2

.field public static final NAVIGATION_SEARCH_ALL_ENTRYPOINTS_UNKNOWN:I = -0x1

.field public static final NAVIGATION_VIBRATE_SWITCH_OFF:I = 0x0

.field public static final NAVIGATION_VIBRATE_SWITCH_ON:I = 0x1

.field public static final NAVIGATION_VIBRATE_SWITCH_UNKNOWN:I = -0x1

.field private static final NAVI_BAR_FOLD_POSITION_KEY_SWITCH:Ljava/lang/String; = "set_nav_bar_pos_by_gesture"

.field public static final ORDER_RECENT_HOME_BACK:Ljava/lang/String; = "recent;home;back"

.field public static final SCREEN_EDGE_BOTTOM:I = 0x4

.field public static final SCREEN_EDGE_LEFT:I = 0x1

.field public static final SCREEN_EDGE_RIGHT:I = 0x2

.field public static final SCREEN_EDGE_TOP:I = 0x3

.field public static final SCREEN_EDGE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SysUINavigationMode"

.field public static final XSPACE_LAUNCHER_STATUS:Ljava/lang/String; = "xspace_launcher_status"

.field public static mIsIndicatorRaised:Z


# instance fields
.field public final NAVIGATION_ICON_ORDER:Ljava/lang/String;

.field private final NAVIGATION_ICON_STYLE:Ljava/lang/String;

.field public final ORDER_BACK_HOME_RECENT:Ljava/lang/String;

.field private mCanSetInputTouchRegion:Z

.field private final mChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleSearchEnabled:Z

.field private mCircleSearchState:I

.field private final mContext:Landroid/content/Context;

.field private mControlCenterPosition:Ljava/lang/String;

.field private mControlCenterPositionObserver:Landroid/database/ContentObserver;

.field private mCurrentInputTouchState:I

.field private mFoldNavKeyPositionSwitch:Z

.field private mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

.field private mFoldedStateMonitor:Lcom/android/quickstep/FoldedStateMonitor;

.field private mGestureKeyCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureKeyOrder:Ljava/lang/String;

.field private mGoogleAssistSwitchEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private mInputMethodConnerListeners:Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;

.field private mInputToken:Landroid/os/IBinder;

.field private volatile mInteractionOn:Z

.field private mIsFoldOpen:Z

.field private mIsInXSpace:Z

.field private mIsNavigationVibrateOff:Z

.field private mIsShowQuickSwitchImeIcon:Z

.field private mIsStartDrag:Z

.field private final mIsSupportSetInputTouchRegion:Z

.field private volatile mLandscapeGesturePosition:I

.field private volatile mLandscapeNavibarPosition:I

.field private mLeftBottomCornerFunc:Ljava/lang/String;

.field private volatile mMode:Lp7/d$a;

.field private mMultiTouchRegion:Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;

.field private mNavKeyOrder:Ljava/lang/String;

.field private mNavKeyPosition:I

.field private mNavKeyStyle:I

.field private mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

.field private mPhysicalSize:Landroid/graphics/Point;

.field private final mSetTouchRegionRunnable:Ljava/lang/Runnable;

.field private volatile mSupportQuickSwitch:Z

.field private mTaskBarShowInnerEnable:Z

.field private mVivoMultiTashSlideEnterGestureEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/o0;

    invoke-direct {v1}, Lcom/android/quickstep/o0;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_all_entrypoints_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "system_navigation_wake_up_switch"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/android/quickstep/SysUINavigationMode;->NAVIGATION_CIRCLE_SEARCH_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/SysUINavigationMode;->mIsIndicatorRaised:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyPosition:I

    const-string v1, "navigation_icon_order"

    iput-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->NAVIGATION_ICON_ORDER:Ljava/lang/String;

    const-string v2, "back;home;recent"

    iput-object v2, p0, Lcom/android/quickstep/SysUINavigationMode;->ORDER_BACK_HOME_RECENT:Ljava/lang/String;

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "recent;home;back"

    :goto_0
    iput-object v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyOrder:Ljava/lang/String;

    const-string v2, "navigation_icon_style"

    iput-object v2, p0, Lcom/android/quickstep/SysUINavigationMode;->NAVIGATION_ICON_STYLE:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mFoldNavKeyPositionSwitch:Z

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mSupportQuickSwitch:Z

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mInteractionOn:Z

    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCurrentInputTouchState:I

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCircleSearchEnabled:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/quickstep/SysUINavigationMode;->mGoogleAssistSwitchEnabled:Z

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportVivoMultiTask()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mVivoMultiTashSlideEnterGestureEnabled:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mCircleSearchState:I

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsShowQuickSwitchImeIcon:Z

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsStartDrag:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    const-string v4, "recent;home_recent;back"

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyOrder:Ljava/lang/String;

    const-string v4, "home_recent"

    const-string v5, "back"

    const-string v6, "recent"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyCodes:Ljava/util/List;

    const-string v4, "false"

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    const-string v4, "side_none"

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mLeftBottomCornerFunc:Ljava/lang/String;

    new-instance v4, Lcom/android/quickstep/SysUINavigationMode$1;

    invoke-direct {v4, p0}, Lcom/android/quickstep/SysUINavigationMode$1;-><init>(Lcom/android/quickstep/SysUINavigationMode;)V

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCanSetInputTouchRegion:Z

    new-instance v4, Lcom/android/quickstep/SysUINavigationMode$2;

    invoke-direct {v4, p0}, Lcom/android/quickstep/SysUINavigationMode$2;-><init>(Lcom/android/quickstep/SysUINavigationMode;)V

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mSetTouchRegionRunnable:Ljava/lang/Runnable;

    new-instance v4, Lcom/android/quickstep/SysUINavigationMode$24;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/quickstep/SysUINavigationMode$24;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPositionObserver:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-direct {v4, p1, p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;-><init>(Landroid/content/Context;Lcom/android/quickstep/SysUINavigationMode;)V

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initializeMode()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initInteractionState()V

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->updateNavigationVibrateState()V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportSetInputTouchRegion()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/android/quickstep/utils/InputManagerUtils;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/InputManagerUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/utils/InputManagerUtils;->isSupportSetTouchRegionToInputManager()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsSupportSetInputTouchRegion:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "navigation_gesture_on"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/SysUINavigationMode$3;

    iget-object v7, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, p0, v7}, Lcom/android/quickstep/SysUINavigationMode$3;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v4, "SysUINavigationMode"

    const-string v5, "registerContentObserver NAVIGATION_SLIDING_SWITCH_APP"

    invoke-static {v4, v5}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "navigation_sliding_switch_app"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/SysUINavigationMode$4;

    iget-object v7, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, p0, v7}, Lcom/android/quickstep/SysUINavigationMode$4;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "real_landscape_gesture_position"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/SysUINavigationMode$5;

    iget-object v7, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, p0, v7}, Lcom/android/quickstep/SysUINavigationMode$5;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "vivo_interaction_gesture_enabled"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/SysUINavigationMode$6;

    iget-object v7, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, p0, v7}, Lcom/android/quickstep/SysUINavigationMode$6;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "navigation_gesture_slice_order"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Lcom/android/quickstep/SysUINavigationMode$7;

    iget-object v7, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, p0, v7}, Lcom/android/quickstep/SysUINavigationMode$7;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "systemui_upslide_merged_supported"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPositionObserver:Landroid/database/ContentObserver;

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "navigation_gesture_left_bottom_corner_side"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/SysUINavigationMode$8;

    iget-object v6, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, p0, v6}, Lcom/android/quickstep/SysUINavigationMode$8;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/SysUINavigationMode;->NAVIGATION_CIRCLE_SEARCH_URI:Landroid/net/Uri;

    new-instance v5, Lcom/android/quickstep/SysUINavigationMode$9;

    iget-object v6, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, p0, v6}, Lcom/android/quickstep/SysUINavigationMode$9;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "copilot_float_service_setting"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/SysUINavigationMode$10;

    iget-object v6, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, p0, v6}, Lcom/android/quickstep/SysUINavigationMode$10;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/SysUINavigationMode;->mFoldedStateMonitor:Lcom/android/quickstep/FoldedStateMonitor;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mFoldedStateCallback:Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/FoldedStateMonitor;->registerFoldedStateCallback(Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "navigation_vibrate"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/SysUINavigationMode$11;

    iget-object v6, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, p0, v6}, Lcom/android/quickstep/SysUINavigationMode$11;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "navigation_bar_position"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/SysUINavigationMode$12;

    iget-object v6, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, p0, v6}, Lcom/android/quickstep/SysUINavigationMode$12;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lcom/android/quickstep/SysUINavigationMode$13;

    iget-object v5, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v4, p0, v5}, Lcom/android/quickstep/SysUINavigationMode$13;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$14;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$14;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "set_nav_bar_pos_by_gesture"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$15;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$15;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pref_task_bar_show_inner_setting"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$16;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$16;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFirstOsAndroidSAndHigher()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "navigation_google_assist"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$17;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$17;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    invoke-static {}, Lel/a$a;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "xspace_launcher_status"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$18;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$18;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_7
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportVivoMultiTask()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "vivo_multi_task_slide_enter_gesture"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$19;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$19;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "navigation_bottom_gesture_insets"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$20;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$20;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportQuickSwitchIme()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "vivo_secure_quick_switch_input_method"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$21;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$21;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "disable_recents_from_ime"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/SysUINavigationMode$22;

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/SysUINavigationMode$22;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "global_drag_state"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/SysUINavigationMode$23;

    iget-object v3, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/quickstep/SysUINavigationMode$23;-><init>(Lcom/android/quickstep/SysUINavigationMode;Landroid/os/Handler;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/SysUINavigationMode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SysUINavigationMode;->updateTouchBounds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/SysUINavigationMode;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->navigationModeChange()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initQuickSwitchApp()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initializeMode()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initLandscapeGesturePosition()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initInteractionState()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->handleGestureOrderChanged()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->handleLeftBottomCornerFuncChanged()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->handleCircleSearchChanged()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->dispatchNavKeyPositonChange()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->dispatchNavKeyOrderChange()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/quickstep/SysUINavigationMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsFoldOpen:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->dispatchNavKeyStyleChange()V

    return-void
.end method

.method public static synthetic access$202(Lcom/android/quickstep/SysUINavigationMode;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsFoldOpen:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyPositionSwitch()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initTaskBarShowInnerEnable()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initGoogleAssistSwitchEnabled()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initInXSpaceState()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initVivoMultiTashSlideEnterGestureEnabled()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initIsIndicatorRaised()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->setQuickSwitchImeIconState()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/android/quickstep/SysUINavigationMode;)Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mInputMethodConnerListeners:Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/android/quickstep/SysUINavigationMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsShowQuickSwitchImeIcon:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/SysUINavigationMode;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mInputToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->setDragState()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/android/quickstep/SysUINavigationMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3102(Lcom/android/quickstep/SysUINavigationMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3200(Lcom/android/quickstep/SysUINavigationMode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/quickstep/SysUINavigationMode;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mCanSetInputTouchRegion:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/SysUINavigationMode;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mSetTouchRegionRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/SysUINavigationMode;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/SysUINavigationMode;)Lp7/d$a;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/SysUINavigationMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavigationGestureOn()V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/quickstep/SysUINavigationMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mSupportQuickSwitch:Z

    return p0
.end method

.method private dispatchModeChange()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->onNavigationModeChanged(Lp7/d$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    iget-object v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    invoke-interface {v1, v2}, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;->onNavigationModeChanged(Lp7/d$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchNavKeyOrderChange()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyOrder()V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    instance-of v2, v1, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;

    iget-object v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyOrder:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;->onNavigationOrderChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchNavKeyPositonChange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyPosition()V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    instance-of v2, v1, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;

    iget v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyPosition:I

    invoke-interface {v1, v2}, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;->onNavigationPositionChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchNavKeyStyleChange()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyStyle()V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    instance-of v2, v1, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;

    iget v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    invoke-interface {v1, v2}, Lcom/android/quickstep/SysUINavigationMode$NavigationStyleChangeListener;->onNavigationStyleChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getControlConsumerType()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isControlCenterOnIndependentPanel()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x10000

    :goto_0
    return p0
.end method

.method public static getMode(Landroid/content/Context;)Lp7/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode()Lp7/d$a;

    move-result-object p0

    return-object p0
.end method

.method private handleCircleSearchChanged()V
    .locals 8

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SysUINavigationMode"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "search_all_entrypoints_enabled"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCircleSearchChanged: state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v0, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mCircleSearchEnabled:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "system_navigation_wake_up_switch"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "copilot_float_service_setting"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "open"

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCircleSearchChanged: wakeupState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", copilotState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mCircleSearchEnabled:Z

    :goto_0
    return-void
.end method

.method private handleGestureOrderChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_gesture_slice_order"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SysUINavigationMode;->setGestureSliceKeyOrder(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleGestureOrderChanged: gestureOrder = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysUINavigationMode"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleLeftBottomCornerFuncChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_gesture_left_bottom_corner_side"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lel/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "side_small_window"

    goto :goto_0

    :cond_0
    const-string v0, "side_app_lib"

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mLeftBottomCornerFunc:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLeftBottomCornerFunc:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;

    invoke-interface {v0}, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;->onNavigationBottomGestureChanged()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private initControlCenterPosition()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "systemui_upslide_merged_supported"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "false"

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initGoogleAssistSwitchEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_google_assist"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mGoogleAssistSwitchEnabled:Z

    return-void
.end method

.method private initInXSpaceState()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "xspace_launcher_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsInXSpace:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initInXSpaceState: state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsInXSpace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsInXSpace:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysUINavigationMode"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initInteractionState()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_interaction_gesture_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mInteractionOn:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initInteractionState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mInteractionOn:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysUINavigationMode"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initIsIndicatorRaised()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_bottom_gesture_insets"

    sget v1, Lcom/android/quickstep/SysUINavigationConstants$Values;->RAISE_INDICATOR_DEFAULT:I

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRaiseIndicatorChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUINavigationMode"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/quickstep/SysUINavigationMode;->mIsIndicatorRaised:Z

    return-void
.end method

.method private initLandscapeGesturePosition()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "real_landscape_gesture_position"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLandscapeGesturePosition:I

    return-void
.end method

.method private initLandscapeNavibarPosition()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nav_bar_landscape_position"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLandscapeNavibarPosition:I

    return-void
.end method

.method private initNavKeyOrder()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_icon_order"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyOrder:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initNavKeyPositionSwitch()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "set_nav_bar_pos_by_gesture"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mFoldNavKeyPositionSwitch:Z

    return-void
.end method

.method private initNavKeyStatus()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyPosition()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyOrder()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyStyle()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyPositionSwitch()V

    return-void
.end method

.method private initNavKeyStyle()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "navigation_icon_style"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNavKeyStyle mNavKeyStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUINavigationMode"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    :cond_1
    return-void
.end method

.method private initNavigationGestureOn()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string v3, "navigation_gesture_on"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeMode: modeInt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SysUINavigationMode"

    invoke-static {v3, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp7/d$a;->values()[Lp7/d$a;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    iget v5, v4, Lp7/d$a;->value:I

    if-ne v5, v0, :cond_1

    iput-object v4, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    if-nez v0, :cond_3

    sget-object v0, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->onNavigationModeChanged(Lp7/d$a;)V

    :cond_4
    return-void
.end method

.method private initQuickSwitchApp()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_sliding_switch_app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mSupportQuickSwitch:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeMode: supportQuickSwitch="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysUINavigationMode"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initTaskBarShowInnerEnable()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_show_inner_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mTaskBarShowInnerEnable:Z

    return-void
.end method

.method private initVivoMultiTashSlideEnterGestureEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_multi_task_slide_enter_gesture"

    sget v2, Lcom/android/quickstep/SysUINavigationConstants$Values;->VIVO_MULTI_TASK_SLIDE_ENTER_GESTURE_DEFAULT:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mGoogleAssistSwitchEnabled:Z

    :cond_1
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mVivoMultiTashSlideEnterGestureEnabled:Z

    return-void
.end method

.method private initializeMode()V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavigationGestureOn()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initQuickSwitchApp()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->handleGestureOrderChanged()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initControlCenterPosition()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->handleLeftBottomCornerFuncChanged()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->handleCircleSearchChanged()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initNavKeyStatus()V

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initIsIndicatorRaised()V

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFirstOsAndroidSAndHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initGoogleAssistSwitchEnabled()V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initTaskBarShowInnerEnable()V

    :cond_1
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportVivoMultiTask()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initVivoMultiTashSlideEnterGestureEnabled()V

    :cond_2
    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initInXSpaceState()V

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->setQuickSwitchImeIconState()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCanSetInputTouchRegion:Z

    return-void
.end method

.method public static isIndicatorRaised()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/SysUINavigationMode;->mIsIndicatorRaised:Z

    return v0
.end method

.method private navigationModeChange()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->dispatchModeChange()V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const-string v2, "navigation change"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/SysUINavigationMode;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    return-void
.end method

.method private setDragState()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "global_drag_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsStartDrag:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragState mIsStartDrag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsStartDrag:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysUINavigationMode"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setQuickSwitchImeIconState()V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportQuickSwitchIme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_secure_quick_switch_input_method"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setQuickSwitchImeIconState state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SysUINavigationMode"

    invoke-static {v3, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsShowQuickSwitchImeIcon:Z

    :cond_1
    return-void
.end method

.method private shouldShowForceNotice()Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/circlesearch/CircleSearchInputConsumer;->shouldShowForceNotice(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private updateTouchBounds(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/quickstep/SysUINavigationMode;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lp7/d$a;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    return-object p0
.end method

.method public canCircleSearchAction(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCircleSearchEnabled:Z

    const/4 v1, 0x0

    const-string v2, "SysUINavigationMode"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->shouldShowForceNotice()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p0, "canCircleSearchAction, not enabled or navigation key, return!"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->isCircleSearchEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "canCircleSearchAction, CircleSearchEnable false, return!"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsStartDrag:Z

    if-eqz v0, :cond_4

    const-string p0, "canCircleSearchAction false, is dragging, return!"

    invoke-static {v2, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInCircleSearArea(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public canTriggerAssistantAction(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mGoogleAssistSwitchEnabled:Z

    const-string v1, "SysUINavigationMode"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "canTriggerAssistantAction, not enabled, return!"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsStartDrag:Z

    if-eqz v0, :cond_1

    const-string p0, "canTriggerAssistantAction, is dragging, return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getAssistantLeftRegion()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getAssistantRightRegion()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public canTriggerBottomAction(Landroid/view/MotionEvent;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInLeftArea(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInRightArea(Landroid/view/MotionEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public canTriggerGlobalDrawerAction(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isGlobalDrawerArea(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public canTriggerMultiTaskGestureAction(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mVivoMultiTashSlideEnterGestureEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isInMultiTaskGestureArea(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canTriggerNavibarAction(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInNavibarArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isGlobalDrawerArea(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canTriggerSmallWindowAction(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isGlobalDrawerArea(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public canTriggerSwipeAction(Landroid/view/MotionEvent;Z)Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMultiTouchRegion:Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;->canTriggerSwipeAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMultiTouchRegion:Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;

    invoke-interface {v0, p1}, Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;->shouldIgnoreSwipeAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SysUINavigationMode"

    const-string p1, "DG.shouldIgnoreSwipeAction - ignore swipe action"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInHomeArea(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public canTriggerTaskbarShowAction(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInTaskbarShowArea(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dumpCurrentSwipeTouchState()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->dumpCurrentSwipeTouchState()V

    return-void
.end method

.method public get(Landroid/content/Context;)Lp7/d;
    .locals 0

    sget-object p0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/d;

    return-object p0
.end method

.method public getCircleSearchEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCircleSearchEnabled:Z

    return p0
.end method

.method public getConsumerTypeForPosition(I)I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyCodes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "back"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "recent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v2, "control_center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x4000

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x800

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->getControlConsumerType()I

    move-result v0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x40f2ee89 -> :sswitch_2
        -0x37b9b9a5 -> :sswitch_1
        0x2e04e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDownKeyIndex(Landroid/view/MotionEvent;Z)I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInLeftArea(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInHomeArea(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInRightArea(Landroid/view/MotionEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getLandscapeGesturePosition()I
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initLandscapeGesturePosition()V

    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLandscapeGesturePosition:I

    return p0
.end method

.method public getLandscapeNavibarPosition()I
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SysUINavigationMode;->initLandscapeNavibarPosition()V

    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLandscapeNavibarPosition:I

    return p0
.end method

.method public getLeftTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getLeftTouchRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lp7/d$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    return-object p0
.end method

.method public getNavKeyOrder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyOrder:Ljava/lang/String;

    return-object p0
.end method

.method public getNavKeyPosition()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyPosition:I

    return p0
.end method

.method public getNavKeyPositionSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mFoldNavKeyPositionSwitch:Z

    return p0
.end method

.method public getNavKeyStyle()I
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    :cond_0
    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyStyle:I

    return p0
.end method

.method public getQuickSwitchImeIconState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsShowQuickSwitchImeIcon:Z

    return p0
.end method

.method public getRightTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getRightTouchRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getSwipeTouchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getSwipeTouchRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getTouchScreenEdge()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getTouchScreenEdge()I

    move-result p0

    return p0
.end method

.method public initNavKeyPosition()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_bar_position"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavKeyPosition:I

    return-void
.end method

.method public initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/NavigationTouchRegionHelper;

    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;-><init>(Landroid/content/Context;Lcom/android/quickstep/SysUINavigationMode;)V

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/quickstep/NavigationTouchRegionHelper;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getPhysicalSize()Landroid/graphics/Point;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initTouchBounds, newPhysicalSize = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldPhysicalSize = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mPhysicalSize:Landroid/graphics/Point;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentInputTouchState = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCurrentInputTouchState:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SysUINavigationMode"

    invoke-static {v0, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/SysUINavigationMode;->mPhysicalSize:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/quickstep/SysUINavigationMode;->mCurrentInputTouchState:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mPhysicalSize:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mInputToken:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/SysUINavigationMode;->setTouchRegionToInputManager(Landroid/os/IBinder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isControlCenterOnIndependentPanel()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isControlCenterOnIndependentPanel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUINavigationMode"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    const-string v0, "false"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isControlCenterOnNotificationPanel()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mControlCenterPosition:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isFoldable()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result p0

    return p0
.end method

.method public isFoldableOpenState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result p0

    return p0
.end method

.method public isGestureDisabled(I)Z
    .locals 3

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0}, Lbd/g;->L()Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/IUpSlideServiceForLauncher;->b2(I)Z

    move-result p0

    const-string v0, "SysUINavigationMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGestureDisabled, flag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGestureMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isOneSlicesGestureMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isThreeSlicesGestureMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isGlobalDrawerEnabled()Z
    .locals 1

    const-string v0, "side_app_lib"

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLeftBottomCornerFunc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isInGestureNavigationArea(Ln2/g;)Z
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "SysUINavigationMode"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Ln2/g;->h()Ln2/g$a;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/ResourceUtils;->getVivoNavBarBottomGestureSize(Landroid/content/Context;)I

    move-result v5

    sub-int v6, v0, v5

    iget v7, v4, Ln2/g$a;->b:F

    int-to-float v8, v6

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isInGestureNavigationArea, dragLayerWidth "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; dragLayHeight "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; startPos "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; navigationHeight "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; posY "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInGestureNavigationArea, mSwipeTouchRegion "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/NavigationTouchRegionHelper;->getSwipeTouchRegion()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; gesture info "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public isInXSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsInXSpace:Z

    return p0
.end method

.method public isInteractionOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mInteractionOn:Z

    return p0
.end method

.method public isLandscapeGesturePositionRight()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLandscapeGesturePosition:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLandscapeVerticalGesture()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLandscapeGesturePosition:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isNavibarMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    sget-object v0, Lp7/d$a;->THREE_BUTTONS:Lp7/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNavigationVibrateOff()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsNavigationVibrateOff:Z

    return p0
.end method

.method public isOneSlicesGestureMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    sget-object v0, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSlideSwitchAppOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isOneSlicesGestureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mSupportQuickSwitch:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSmallWindowEnabled()Z
    .locals 1

    const-string v0, "side_small_window"

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mLeftBottomCornerFunc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isStartDrag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsStartDrag:Z

    return p0
.end method

.method public isTaskBarShowInnerEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mTaskBarShowInnerEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldableOpenState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isThreeSlicesGestureMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mMode:Lp7/d$a;

    sget-object v0, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTouchInLeftArea(Landroid/view/MotionEvent;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInLeftArea(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public isTouchInRightArea(Landroid/view/MotionEvent;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInRightArea(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public isVivoMultiTashSlideEnterGestureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mVivoMultiTashSlideEnterGestureEnabled:Z

    return p0
.end method

.method public onGameIndicatorStateChanged(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameIndicatorStateChanged: realSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysUINavigationMode"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GameIndicatorStateChanged"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/SysUINavigationMode;->initTouchBounds(ILandroid/graphics/Point;Ljava/lang/String;)V

    return-void
.end method

.method public removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetInputMethodIconPressedListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mInputMethodConnerListeners:Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;

    return-void
.end method

.method public setGestureSliceKeyOrder(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGestureSliceKeyOrder >> order = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysUINavigationMode"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyOrder:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyCodes:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyCodes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyOrder:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mGestureKeyCodes:Ljava/util/List;

    return-void

    :catch_0
    const-string p0, "setNavBarKeysOrder >> Resolving the order occurs errors."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInputMethodIconPressedListener(Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mInputMethodConnerListeners:Lcom/android/quickstep/SysUINavigationMode$InputMethodIconPressedListener;

    return-void
.end method

.method public setMultiTouchRegion(Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mMultiTouchRegion:Lcom/android/quickstep/SysUINavigationMode$MultiTouchRegion;

    return-void
.end method

.method public setTouchRegionToInputManager(Landroid/os/IBinder;ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsSupportSetInputTouchRegion:Z

    const-string v1, "SysUINavigationMode"

    if-nez v0, :cond_0

    const-string p0, "setTouchRegionToInputManager, disable"

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCanSetInputTouchRegion:Z

    if-nez v0, :cond_1

    const-string p0, "setTouchRegionToInputManager, mCanSetInputTouchRegion false"

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mInputToken:Landroid/os/IBinder;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mCurrentInputTouchState:I

    if-eq v0, p2, :cond_4

    iput p2, p0, Lcom/android/quickstep/SysUINavigationMode;->mCurrentInputTouchState:I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/quickstep/NavigationTouchRegionHelper;->setTouchRegionToInputManager(Landroid/os/IBinder;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/NavigationTouchRegionHelper;->setTouchRegionToInputManager(Landroid/os/IBinder;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/quickstep/SysUINavigationMode;->mCurrentInputTouchState:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setTouchRegionToInputManager, inputToken is null, caller = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showTaskbarWhenLongPress(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->getCircleSearchEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/circlesearch/CircleSearchUtils;->isCircleSearchEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "SysUINavigationMode"

    const-string p1, "canCircleSearchAction, CircleSearchEnable false, return!"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mNavigationTouchRegionHelper:Lcom/android/quickstep/NavigationTouchRegionHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/NavigationTouchRegionHelper;->isTouchInCircleSearArea(F)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public supportQuickSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mSupportQuickSwitch:Z

    return p0
.end method

.method public updateNavigationVibrateState()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_vibrate"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsNavigationVibrateOff:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNavigationVibrateState: off = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode;->mIsNavigationVibrateOff:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysUINavigationMode"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
