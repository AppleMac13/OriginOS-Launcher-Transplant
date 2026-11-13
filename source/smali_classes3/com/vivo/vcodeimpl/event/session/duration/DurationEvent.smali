.class public final Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcode/interf/IKillProcess;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$b32101;
    }
.end annotation


# static fields
.field private static final CURRENT_VERSION:Ljava/lang/String; = "1"

.field private static final DELAY_REPORT_INIT:I

.field private static final DELAY_UPDATE_CACHE:I = 0xbb8

.field private static final FILE_NAME:Ljava/lang/String; = "dur"

.field private static final KEY_VERSION:Ljava/lang/String; = "v"

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_TAG:Ljava/lang/String; = "DurationEvent"


# instance fields
.field private final mCache:Lcom/vivo/vcodecommon/cache/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vivo/vcodecommon/cache/ICache<",
            "Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;",
            ">;"
        }
    .end annotation
.end field

.field private mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DurationEvent"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7530

    :goto_0
    sput v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->DELAY_REPORT_INIT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mLock:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vivo/vcodecommon/cache/CacheImpl;

    const-string v2, "dur"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const-class v2, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-direct {v1, v2, v0}, Lcom/vivo/vcodecommon/cache/CacheImpl;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    iput-object v1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mCache:Lcom/vivo/vcodecommon/cache/ICache;

    .line 6
    invoke-interface {v1}, Lcom/vivo/vcodecommon/cache/ICache;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    .line 8
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;-><init>(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;)V

    const-string p0, "DurationEvent"

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->tryReportLocked(Z)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->flush()V

    return-void
.end method

.method private flush()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mCache:Lcom/vivo/vcodecommon/cache/ICache;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-interface {v1, p0}, Lcom/vivo/vcodecommon/cache/ICache;->write(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    const-string v2, "report error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$b32101;->a()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    move-result-object v0

    return-object v0
.end method

.method private removeReport()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "DurationEvent"

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->e(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private reportDelayed(IJ)V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "DurationEvent"

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vcodeimpl/core/b32101;->e(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const/16 p1, 0x67

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method private tryReportLocked(Z)V
    .locals 19

    sget-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    const-string v1, "DurationEvent tryRtLocked start"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/vivo/vcodecommon/cache/CacheImpl;

    const-string v5, "dur"

    invoke-static {v3, v5, v1}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    const-class v5, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-direct {v4, v5, v3}, Lcom/vivo/vcodecommon/cache/CacheImpl;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    invoke-interface {v4}, Lcom/vivo/vcodecommon/cache/ICache;->read()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    if-nez v3, :cond_0

    const-string v1, "Legacy DurationEvent tryRtLocked empty"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    move-object v5, v2

    :goto_0
    const-string v6, "DurationEvent tryRtLocked empty"

    if-nez v4, :cond_2

    invoke-static {v0, v6}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v1, :cond_3

    invoke-static {v0, v6}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getSystemTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->deepClone()Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    move-result-object v2

    add-int/lit8 v7, v7, -0x1

    :cond_4
    if-ge v7, v1, :cond_5

    const-string v1, "DurationEvent tryRtLocked session empty"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getDurationEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "v"

    const-string v8, "1"

    invoke-virtual {v15, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getSystemTime()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getDuration()J

    move-result-wide v13

    sget-object v8, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    const-string v9, "tryRtLocked process onSingleEvent"

    invoke-static {v8, v9}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lcom/vivo/vcode/bean/SingleEvent;

    move-object v8, v10

    move-object v9, v0

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v18, v15

    invoke-direct/range {v8 .. v15}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/vivo/vcodeimpl/TrackerImpl;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v17

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->updateCache()V

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lcom/vivo/vcodecommon/cache/ICache;->clear()V

    :goto_2
    sget-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    const-string v1, "tryRtLocked end"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateCache()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "DurationEvent"

    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->e(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public begin(JJ)V
    .locals 5

    sget-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    const-string v1, "DurationEvent begin:"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ", upTime:"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getSystemTime()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lcom/vivo/vcodeimpl/event/session/a32101;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setUpTime(J)V

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->removeReport()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;-><init>()V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setSystemTime(J)V

    invoke-virtual {v2, p3, p4}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setUpTime(J)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    const-string p0, "DurationEvent begin invalid params"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized end(JJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    const-string v1, "DurationEvent end:"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ", upTime:"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const-string p1, "DurationEvent: no begin, ignore the end"

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v4

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getSystemTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getUpTime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getUpTime()J

    move-result-wide v4

    cmp-long v4, p3, v4

    if-gtz v4, :cond_2

    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p1, "DurationEvent: upTime end < begin"

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setSystemTime(J)V

    invoke-virtual {v0, p3, p4}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setUpTime(J)V

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getUpTime()J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {v2, p3, p4}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->addDuration(J)V

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->updateCache()V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getSessionTimeoutMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    add-long/2addr p1, p3

    const/16 p3, 0x67

    invoke-direct {p0, p3, p1, p2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->reportDelayed(IJ)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->mInfos:Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p1, "DurationEvent: invalid begin, ignore the end"

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public init()V
    .locals 3

    sget v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->DELAY_REPORT_INIT:I

    int-to-long v0, v0

    const/16 v2, 0x67

    invoke-direct {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->reportDelayed(IJ)V

    const/16 v2, 0x69

    invoke-direct {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->reportDelayed(IJ)V

    invoke-static {}, Lcom/vivo/vcodeimpl/data/a32101;->a()Lcom/vivo/vcodeimpl/data/a32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/data/a32101;->a(Lcom/vivo/vcode/interf/IKillProcess;)V

    sget-object p0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->TAG:Ljava/lang/String;

    const-string v0, "DurationEvent init"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKillProcess()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const-string v1, "DurationEvent"

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/core/b32101;->g(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->flush()V

    return-void
.end method
