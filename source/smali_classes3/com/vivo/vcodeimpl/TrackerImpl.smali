.class public final Lcom/vivo/vcodeimpl/TrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcode/interf/ITracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/vivo/vcodeimpl/TrackerImpl;


# instance fields
.field private final mEventTriggerListener:Lcom/vivo/vcodeimpl/event/a32101;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackerImpl"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/vivo/vcodeimpl/TrackerImpl;->sInstance:Lcom/vivo/vcodeimpl/TrackerImpl;

    invoke-static {}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->b()Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/TrackerImpl;->mEventTriggerListener:Lcom/vivo/vcodeimpl/event/a32101;

    return-void
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerImpl;->sInstance:Lcom/vivo/vcodeimpl/TrackerImpl;

    return-object v0
.end method

.method private static isOk2Call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    const-string p1, "illegal moduleId, plz check your meta-data!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    const-string p1, "isOk2Call config is NULL!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vivo/vcodeimpl/core/g32101;->b(Ljava/util/Map;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->isQualityEvent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/ratelimit/a32101;->a()Lcom/vivo/vcodeimpl/ratelimit/a32101;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->i()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lcom/vivo/vcodeimpl/ratelimit/a32101;->a(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_3

    sget-object p2, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apiCall, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " too frequently, return"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p0, v0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public manualReport()V
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->h()V

    return-void
.end method

.method public onAccountSignIn(Ljava/lang/String;IJJJ)V
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/account/a32101;->a()Lcom/vivo/vcodeimpl/event/account/a32101;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vivo/vcodeimpl/event/account/a32101;->a(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public onAccountSignOut(JJJ)V
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/account/a32101;->a()Lcom/vivo/vcodeimpl/event/account/a32101;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/account/a32101;->a(J)V

    :cond_0
    return-void
.end method

.method public onDataEvent(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileEvent in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, " eip is not open "

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " moduleId "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " invalid and is main "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "moduleId invalid!! plz check your meta-data! plz make sure you call init() first!"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/TrackerImpl;->mEventTriggerListener:Lcom/vivo/vcodeimpl/event/a32101;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/vivo/vcodeimpl/event/a32101;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->dataReport(Lcom/vivo/vcode/bean/DataEvent;ILjava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/core/g32101;->b(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/core/g32101;->a(Lcom/vivo/vcode/bean/DataEvent;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/vivo/vcodeimpl/TrackerImpl;->isOk2Call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcode/bean/DataEvent;)V

    return-void
.end method

.method public onExit()V
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->i()V

    return-void
.end method

.method public onKillProcess()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onKillProcess"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/data/a32101;->a()Lcom/vivo/vcodeimpl/data/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/data/a32101;->onKillProcess()V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/content/ComponentName;JJ)V
    .locals 0

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->j()V

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isActivityDurationAutoStatEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->getInstance()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->end(JJ)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->j()V

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isActivityDurationAutoStatEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->getInstance()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->end(JJ)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/content/ComponentName;JJ)V
    .locals 0

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->k()V

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isActivityDurationAutoStatEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->getInstance()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->begin(JJ)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/l32101;->k()V

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isActivityDurationAutoStatEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->getInstance()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;->begin(JJ)V

    :cond_0
    return-void
.end method

.method public onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleEvent in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, " eip is not open "

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " moduleId "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " invalid and is main "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "moduleId invalid!! plz check your meta-data! plz make sure you call init() first!"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/TrackerImpl;->mEventTriggerListener:Lcom/vivo/vcodeimpl/event/a32101;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/vivo/vcodeimpl/event/a32101;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->singleReport(Lcom/vivo/vcode/bean/SingleEvent;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/vivo/vcodeimpl/TrackerImpl;->isOk2Call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcode/bean/SingleEvent;)V

    return-void
.end method

.method public onTraceEvent(Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/TrackerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTraceEvent in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, " eip is not open "

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " moduleId "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " invalid and is main "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "moduleId invalid!! plz check your meta-data! plz make sure you call init() first!"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/TrackerImpl;->mEventTriggerListener:Lcom/vivo/vcodeimpl/event/a32101;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/vivo/vcodeimpl/event/a32101;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->traceReport(Lcom/vivo/vcode/bean/TraceEvent;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/vivo/vcodeimpl/TrackerImpl;->isOk2Call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void
.end method

.method public setUserTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
