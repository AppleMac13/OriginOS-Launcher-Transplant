.class public Lcom/vivo/vcodeimpl/single/c32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/single/c32101;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/vivo/vcode/bean/SingleEvent;)Lcom/vivo/vcodeimpl/db/single/b32101;
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/db/single/b32101;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/db/single/b32101;

    .line 7
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/db/single/b32101;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setModuleId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventId(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/db/single/b32101;->setEventTime(J)V

    .line 11
    invoke-static {p0}, Lcom/vivo/vcodeimpl/single/c32101;->b(Lcom/vivo/vcode/bean/SingleEvent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    .line 14
    invoke-virtual {v1, p0, v2, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/single/b32101;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/DeviceUtil;->getMainSim(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/single/b32101;->setMs(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkSubType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/single/b32101;->setNo(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/db/single/b32101;->setSize(J)V

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/single/b32101;->setNetLimit(I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/single/b32101;->setNetLimit(I)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodeimpl/utils/a32101;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/single/b32101;->setVersionInfo(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 26
    const-string v4, "_vcode_regular_report"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    sget-object v2, Lcom/vivo/vcodeimpl/single/c32101;->a:Ljava/lang/String;

    const-string v4, "parse delay time error!"

    invoke-static {v2, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result v4

    if-lez v4, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result v2

    :cond_4
    if-gez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    const/16 v1, 0xc

    if-le v2, v1, :cond_6

    move v2, v1

    :cond_6
    :goto_3
    if-lez v2, :cond_7

    .line 32
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x36ee80

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 33
    :cond_7
    sget-object v1, Lcom/vivo/vcodeimpl/single/c32101;->a:Ljava/lang/String;

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

    .line 34
    invoke-virtual {v0, v3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setDelayTime(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Lcom/vivo/vcodeimpl/http/d32101;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/db/interf/VersionInfo;",
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "Lorg/json/JSONObject;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vivo/vcodeimpl/single/c32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSingleDataList "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v8, Lcom/vivo/vcodeimpl/single/a32101;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcodeimpl/single/a32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;Ljava/util/List;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V

    invoke-virtual {v8}, Lcom/vivo/vcodeimpl/http/e32101;->g()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x6

    .line 5
    const-string v1, "report params illegal!"

    invoke-interface {p4, v0, v1}, Lcom/vivo/vcodeimpl/http/d32101;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/vivo/vcode/bean/SingleEvent;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mModuleId"

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEventId"

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mStartTime"

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mDuration"

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mParams"

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getAllParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodeimpl/utils/d32101;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mRid"

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
