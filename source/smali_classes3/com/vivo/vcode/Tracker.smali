.class public final Lcom/vivo/vcode/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final OPERATION_TYPE:Ljava/lang/String; = "vcode_operation_type"

.field private static final TAG:Ljava/lang/String;

.field public static final TIME_EXC:Ljava/lang/String; = "_time_exc"

.field public static final TIME_EXC_VALUE:Ljava/lang/String; = "1"

.field public static final TYPE_BATCH:Ljava/lang/String; = "2"

.field public static final TYPE_CACHE:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tracker"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static isEventEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public static manualReport()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$i32101;

    invoke-direct {v1}, Lcom/vivo/vcode/Tracker$i32101;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAccountSignIn(Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0x270f

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$g32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcode/Tracker$g32101;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAc invalid type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAc invalid id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onAccountSignOut()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$h32101;

    invoke-direct {v1}, Lcom/vivo/vcode/Tracker$h32101;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onDataEvent(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 3

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->isTrackerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    const-string v0, "tracker not enable!"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/DataEvent;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/DataEvent;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/DataEvent;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalFileSize(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/BaseEvent;->setModuleId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataEvent invalid moduleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataEvent invalid eventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$d32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/Tracker$d32101;-><init>(Lcom/vivo/vcode/bean/DataEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    const-string v0, "onDataEvent data is invalid!"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onExit()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$j32101;

    invoke-direct {v1}, Lcom/vivo/vcode/Tracker$j32101;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onKillProcess()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$b32101;

    invoke-direct {v1}, Lcom/vivo/vcode/Tracker$b32101;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onPause(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vivo/vcode/Tracker;->onPause(Landroid/content/ComponentName;JJ)V

    return-void
.end method

.method public static onPause(Landroid/content/ComponentName;JJ)V
    .locals 8

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v7, Lcom/vivo/vcode/Tracker$a32101;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vivo/vcode/Tracker$a32101;-><init>(Landroid/content/ComponentName;JJ)V

    invoke-virtual {v0, v7}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static onPublicEvent(Lcom/vivo/vcode/bean/PublicEvent;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    const-string v0, "invalid parameters onPublicEvent"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/BaseEvent;->setModuleId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPublicEvent invalid moduleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPublicEvent invalid eventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$c32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/Tracker$c32101;-><init>(Lcom/vivo/vcode/bean/PublicEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vivo/vcode/Tracker;->onResume(Landroid/content/ComponentName;JJ)V

    return-void
.end method

.method public static onResume(Landroid/content/ComponentName;JJ)V
    .locals 8

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v7, Lcom/vivo/vcode/Tracker$k32101;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vivo/vcode/Tracker$k32101;-><init>(Landroid/content/ComponentName;JJ)V

    invoke-virtual {v0, v7}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    const-string v0, "invalid parameters onSingleEvent"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/BaseEvent;->setModuleId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleEvent invalid moduleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleEvent invalid eventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$e32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/Tracker$e32101;-><init>(Lcom/vivo/vcode/bean/SingleEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onTraceEvent(Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    const-string v0, "event is null onTraceEvent"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/BaseEvent;->setModuleId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTraceEvent invalid moduleId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/vivo/vcode/Tracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTraceEvent invalid eventId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcode/Tracker$f32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcode/Tracker$f32101;-><init>(Lcom/vivo/vcode/bean/TraceEvent;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerWebview(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/vcodeimpl/web/c32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/web/c32101;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/web/c32101;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static registerWebview(Lcom/vivo/v5/webkit/WebView;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vivo/vcodeimpl/web/b32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/web/b32101;-><init>()V

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/web/b32101;->a(Lcom/vivo/v5/webkit/WebView;)V

    return-void
.end method

.method public static setUserTag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Ljava/lang/String;)V

    return-void
.end method
