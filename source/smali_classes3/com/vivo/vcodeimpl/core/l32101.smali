.class public final Lcom/vivo/vcodeimpl/core/l32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/l32101$b32101;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/vivo/vcodeimpl/core/i32101;

.field private final b:Z

.field private c:Lcom/vivo/vcodeimpl/core/c32101;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VCodeReportCore"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/core/l32101;->b:Z

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/i32101;->b()Lcom/vivo/vcodeimpl/core/i32101;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isPowerSavingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vivo/vcodeimpl/core/k32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/core/k32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/core/m32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/core/m32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/core/l32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/l32101;-><init>()V

    return-void
.end method

.method private a(Lcom/vivo/vcode/bean/ModuleInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1    # Lcom/vivo/vcode/bean/ModuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->j(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 84
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    if-eqz p0, :cond_0

    .line 85
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string p1, "never updated config before, do save event as delay"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    .line 87
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string p1, "getReportType config is null, abandon!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 88
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v2

    if-nez v2, :cond_3

    .line 89
    sget-object v2, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventConfig is null. eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 91
    const-string p0, "may be new event, do save event as delay"

    invoke-static {v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 92
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p2, p1, p3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->u()Z

    move-result p0

    if-nez p0, :cond_5

    .line 94
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "event postSwitch close. eventId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/16 p1, 0xc

    invoke-virtual {p0, p2, p1, p3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v1

    .line 97
    :cond_5
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/l32101;)Lcom/vivo/vcodeimpl/core/c32101;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    return-object p0
.end method

.method public static a(Lcom/vivo/vcode/bean/TraceEvent;)Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/TraceEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    .line 4
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/TraceEvent;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setModuleId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/TraceEvent;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setstartTime(J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventTime(J)V

    .line 9
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setParams(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/TraceEvent;->getPierceParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setPierceParams(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Ljava/util/Map;Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 12
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodeimpl/utils/a32101;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setVersionInfo(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 17
    const-string v4, "_vcode_regular_report"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    sget-object v1, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string v4, "parse delay time error!"

    invoke-static {v1, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result v4

    if-lez v4, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result v1

    :cond_2
    if-gez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0xc

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    if-lez v1, :cond_5

    .line 23
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x36ee80

    mul-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 24
    :cond_5
    sget-object v1, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " delay "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0, v3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setDelayTime(I)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/core/i32101;->a(Lcom/vivo/vcode/bean/DataEvent;)V

    .line 52
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lcom/vivo/vcodeimpl/core/c32101;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/core/l32101;)Lcom/vivo/vcodeimpl/core/i32101;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    return-object p0
.end method

.method public static b()Lcom/vivo/vcodeimpl/core/l32101;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101$b32101;->a()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/core/i32101;->b(Lcom/vivo/vcode/bean/DataEvent;)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->i()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/vivo/vcodeimpl/core/c32101;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initModule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    .line 45
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->b(Lcom/vivo/vcode/bean/ModuleInfo;)V

    .line 46
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 2
    .param p1    # Lcom/vivo/vcode/bean/ModuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 48
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDataEvent not support reportType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/core/l32101;->b(Lcom/vivo/vcode/bean/DataEvent;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/DataEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 5
    .param p1    # Lcom/vivo/vcode/bean/ModuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const-string v0, "params length is oversize, event id:"

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    .line 54
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleEvent not support reportType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/vivo/vcodeimpl/config/d32101;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, v2, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-static {p2}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 61
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/core/i32101;->b(Lcom/vivo/vcode/bean/SingleEvent;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/vivo/vcodeimpl/config/d32101;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v2, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 68
    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/core/g32101;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/core/g32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/core/i32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 71
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v1}, Lcom/vivo/vcodeimpl/core/c32101;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 3
    .param p1    # Lcom/vivo/vcode/bean/ModuleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 73
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTraceEvent not support reportType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p2}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Lcom/vivo/vcode/bean/TraceEvent;)V

    .line 75
    invoke-static {p2}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/TraceEvent;)Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/core/i32101;->b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p2}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Lcom/vivo/vcode/bean/TraceEvent;)V

    .line 78
    invoke-static {p2}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/TraceEvent;)Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/core/g32101;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {}, Lcom/vivo/vcodeimpl/core/g32101;->d()Lcom/vivo/vcodeimpl/core/g32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/core/g32101;->a(Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    invoke-virtual {p2, p1}, Lcom/vivo/vcodeimpl/core/i32101;->a(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    .line 82
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1, v0}, Lcom/vivo/vcodeimpl/core/c32101;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 36
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string p1, "is invalid moduleId, not init db"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is init module, do not create db "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_1
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init Db "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->b(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isPowerSavingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    instance-of v1, p1, Lcom/vivo/vcodeimpl/core/m32101;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/vivo/vcodeimpl/core/c32101;->a()V

    .line 28
    new-instance p1, Lcom/vivo/vcodeimpl/core/k32101;

    invoke-direct {p1}, Lcom/vivo/vcodeimpl/core/k32101;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    .line 29
    invoke-interface {p1, v0}, Lcom/vivo/vcodeimpl/core/c32101;->a(Z)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    instance-of v1, p1, Lcom/vivo/vcodeimpl/core/k32101;

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p1}, Lcom/vivo/vcodeimpl/core/c32101;->a()V

    .line 32
    new-instance p1, Lcom/vivo/vcodeimpl/core/m32101;

    invoke-direct {p1}, Lcom/vivo/vcodeimpl/core/m32101;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    .line 33
    invoke-interface {p1, v0}, Lcom/vivo/vcodeimpl/core/c32101;->a(Z)V

    .line 34
    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string p1, "server force powerSaving off"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/vivo/vcodeimpl/core/c32101;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/job/f32101;->c()V

    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/c32101;->d()V

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/l32101;->d()V

    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string v0, "init: complete"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/vivo/vcodeimpl/core/k32101;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/vivo/vcodeimpl/core/k32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/k32101;->d()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/vivo/vcodeimpl/core/m32101;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vivo/vcodeimpl/core/m32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/m32101;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isUseEip()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/permission/a32101;->b()Lcom/vivo/vcodeimpl/permission/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/permission/a32101;->c()Z

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

.method public h()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/core/l32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/core/l32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/l32101;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/j32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/l32101;->a:Lcom/vivo/vcodeimpl/core/i32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/i32101;->a()V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/core/c32101;->a()V

    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/f32101;->a()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    instance-of v0, p0, Lcom/vivo/vcodeimpl/core/m32101;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vivo/vcodeimpl/core/m32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/m32101;->g()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    instance-of v0, p0, Lcom/vivo/vcodeimpl/core/m32101;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vivo/vcodeimpl/core/m32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/m32101;->e()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/vivo/vcodeimpl/core/c32101;->a(Z)V

    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string v0, " register scheduler"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/l32101;->c:Lcom/vivo/vcodeimpl/core/c32101;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodeimpl/core/c32101;->a()V

    sget-object p0, Lcom/vivo/vcodeimpl/core/l32101;->d:Ljava/lang/String;

    const-string v0, " unregister scheduler"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
