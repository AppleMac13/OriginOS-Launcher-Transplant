.class public Lcom/android/quickstep/perf/QuickstepFeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/b0;


# static fields
.field private static final ANIM2_PLATFORMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANIM_GRADE_1:I = 0x1

.field private static final ANIM_GRADE_2:I = 0x2

.field private static final ANIM_LOW1_PLATFORMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final DEFAULT_DEFER_FRAME_COUNT:I = 0x3

.field private static final FEATURE_MULTIWINDOW:Ljava/lang/String; = "vivo.software.multiwindow"

.field private static final FEATURE_RECENTS:Ljava/lang/String; = "vivo.software.recents"

.field private static final FPS_60:I = 0x3c

.field private static final FPS_90:I = 0x5a

.field public static final INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

.field private static final KEY_ALL_RATE:Ljava/lang/String; = "all_rate"

.field private static final KEY_ANIM2_SUPPORT:Ljava/lang/String; = "anim2_support"

.field private static final KEY_ANIM_GRADE:Ljava/lang/String; = "anim_grade"

.field private static final KEY_ATOMIC_TASK_FPS:Ljava/lang/String; = "atomic_task_fps"

.field private static final KEY_BOOST_OVERVIEW_TOGGLE_LEVEL:Ljava/lang/String; = "boost_ot_level"

.field private static final KEY_BOOST_OVERVIEW_TOGGLE_TIMEOUT:Ljava/lang/String; = "boost_ot_time"

.field private static final KEY_BOOST_TYPE:Ljava/lang/String; = "boost_type"

.field private static final KEY_CAMERA_RATE:Ljava/lang/String; = "camera_rate"

.field private static final KEY_CAMERA_RATE60:Ljava/lang/String; = "camera_rate60"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_CAMERA_RATE90:Ljava/lang/String; = "camera_rate90"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_CSD_EARLY:Ljava/lang/String; = "close_system_dialog_early"

.field private static final KEY_DEFAULT_MODE:Ljava/lang/String; = "default_recent_mode"

.field private static final KEY_DEFER_FRAME:Ljava/lang/String; = "defer_frame"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_DEFER_FRAME_COUNT:Ljava/lang/String; = "df_count"

.field private static final KEY_DISABLE_MULTIRENDER:Ljava/lang/String; = "vivo.software.launcher.multirender.disable"

.field private static final KEY_DISABLE_ROUND_RADIUS:Ljava/lang/String; = "disable_round_radius"

.field private static final KEY_ENTER_ANIM2:Ljava/lang/String; = "enter_anim2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_ENTER_RECENTS_FPS_FOR_TASKBAR:Ljava/lang/String; = "enter_recents_fps_for_taskbar"

.field private static final KEY_FOLD_OPT_ENABLED:Ljava/lang/String; = "fold_opt_enabled"

.field private static final KEY_FORBID_SPRING_ANIM:Ljava/lang/String; = "forbid_recent_spring_anim"

.field private static final KEY_GRAPHICS_BUFFER_POOL:Ljava/lang/String; = "buffer_pool"

.field private static final KEY_HAS_HEAD_UP:Ljava/lang/String; = "has_heads_up"

.field private static final KEY_HIDE_HIBOARD:Ljava/lang/String; = "hide_hiboard"

.field private static final KEY_LATEST_MOTION_PAUSE_DETECTOR:Ljava/lang/String; = "latest_motion_pause_detector"

.field private static final KEY_NEW_PAUSE_PARAMETER:Ljava/lang/String; = "new_pause_parameter"

.field private static final KEY_OPT_OVERLAP:Ljava/lang/String; = "opt_overlap"

.field private static final KEY_PAUSE_DETECTOR_BY_NANOS:Ljava/lang/String; = "pause_detector_by_nanos"

.field private static final KEY_PLATFORM_ANIM:Ljava/lang/String; = "platform_anim"

.field private static final KEY_RECENTS_RATE:Ljava/lang/String; = "recents_rate"

.field private static final KEY_RECENTS_RATE90:Ljava/lang/String; = "recents_showing_fps90"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_RECENTS_VISIBILITY_CHANGED:Ljava/lang/String; = "force_recents_visibility_changed"

.field private static final KEY_REDUCE_RATE:Ljava/lang/String; = "reduce_rate"

.field private static final KEY_SINGLE_ACTION:Ljava/lang/String; = "single_action"

.field private static final KEY_SYNC_TRANSACTION:Ljava/lang/String; = "sync_transaction"

.field private static final KEY_SYSUI_PANEL_RATE:Ljava/lang/String; = "sysui_panel_rate"

.field private static final KEY_SYSUI_PANEL_RATE_FOR_BLUR:Ljava/lang/String; = "sysui_panel_rate_blur"

.field private static final KEY_TASKBAR_OPT_ENABLED:Ljava/lang/String; = "taskbar_opt_enabled"

.field private static final KEY_TASK_LAUNCH_WIDGETS_PAUSE_TYPE:Ljava/lang/String; = "task_launch_widgets_pause_type"

.field private static final KEY_UNSYNC_APPS:Ljava/lang/String; = "unsync_apps"

.field private static final KEY_VBOOST_RT:Ljava/lang/String; = "vboost_rt"

.field private static final KEY_WAIT_LAUNCHER_DRAW_APPS:Ljava/lang/String; = "wait_launcher_draw_apps"

.field private static final KEY_WINDOW_ANIM_ASYNC:Ljava/lang/String; = "win_anim_async"

.field private static final KEY_WINDOW_ANIM_FIRST:Ljava/lang/String; = "win_anim_first"

.field private static final KEY_WINDOW_G2_CORNER:Ljava/lang/String; = "win_g2_corner"

.field private static final SYNC_ALL:I = 0x0

.field private static final SYNC_ENTER:I = 0x3

.field private static final SYNC_NONE:I = 0x2

.field private static final SYNC_PAGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QSPerf.FeatureManager"

.field public static final WIDGETS_PAUSE_ALL:I = 0x1

.field public static final WIDGETS_PAUSE_NONE:I = 0x0

.field public static final WIDGETS_PAUSE_WITHOUT_WIDGETS:I = 0x2


# instance fields
.field private mAllFps:I

.field private mAnimGrade:I

.field private mAtomicTaskFps:I

.field private mBoostOverviewToggleLevel:I

.field private mBoostOverviewToggleTimeout:I

.field private mBoostType:I

.field private mCameraFps:I

.field private mDeferFrameCount:I

.field private mEnterRecentsFpsForTaskBar:I

.field private mForbidConfigMultiRender:Z

.field private mForceRecentsVisibilityChanged:Z

.field private mHasHeadsUp:Z

.field private mHideHiboard:Z

.field private mIsAnim2Support:Z

.field private mIsCloseSystemEarly:Z

.field private mIsDefaultRecentMode:I

.field private mIsDisableRoundRadius:Z

.field private mIsFoldOptimizeEnabled:Z

.field private mIsForbidRecentSpring:Z

.field private mIsGraphicsBufferPoolEnabled:Z

.field private mIsLatestMotionPauseDetector:Z

.field private mIsLauncherDisableScale:Z

.field private mIsOptOverlap:Z

.field private mIsPauseDetectorByNanos:Z

.field private mIsReduceRefreshRateForHighResolutionPlatform:Z

.field private mIsSupportSplitMultiwindow:Z

.field private mIsTaskBarOptEnabled:Z

.field private mIsUsingNewPauseParameter:Z

.field private mIsVBoostRt:Z

.field private mIsWindowAnimAsync:Z

.field private mIsWindowAnimFirst:Z

.field private mIsWindowG2Corner:Z

.field private mPlatformAnimLevel:Ljava/lang/String;

.field private mRecentSingleAction:Z

.field private mRecentsFps:I

.field private mSyncTransaction:I

.field private mSysUIPanelFps:I

.field private mSysUIPanelFpsForBlur:I

.field private mTaskLaunchWidgetsPauseType:I

.field private mTopTaskTrackerEnabled:Z

.field private mUnSyncApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitLauncherDrawApps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-boolean v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->FEATURE_DEBUG:Z

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->DEBUG:Z

    const-string v0, "SM4450"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->ANIM_LOW1_PLATFORMS:Ljava/util/List;

    const-string v21, "MTK6762"

    const-string v22, "MTK6761"

    const-string v1, "UMS9230"

    const-string v2, "SM6450"

    const-string v3, "SM6375"

    const-string v4, "SM6225"

    const-string v5, "SM6150"

    const-string v6, "SM6125"

    const-string v7, "SM6115"

    const-string v8, "SM4450"

    const-string v9, "SM4375"

    const-string v10, "SM4350"

    const-string v11, "SM4250"

    const-string v12, "MTK6853"

    const-string v13, "MTK6833"

    const-string v14, "MTK6789"

    const-string v15, "MT6785"

    const-string v16, "MTK6781"

    const-string v17, "MTK6771"

    const-string v18, "MTK6769"

    const-string v19, "MTK6768"

    const-string v20, "MTK6765"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->ANIM2_PLATFORMS:Ljava/util/List;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-direct {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;-><init>()V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFpsForBlur:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mTopTaskTrackerEnabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mUnSyncApps:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowG2Corner:Z

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsGraphicsBufferPoolEnabled:Z

    const/16 v1, 0x50

    iput v1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAtomicTaskFps:I

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsFoldOptimizeEnabled:Z

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsOptOverlap:Z

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLatestMotionPauseDetector:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsUsingNewPauseParameter:Z

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->initByPlatform()V

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->initByProduct()V

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->initByFeature()V

    invoke-direct {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->initByDependency()V

    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$35(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$31(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$26(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$8(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$18(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$19(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$27(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$28(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$30(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$23(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$42(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$33(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$17(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$12(Ljava/lang/Integer;)V

    return-void
.end method

.method private addUnSyncApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mUnSyncApps:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mUnSyncApps:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mUnSyncApps:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs addWaitLauncherDrawApp([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mWaitLauncherDrawApps:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mWaitLauncherDrawApps:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mWaitLauncherDrawApps:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$29(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$36(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$39(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$13(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vivo.software.recents"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/android/quickstep/perf/QuickstepFeatureManager;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist.vivo.recents."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "vivo.software.recents"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/android/quickstep/perf/QuickstepFeatureManager;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist.vivo.recents."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static getFeatureStringValue(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vivo.software.recents"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/android/quickstep/perf/QuickstepFeatureManager;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist.vivo.recents."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$37(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$15(Ljava/lang/Integer;)V

    return-void
.end method

.method private initByDependency()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    const/16 v1, 0x3c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHideHiboard:Z

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHideHiboard:Z

    iget v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLauncherDisableScale:Z

    :goto_1
    iput-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLauncherDisableScale:Z

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    :goto_2
    iput v1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    iget-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentSingleAction:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    :cond_3
    return-void
.end method

.method private initByFeature()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/perf/g0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/g0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "sysui_panel_rate"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/i0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/i0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "camera_rate60"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/u0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/u0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "camera_rate90"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/g1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/g1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "camera_rate"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/k1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/k1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "all_rate"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/l1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/l1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "recents_showing_fps90"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/m1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/m1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "recents_rate"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/o1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/o1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "enter_anim2"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/p1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/p1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const/4 v1, 0x1

    const-string v3, "anim_grade"

    invoke-static {v3, v0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/q1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/q1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string/jumbo v1, "win_g2_corner"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/r0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/r0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "buffer_pool"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/c1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/c1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "atomic_task_fps"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/n1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/n1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "enter_recents_fps_for_taskbar"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/r1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/r1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "fold_opt_enabled"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/s1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/s1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "taskbar_opt_enabled"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/t1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/t1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "sync_transaction"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/u1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/u1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "hide_hiboard"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/v1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/v1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "defer_frame"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v0

    const-string v1, "df_count"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/perf/w1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/w1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/perf/h0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/h0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    :goto_0
    new-instance v0, Lcom/android/quickstep/perf/j0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/j0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "unsync_apps"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureStringValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/k0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/k0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string/jumbo v1, "wait_launcher_draw_apps"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureStringValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/l0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/l0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string/jumbo v1, "win_anim_first"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/m0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/m0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "close_system_dialog_early"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/n0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/n0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string/jumbo v1, "win_anim_async"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/o0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/o0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "boost_type"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/p0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/p0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "opt_overlap"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/q0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/q0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "reduce_rate"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/s0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/s0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "boost_ot_time"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/t0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/t0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "boost_ot_level"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/v0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/v0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string/jumbo v1, "vboost_rt"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/w0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/w0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "latest_motion_pause_detector"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/x0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/x0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "task_launch_widgets_pause_type"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/y0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/y0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const/16 v1, 0x5a

    const-string v3, "sysui_panel_rate_blur"

    invoke-static {v3, v0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/z0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/z0;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "new_pause_parameter"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/a1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/a1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "forbid_recent_spring_anim"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/b1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/b1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "default_recent_mode"

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureIntValue(Ljava/lang/String;Ljava/util/function/Consumer;I)V

    new-instance v0, Lcom/android/quickstep/perf/d1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/d1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "anim2_support"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/e1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/e1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string/jumbo v1, "vivo.software.launcher.multirender.disable"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/f1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/f1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "disable_round_radius"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/h1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/h1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "has_heads_up"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "vivo.software.multiwindow"

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isFeatureBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsSupportSplitMultiwindow:Z

    new-instance v0, Lcom/android/quickstep/perf/i1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/i1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string v1, "single_action"

    invoke-static {v1, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/perf/j1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/perf/j1;-><init>(Lcom/android/quickstep/perf/QuickstepFeatureManager;)V

    const-string p0, "force_recents_visibility_changed"

    invoke-static {p0, v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getFeatureBooleanValue(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initByPlatform()V
    .locals 14

    const-string v0, "ro.vivo.product.platform"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QSPerf.FeatureManager"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->DEBUG:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "persist.vivo.recents.platform"

    invoke-static {v4, v3}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isDemestic()Z

    move-result v4

    const/16 v5, 0x5a

    const-string v6, "MTK6991"

    const-string v7, "SM8750"

    const/4 v8, 0x1

    const/16 v9, 0x3c

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    sget-object v4, Lcom/android/quickstep/perf/QuickstepFeatureManager;->ANIM_LOW1_PLATFORMS:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "1"

    if-eqz v4, :cond_1

    iput-object v11, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mPlatformAnimLevel:Ljava/lang/String;

    :cond_1
    const-string v4, "platform_anim"

    const-string v12, ""

    const-string/jumbo v13, "vivo.software.recents"

    invoke-static {v13, v4, v12}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    const-string v1, "persist.vivo.recents.platformAnim"

    invoke-static {v1, v3}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v1

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v4, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mPlatformAnimLevel:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anim level: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mPlatformAnimLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mPlatformAnimLevel:Ljava/lang/String;

    if-ne v1, v11, :cond_4

    iput v5, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAllFps:I

    iput v9, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    iput v9, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFps:I

    iput v10, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    iput v10, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iput-boolean v8, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimFirst:Z

    goto :goto_0

    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iput-boolean v8, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimFirst:Z

    :cond_8
    sget-object v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->ANIM2_PLATFORMS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v10, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    :cond_9
    const-string v1, "SM4450"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v5, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAllFps:I

    iput v9, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    iput v9, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFps:I

    iput v10, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    iput v10, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    :cond_a
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v8, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimFirst:Z

    :cond_b
    const-string v1, "UMS9230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v8, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsPauseDetectorByNanos:Z

    :cond_c
    :goto_0
    return-void
.end method

.method private initByProduct()V
    .locals 6

    const-string v0, "ro.vivo.product.model"

    const-string v1, ""

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "persist.vivo.recents.model"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    const-string v1, "PD2285"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    :cond_1
    const-string v1, "PD2323"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mDeferFrameCount:I

    :cond_2
    const-string v1, "PD2283"

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string v4, "com.baidu.BaiduMap"

    const/16 v5, 0x5a

    if-eqz v1, :cond_3

    iput v5, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentsFps:I

    invoke-direct {p0, v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->addUnSyncApp(Ljava/lang/String;)V

    :cond_3
    const-string v1, "PD2354"

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v5, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAllFps:I

    iput v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFps:I

    :cond_4
    const-string v1, "SM7550"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/utils/FeatureUtils;->isAnyPlatform([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v4}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->addUnSyncApp(Ljava/lang/String;)V

    const-string v1, "com.autonavi.minimap"

    invoke-direct {p0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->addUnSyncApp(Ljava/lang/String;)V

    :cond_5
    const-string v1, "PD2365F"

    const-string v2, "PD2281F"

    const-string v3, "PD2279F"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsVBoostRt:Z

    :cond_6
    iput v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mTaskLaunchWidgetsPauseType:I

    const-string v1, "PD2541F"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsAnim2Support:Z

    iput-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForbidConfigMultiRender:Z

    :cond_7
    const-string v1, "PD2558F"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForbidConfigMultiRender:Z

    :cond_8
    const-string v1, "PD2542"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForceRecentsVisibilityChanged:Z

    :cond_9
    return-void
.end method

.method public static varargs isAnyProduct(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isFeatureBooleanValue(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$6(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$40(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$initByFeature$0(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$10(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsGraphicsBufferPoolEnabled:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$11(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAtomicTaskFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$12(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mEnterRecentsFpsForTaskBar:I

    return-void
.end method

.method private synthetic lambda$initByFeature$13(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsFoldOptimizeEnabled:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$14(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsTaskBarOptEnabled:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$15(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    return-void
.end method

.method private synthetic lambda$initByFeature$16(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHideHiboard:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$17(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mDeferFrameCount:I

    return-void
.end method

.method private synthetic lambda$initByFeature$18(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentsFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$19(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mDeferFrameCount:I

    return-void
.end method

.method private synthetic lambda$initByFeature$2(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$20(Ljava/lang/String;)V
    .locals 3

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->addUnSyncApp(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$initByFeature$21(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->addWaitLauncherDrawApp([Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initByFeature$22(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimFirst:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$23(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsCloseSystemEarly:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$24(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimAsync:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$25(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mBoostType:I

    return-void
.end method

.method private synthetic lambda$initByFeature$26(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsOptOverlap:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$27(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsReduceRefreshRateForHighResolutionPlatform:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$28(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mBoostOverviewToggleTimeout:I

    return-void
.end method

.method private synthetic lambda$initByFeature$29(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mBoostOverviewToggleLevel:I

    return-void
.end method

.method private synthetic lambda$initByFeature$3(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$30(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsVBoostRt:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$31(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLatestMotionPauseDetector:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$32(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mTaskLaunchWidgetsPauseType:I

    return-void
.end method

.method private synthetic lambda$initByFeature$33(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFpsForBlur:I

    return-void
.end method

.method private synthetic lambda$initByFeature$34(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsUsingNewPauseParameter:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$35(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsForbidRecentSpring:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$36(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsDefaultRecentMode:I

    return-void
.end method

.method private synthetic lambda$initByFeature$37(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsAnim2Support:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$38(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForbidConfigMultiRender:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$39(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsDisableRoundRadius:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$4(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAllFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$40(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHasHeadsUp:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$41(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentSingleAction:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$42(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForceRecentsVisibilityChanged:Z

    return-void
.end method

.method private synthetic lambda$initByFeature$5(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentsFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$6(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentsFps:I

    return-void
.end method

.method private synthetic lambda$initByFeature$7(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    return-void
.end method

.method private synthetic lambda$initByFeature$8(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    return-void
.end method

.method private synthetic lambda$initByFeature$9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowG2Corner:Z

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$22(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$34(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$41(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$32(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$16(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$25(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$24(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$14(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$11(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/perf/QuickstepFeatureManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->lambda$initByFeature$38(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public getAllFps()I
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getAllFpsForSpecialPlatform()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getInstance()Lcom/android/quickstep/perf/QuickstepFpsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFpsManager;->getAllFpsForSpecialPlatform()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAllFps:I

    return p0
.end method

.method public getAtomicTaskFps()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAtomicTaskFps:I

    return p0
.end method

.method public getCameraFps()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    return p0
.end method

.method public getDeferFrameCount()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mDeferFrameCount:I

    return p0
.end method

.method public getEnterRecentsFpsForTaskBar()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mEnterRecentsFpsForTaskBar:I

    return p0
.end method

.method public getForbidConfigMultiRender()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForbidConfigMultiRender:Z

    return p0
.end method

.method public getIsDefaultRecentMode()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsDefaultRecentMode:I

    return p0
.end method

.method public getRecentsFps()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentsFps:I

    return p0
.end method

.method public getSysUIPanelFps()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFps:I

    return p0
.end method

.method public getSysUIPanelFpsForBlur()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFpsForBlur:I

    return p0
.end method

.method public getTaskLaunchWidgetsPauseType()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mTaskLaunchWidgetsPauseType:I

    return p0
.end method

.method public isAnim2Support()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsAnim2Support:Z

    return p0
.end method

.method public isAnimGrade2()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCloseSystemEarlyEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsCloseSystemEarly:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisableLauncherScale()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLauncherDisableScale:Z

    return p0
.end method

.method public isDisableRoundRadius()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsDisableRoundRadius:Z

    return p0
.end method

.method public isFoldOptimizeEnabled()Z
    .locals 1

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsFoldOptimizeEnabled:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->a()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceRecentsVisibilityChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForceRecentsVisibilityChanged:Z

    return p0
.end method

.method public isGraphicsBufferPoolEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsGraphicsBufferPoolEnabled:Z

    return p0
.end method

.method public isHasHeadsUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHasHeadsUp:Z

    return p0
.end method

.method public isHideHiboard()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHideHiboard:Z

    return p0
.end method

.method public isIsForbidRecentSpring()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsForbidRecentSpring:Z

    return p0
.end method

.method public isLatestMotionPauseDetector()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLatestMotionPauseDetector:Z

    return p0
.end method

.method public isOptOverlap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsOptOverlap:Z

    return p0
.end method

.method public isPauseDetectorByNanos()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsPauseDetectorByNanos:Z

    return p0
.end method

.method public isPixelCopyEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecentSingleAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentSingleAction:Z

    return p0
.end method

.method public isSupportSplitMultiwindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsSupportSplitMultiwindow:Z

    return p0
.end method

.method public isSyncAll()Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSyncEnter()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSyncNone()Z
    .locals 2

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->a()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSyncPage()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopTaskTrackerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mTopTaskTrackerEnabled:Z

    return p0
.end method

.method public isUnSyncApp(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mUnSyncApps:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUsingNewPauseParameter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsUsingNewPauseParameter:Z

    return p0
.end method

.method public isVBoostRt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsVBoostRt:Z

    return p0
.end method

.method public isWindowAnimAsyncEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimAsync:Z

    return p0
.end method

.method public isWindowAnimFirstEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimFirst:Z

    return p0
.end method

.method public isWindowG2Corner()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowG2Corner:Z

    return p0
.end method

.method public shouldWaitLauncherDraw(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mWaitLauncherDrawApps:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mWaitLauncherDrawApps:Ljava/util/HashSet;

    const-string v1, "allApps"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mWaitLauncherDrawApps:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "features:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " animLevel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mPlatformAnimLevel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sysUIPanelFps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cameraFps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mCameraFps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " allFps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAllFps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recentsFps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentsFps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " syncTransaction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSyncTransaction:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " animGrade: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAnimGrade:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hideHiboard: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHideHiboard:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deferFrameCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mDeferFrameCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " topTaskTrackerEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mTopTaskTrackerEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsWindowAnimAsync: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimAsync:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isLauncherDisableScale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLauncherDisableScale:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isPauseDetectorByNanos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsPauseDetectorByNanos:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsWindowAnimFirst: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimFirst:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isWindowAnimAsync: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsWindowAnimAsync:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " boostType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mBoostType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isOptOverlap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsOptOverlap:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isVBoostRt: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsVBoostRt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isLatestMotionPauseDetector: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsLatestMotionPauseDetector:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " atomicTaskFps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mAtomicTaskFps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFoldOptimizeEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsFoldOptimizeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " taskLaunchWidgetStateType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mTaskLaunchWidgetsPauseType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sysUIPanelFpsForBlur: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mSysUIPanelFpsForBlur:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forbidRecentSpring: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsForbidRecentSpring:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " defaultRecentMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsDefaultRecentMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isAnim2Support: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsAnim2Support:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forbidConfigMultiRender: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForbidConfigMultiRender:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isDisableRoundRadius: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsDisableRoundRadius:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isHasHeadsUp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mHasHeadsUp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isSupportSplitMultiwindow: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mIsSupportSplitMultiwindow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recentSingleAction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mRecentSingleAction:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " recentsVisibilityChanged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->mForceRecentsVisibilityChanged:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
