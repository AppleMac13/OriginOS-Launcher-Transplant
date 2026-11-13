.class public final Lcom/android/quickstep/perf/QuickstepPerfConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOST_DISABLED:Z

.field public static final BOOST_TYPE:Ljava/lang/String;

.field public static final BOOST_TYPE_VBOOST:Ljava/lang/String; = "vboost"

.field public static final BOOST_TYPE_VPERF:Ljava/lang/String; = "vperf"

.field public static final DURATION_DEFAULT:I

.field public static final DURATION_GESTURE_DOWN:I

.field public static final DURATION_TOGGLE_OVERVIEW:I

.field public static final EPM_CLEAN_TASKS:I

.field public static final EPM_DEFAULT_THRESHOLD:I

.field public static final FEATURE_DEBUG:Z

.field public static final LOG_QS_DATA:Z

.field public static final TASK_LAUNCH_TIMEOUT:I

.field public static final TRACKER_TIMEOUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "persist.quickstep.toggle_overview_du"

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->DURATION_TOGGLE_OVERVIEW:I

    const-string v0, "persist.quickstep.perfdu"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->DURATION_DEFAULT:I

    const-string v0, "persist.quickstep.perfdu.down"

    const/16 v2, 0x96

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->DURATION_GESTURE_DOWN:I

    const-string v0, "persist.quickstep.epm_thr"

    const/16 v2, 0x50

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->EPM_DEFAULT_THRESHOLD:I

    const-string v0, "persist.quickstep.cleantasks_thr"

    const/16 v2, 0x32

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->EPM_CLEAN_TASKS:I

    const/16 v0, 0x5dc

    const-string v2, "persist.quickstep.tracker_timeout"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->TRACKER_TIMEOUT:I

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->TASK_LAUNCH_TIMEOUT:I

    const-string v0, "persist.quickstep.perf.type"

    const-string/jumbo v1, "vboost"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->BOOST_TYPE:Ljava/lang/String;

    const-string v0, "persist.quickstep.feature.debug"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->FEATURE_DEBUG:Z

    const-string v0, "persist.quickstep.qsdata"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->LOG_QS_DATA:Z

    const-string v0, "persist.quickstep.boost_disable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/perf/QuickstepPerfConfigs;->BOOST_DISABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
