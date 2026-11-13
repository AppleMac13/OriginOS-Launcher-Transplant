.class public Lcom/android/quickstep/utils/RefreshRateRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;
    }
.end annotation


# static fields
.field public static final ANIMATION_PRIORITY:I = 0x186a0

.field public static final ANIMATION_SCENE:Ljava/lang/String; = "Animation"

.field public static final APP_REQUEST_PRIORITY:I = 0x13880

.field public static final APP_REQUEST_SCENE:Ljava/lang/String; = "AppRequest"

.field public static final DISPLAY_MAX_FPS:I = 0x3e8

.field public static final DISPLAY_MIN_FPS:I = -0x3e8

.field public static final ENGINEER_MODE_PRIORITY:I = 0x1adb0

.field public static final ENGINEER_MODE_SCENE:Ljava/lang/String; = "EngineerMode"

.field public static final EXTRA_CONFIG_BITS_SHIFT:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_DFPS_SHIFT:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_FLAG_CONFIG_BITS:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_FLAG_IGNORE_BRIGHTNESS:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_FLAG_MASK:I = 0xff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_FLAG_REJECT_OTHER_BITS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_FLAG_REQ_DFPS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_FLAG_USE_PRIVATE_FPS:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIX_RATE_PRIORITY:I = 0x19a28

.field public static final FIX_RATE_SCENE:Ljava/lang/String; = "FixRate"

.field public static final FLAG_FP_SET_APP_FPS:I = 0x80

.field public static final FLAG_FP_SET_FLAGS:I = 0x200

.field public static final FLAG_FP_SET_LIMIT_FPS:I = 0x100

.field public static final FLAG_IGNORE_BRIGHTNESS:I = 0x8

.field public static final FLAG_IGNORE_CLIENT_DEATH:I = 0x10

.field public static final FLAG_SKIP_SET_CONFIG:I = 0x40

.field public static final FLAG_USE_APP_DFPS:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_USE_OWN_CONFIG_BITS:I = 0x1

.field public static final FLAG_USE_PRIVATE_FPS:I = 0x2

.field public static final FLAG_USE_VSYNC_DFPS:I = 0x4

.field public static final FP_ARG1_APP_FPS_MASK:I = 0xff

.field public static final FP_ARG1_LIMIT_FPS_SHIFT:I = 0x8

.field public static final FP_ARG2_FLAGS_MASK:I = 0xffff

.field public static final FP_ARG2_MASK_SHIFT:I = 0x10

.field public static final FP_FLAGS_DEBUG:I = 0x100

.field public static final FP_FLAGS_ENABLED:I = 0x1

.field public static final FP_FLAGS_LIMIT_DEQUEUE_BUFFER:I = 0x20

.field public static final FP_FLAGS_ONLY_FOR_FEATURE:I = 0x10

.field public static final FP_FLAGS_ONLY_SURFACE_VIEW:I = 0x8

.field public static final FP_FLAGS_OPT_BUFFER_JAM:I = 0x2

.field public static final FP_FLAGS_OPT_SETTINGS_LIMIT:I = 0x4

.field public static final FP_FLAGS_QUAD_BUFFER:I = 0x200

.field public static final FP_FLAGS_SMOOTH_FIRST:I = 0x40

.field public static final FP_FLAGS_USE_APP_VSYNC:I = 0x80

.field public static final FRAME_PACING_SUPPORTED:Z

.field private static final HANDLE_LOCK:Ljava/lang/Object;

.field public static final MAX_ADJUSTER_PRIORITY:I = 0x64

.field public static final MIN_ADJUSTER_PRIORITY:I = -0x64

.field private static final MY_PID:I

.field public static final POWER_PRIORITY:I = 0x15f90

.field public static final POWER_SCENE:Ljava/lang/String; = "Power"

.field public static final PRIORITY_APP_REQUEST_DEFAULT:I = 0x0

.field public static final PRIORITY_APP_REQUEST_FOR_APP_SET_FRAMERATE:I = 0x14

.field public static final PRIORITY_APP_REQUEST_FOR_BENCH_MARK:I = 0x5

.field public static final PRIORITY_APP_REQUEST_FOR_GAME_SDK:I = 0x28

.field public static final PRIORITY_APP_REQUEST_FOR_VIDEO_CALL:I = 0x32

.field public static final PRIORITY_APP_REQUEST_FOR_VIDEO_PLAY:I = 0x1e

.field public static final PRIORITY_APP_REQUEST_FOR_WINDOW_PREFERRED:I = 0xa

.field public static final PRIORITY_FIX_RATE_FOR_SCREEN_RECORDER:I = 0x0

.field public static final PRIORITY_POWER_FOR_THERMAL:I = 0x32

.field public static final SETTING_MAX_FPS:I = 0x1f4

.field public static final SETTING_MIN_FPS:I = -0x1f4

.field public static final STATE_FGACTIVITY:I = 0x1

.field public static final STATE_FOCUS:I = 0x400

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_VISIBLE:I = 0x8

.field public static final VERSION:I

.field private static sIsV2:I

.field private static sNextHandle:J

.field private static final sSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/android/quickstep/utils/RefreshRateRequester;->MY_PID:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/utils/RefreshRateRequester;->HANDLE_LOCK:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/quickstep/utils/RefreshRateRequester;->sNextHandle:J

    const-string v0, "debug.rms.refresh_rate_adjuster_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/quickstep/utils/RefreshRateRequester;->VERSION:I

    const v2, 0x35ee7

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/quickstep/utils/RefreshRateRequester;->FRAME_PACING_SUPPORTED:Z

    const-string v0, "persist.sys.vivo.refresh_rate_adjuster"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "persist.sys.vivo.refresh_rate_manager"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    sput-boolean v1, Lcom/android/quickstep/utils/RefreshRateRequester;->sSupported:Z

    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/utils/RefreshRateRequester;->sIsV2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIII)J
    .locals 17

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester;->isV2Supported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester;->nextHandle()J

    move-result-wide v0

    sget v12, Lcom/android/quickstep/utils/RefreshRateRequester;->MY_PID:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-static/range {v0 .. v16}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->acquireRefreshRateV2(JLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move/from16 v0, p5

    and-int/lit16 v0, v0, 0xff

    move/from16 v1, p6

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffff

    and-int v12, p7, v2

    and-int/lit8 v2, p11, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    if-lez v1, :cond_5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x4

    :cond_5
    move/from16 v1, p4

    if-lt v0, v1, :cond_6

    move v0, v4

    :cond_6
    if-lez v0, :cond_7

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x2

    move v14, v0

    goto :goto_2

    :cond_7
    move v14, v3

    :goto_2
    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester;->nextHandle()J

    move-result-wide v3

    sget v10, Lcom/android/quickstep/utils/RefreshRateRequester;->MY_PID:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-static/range {v3 .. v14}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->acquireRefreshRate(JLjava/lang/String;Ljava/lang/String;IIIIIIZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static buildFramePacingFlagsArg(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static buildFramePacingFpsArg(II)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method public static createScene(Ljava/lang/String;IZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->createRefreshRateScene(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static final getRefreshRate()F
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->getRefreshRate()F

    move-result v0

    return v0
.end method

.method public static isFeatureSupported()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/utils/RefreshRateRequester;->sSupported:Z

    return v0
.end method

.method public static isV2Supported()Z
    .locals 2

    sget v0, Lcom/android/quickstep/utils/RefreshRateRequester;->sIsV2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->isV2Supported()Z

    move-result v0

    sput v0, Lcom/android/quickstep/utils/RefreshRateRequester;->sIsV2:I

    :cond_0
    sget v0, Lcom/android/quickstep/utils/RefreshRateRequester;->sIsV2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static nextHandle()J
    .locals 5

    sget-object v0, Lcom/android/quickstep/utils/RefreshRateRequester;->HANDLE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/android/quickstep/utils/RefreshRateRequester;->sNextHandle:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/android/quickstep/utils/RefreshRateRequester;->sNextHandle:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static release(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lcom/android/quickstep/utils/RefreshRateRequester;->MY_PID:I

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/utils/RefreshRateRequester$RmsManager;->releaseRefreshRate(IJ)Z

    move-result p0

    return p0
.end method
