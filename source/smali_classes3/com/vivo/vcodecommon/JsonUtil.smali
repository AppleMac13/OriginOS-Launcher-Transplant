.class public Lcom/vivo/vcodecommon/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JsonUtil"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static checkJsonString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static checkPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static compatModulesId2json(Lcom/vivo/vcodeimpl/bean/CompatModulesId;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->getfCompat()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->getnCompat()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->getkCompat()Ljava/util/List;

    move-result-object p0

    const-string v3, "F"

    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->strList2jsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "N"

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->strList2jsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "K"

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->strList2jsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " compatModulesId2json error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static discardDetailInfo2json(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "t"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vivo/vcodecommon/JsonUtil;->checkPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "n"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getNoLeftSpace()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "r"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getReachSaveNumThreshold()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "e"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getEventSizeOverLimit()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "de"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getDbError()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "frm"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getFileRetryMax()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fnp"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getFileNoPermission()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "toof"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getTooFrequently()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ecn"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getEventConfigIsNull()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eic"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getEventIsClose()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dtn"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getGetDbError()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rs"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getReachStNumThreshold()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "u"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getOthers()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ts"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getEventTriggerSum()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uss"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getUploadSuccessSum()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lsp"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tep"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getTypeErrorParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " discardDetailInfo2json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static durationInfoS2json(Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;)Ljava/lang/String;
    .locals 12

    const-string v0, "u"

    const-string v1, "t"

    const-string v2, "e"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "dur"

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getDuration()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getSystemTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getUpTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getElapsedRealTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "b"

    invoke-static {v8}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getSystemTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getUpTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->getElapsedRealTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "durs"

    invoke-static {v5}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " durationInfoS2json error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method private static getConfigFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;-><init>()V

    .line 3
    const-string v1, "s"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setSuccess(J)V

    .line 4
    const-string v1, "s5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setSrv500(J)V

    .line 5
    const-string v1, "s4"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setSrv400(J)V

    .line 6
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setServerDataError(J)V

    .line 7
    const-string v1, "dp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setDataParse(J)V

    .line 8
    const-string v1, "cf"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setConnectFail(J)V

    .line 9
    const-string v1, "u"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setOthers(J)V

    .line 10
    const-string v1, "sr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setSrv501(J)V

    .line 11
    const-string v1, "rcr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 20
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->setRequestConfReason(Ljava/util/Map;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getConfigFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getSuccess()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getSrv500()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "s5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getSrv400()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "s4"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getServerDataError()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getDataParse()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getConnectFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getOthers()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getSrv501()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->getRequestConfReason()Ljava/util/Map;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "rcr"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getCryptFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;-><init>()V

    .line 3
    const-string v1, "fe"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;->setFailEnc(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCryptFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;->getFailEnc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "fe"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getDiscardInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;-><init>()V

    .line 3
    const-string v1, "r"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setReachSaveNumThreshold(J)V

    .line 4
    const-string v1, "n"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setNoLeftSpace(J)V

    .line 5
    const-string v1, "e"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setEventSizeOverLimit(J)V

    .line 6
    const-string v1, "de"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setDbError(J)V

    .line 7
    const-string v1, "rs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setReachStNumThreshold(J)V

    .line 8
    const-string v1, "u"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setOthers(J)V

    .line 9
    const-string v1, "frm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setFileRetryMax(J)V

    .line 10
    const-string v1, "fnp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setFileNoPermission(J)V

    .line 11
    const-string v1, "toof"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setTooFrequently(J)V

    .line 12
    const-string v1, "ecn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setEventConfigIsNull(J)V

    .line 13
    const-string v1, "eic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setEventIsClose(J)V

    .line 14
    const-string v1, "dtn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setGetDbError(J)V

    .line 15
    const-string v1, "ddn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setDelDbError(J)V

    .line 16
    const-string v1, "fne"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setFileNotExist(J)V

    .line 17
    const-string v1, "fnr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setFileCannotRead(J)V

    .line 18
    const-string v1, "fioe"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setFileIOExcetion(J)V

    .line 19
    const-string v1, "fdiv"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setFileDeleteInvalid(J)V

    .line 20
    const-string v1, "pdn"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->setPatternDBError(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDiscardInfo(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getReachSaveNumThreshold()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getNoLeftSpace()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getEventSizeOverLimit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getDbError()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "de"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getReachStNumThreshold()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getOthers()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getFileRetryMax()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "frm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getFileNoPermission()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fnp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getTooFrequently()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "toof"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getEventConfigIsNull()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ecn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getEventIsClose()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "eic"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getGetDbError()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getDelDbError()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ddn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getFileNotExist()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fne"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getFileCannotRead()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fnr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getFileIOExcetion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fioe"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getFileDeleteInvalid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fdiv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->getPatternDBError()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "pdn"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getModuleFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;-><init>()V

    .line 3
    const-string v1, "s"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setSuccess(J)V

    .line 4
    const-string v1, "s5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setSrv500(J)V

    .line 5
    const-string v1, "s4"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setSrv400(J)V

    .line 6
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setServerDataError(J)V

    .line 7
    const-string v1, "dp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setDataParse(J)V

    .line 8
    const-string v1, "cf"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setConnectFail(J)V

    .line 9
    const-string v1, "u"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setOthers(J)V

    .line 10
    const-string v1, "sr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->setSrv501(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getModuleFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getSuccess()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getSrv500()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "s5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getSrv400()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "s4"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getServerDataError()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getDataParse()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getConnectFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getOthers()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->getSrv501()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "sr"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkUsedInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;-><init>()V

    .line 3
    const-string v1, "m"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->setModule(J)V

    .line 4
    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->setTotal(J)V

    .line 5
    const-string v1, "f"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->setFile(J)V

    .line 6
    const-string v1, "u"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->setUpload(J)V

    .line 7
    const-string v1, "c"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->setConfig(J)V

    .line 8
    const-string v1, "h"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->setHotfix(J)V

    .line 9
    const-string v1, "o"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->setOthers(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNetworkUsedInfo(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getModule()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getTotal()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getFile()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getUpload()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getConfig()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getHotfix()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getOthers()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "o"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getParamFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;-><init>()V

    .line 3
    const-string v1, "tee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->setTypeErrorExtra(J)V

    .line 4
    const-string v1, "ex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->setExtra(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getParamFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->getTypeErrorExtra()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tee"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->getExtra()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ex"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getUploadFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;-><init>()V

    .line 3
    const-string v1, "n"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setNotUploaded(J)V

    .line 4
    const-string v1, "ne"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setNetErr(J)V

    .line 5
    const-string v1, "nnm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setNetNotMatch(J)V

    .line 6
    const-string v1, "af"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setAuthenticationFail(J)V

    .line 7
    const-string v1, "rl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setRateLimit(J)V

    .line 8
    const-string v1, "u"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setOthers(J)V

    .line 9
    const-string v1, "cm"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setCompress(J)V

    .line 10
    const-string v1, "tpd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setThreadPoolDiscarded(J)V

    .line 11
    const-string v1, "ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setCrypto(J)V

    .line 12
    const-string v1, "pi"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->setParamsIllegal(J)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUploadFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getNotUploaded()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getNetErr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ne"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getNetNotMatch()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nnm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getAuthenticationFail()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "af"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getRateLimit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getOthers()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getCompress()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cm"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getThreadPoolDiscarded()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getCrypto()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->getParamsIllegal()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "pi"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static json2compatModulesId(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/CompatModulesId;
    .locals 6

    const-string v0, "K"

    const-string v1, "N"

    const-string v2, "F"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lcom/vivo/vcodeimpl/bean/CompatModulesId;

    invoke-direct {v3}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2strArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->setfCompat(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2strArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->setnCompat(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2strArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->setkCompat(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :goto_1
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " json2compatModulesId error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method public static json2discardDetailInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "t"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setTime(J)V

    const-string p0, "n"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setNoLeftSpace(Ljava/util/Map;)V

    const-string p0, "r"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setReachSaveNumThreshold(Ljava/util/Map;)V

    const-string p0, "e"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setEventSizeOverLimit(Ljava/util/Map;)V

    const-string p0, "de"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setDbError(Ljava/util/Map;)V

    const-string p0, "frm"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setFileRetryMax(Ljava/util/Map;)V

    const-string p0, "fnp"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setFileNoPermission(Ljava/util/Map;)V

    const-string p0, "toof"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setTooFrequently(Ljava/util/Map;)V

    const-string p0, "ecn"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setEventConfigIsNull(Ljava/util/Map;)V

    const-string p0, "eic"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setEventIsClose(Ljava/util/Map;)V

    const-string p0, "dtn"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setGetDbError(Ljava/util/Map;)V

    const-string p0, "rs"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setReachStNumThreshold(Ljava/util/Map;)V

    const-string p0, "u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setOthers(Ljava/util/Map;)V

    const-string p0, "ts"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setEventTriggerSum(Ljava/util/Map;)V

    const-string p0, "uss"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setUploadSuccessSum(Ljava/util/Map;)V

    const-string p0, "lsp"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setParams(Ljava/util/Map;)V

    const-string p0, "tep"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setTypeErrorParams(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " json2discardDetailInfo error "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static json2durationInfoS(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;
    .locals 16

    const-string v0, "b"

    const-string v1, "durs"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-direct {v2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;

    invoke-direct {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    move-object v3, v4

    goto/16 :goto_2

    :cond_2
    const-string v8, "dur"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->setDuration(J)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "u"

    const-string v10, "t"

    const-string v11, "e"

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 p0, v4

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setSystemTime(J)V

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setUpTime(J)V

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getBegin()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setElapsedRealTime(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 p0, v4

    :goto_1
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setSystemTime(J)V

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setUpTime(J)V

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfo;->getEnd()Lcom/vivo/vcodeimpl/event/session/TimeRecorder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/vivo/vcodeimpl/event/session/TimeRecorder;->setElapsedRealTime(J)V

    :cond_4
    move-object/from16 v3, p0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v2

    :goto_3
    sget-object v1, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " json2durationInfoS error "

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method public static json2map(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static json2moduleArray(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "pkgName"

    const-string v2, "versionName"

    const-string v3, "versionCode"

    const-string v4, "moduleId"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v6

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge p0, v8, :cond_9

    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-direct {v9}, Lcom/vivo/vcode/bean/ModuleInfo;-><init>()V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/vivo/vcode/bean/ModuleInfo;->setModuleId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/vivo/vcode/bean/ModuleInfo;->setVersionCode(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/vivo/vcode/bean/ModuleInfo;->setVersionName(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/vivo/vcode/bean/ModuleInfo;->setPkgName(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/vivo/vcode/bean/ModuleInfo;->setType(I)V

    :cond_7
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_9
    invoke-static {v5}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_a

    return-object v5

    :goto_3
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " json2moduleArray error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return-object v6
.end method

.method public static json2qualityInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;
    .locals 7

    const-string v0, "aid"

    const-string v1, "mid"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-direct {v2}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fcm"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFsCum(J)V

    const-string p0, "ftd"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFsTd(J)V

    const-string p0, "uss"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setUploadSuccessSum(J)V

    const-string p0, "frq"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFrequent(J)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setModuleId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setAppModuleId(Ljava/lang/String;)V

    :cond_2
    const-string p0, "fd"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFileDataThreshold(J)V

    const-string p0, "fw"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFileWifiThreshold(J)V

    const-string p0, "t"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setTime(J)V

    const-string p0, "ts"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setEventTriggerSum(J)V

    const-string p0, "du"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setDelayUploadTime(J)V

    const-string p0, "tu"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setTriggerUploadSize(J)V

    const-string p0, "st"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setSaveNumThreshold(J)V

    const-string p0, "cs"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setCurrentStorageSum(J)V

    const-string p0, "mt"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setDataThreshold(J)V

    const-string p0, "wt"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setWifiThreshold(J)V

    const-string p0, "ar"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setAlertReason(I)V

    const-string p0, "tc"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setThreadCount(J)V

    const-string p0, "sv"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setStopVCode(J)V

    const-string p0, "rsv"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setReStartVCode(J)V

    const-string p0, "cf"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getCryptFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setCryptFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;)V

    const-string p0, "mi"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getModuleFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setModuleFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;)V

    const-string p0, "pf"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getParamFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setParamFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;)V

    const-string p0, "uf"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getUploadFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setUploadFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;)V

    const-string p0, "d"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getDiscardInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setDiscardInfo(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;)V

    const-string p0, "um"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getNetworkUsedInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setDataUsed(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)V

    const-string p0, "uw"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getNetworkUsedInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setWifiUsed(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)V

    const-string p0, "ci"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getConfigFailureInfo(Lorg/json/JSONObject;)Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setConfigFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " json2qualityInfo error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static json2singleEvent(Ljava/lang/String;)Lcom/vivo/vcode/bean/SingleEvent;
    .locals 10

    const-string v0, " param is no string , remove"

    const-string v1, "mParams"

    const-string v2, "mRid"

    const-string v3, "mDuration"

    const-string v4, "mStartTime"

    const-string v5, "mEventId"

    const-string v6, "mModuleId"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    new-instance v7, Lcom/vivo/vcode/bean/SingleEvent;

    invoke-direct {v7}, Lcom/vivo/vcode/bean/SingleEvent;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/vivo/vcode/bean/BaseEvent;->setModuleId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/vivo/vcode/bean/BaseEvent;->setEventId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/vivo/vcode/bean/SingleEvent;->setStartTime(J)V

    :cond_3
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/vivo/vcode/bean/SingleEvent;->setDuration(J)V

    :cond_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/vivo/vcode/bean/SingleEvent;->setRid(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isTestMode()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v1}, Lcom/vivo/vcode/bean/SingleEvent;->setParams(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v7

    :goto_2
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " json2singleEvent error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8
.end method

.method public static json2strArray(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return-object p0

    :goto_2
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " json2strArray error "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v1
.end method

.method public static json2versionInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;
    .locals 8

    const-string v0, "mvn"

    const-string v1, "mvc"

    const-string v2, "implVer"

    const-string v3, "sdk"

    const-string v4, "sys"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v5, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    invoke-direct {v5}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setSys(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setSdk(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setImplVer(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setMvc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setMvn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v5

    :goto_1
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " json2versionInfo error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6
.end method

.method public static map2Str(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static map2json(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " map2jsonObject error "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " map2jsonObject error "

    invoke-static {v0, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static map2jsonStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static moduleArray2json(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcode/bean/ModuleInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "moduleId"

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versionCode"

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versionName"

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pkgName"

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object v1, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " moduleArray2json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static paramFailureDetailInfo2json(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "av"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ei"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "p"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->getParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "c"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;->getCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object v1, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " paramFailureDetailInfo2json error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static postEventDataDto2json(Lcom/vivo/vcodeimpl/net/PostEventDataDto;)Ljava/lang/String;
    .locals 17

    const-string v0, "sn"

    const-string v1, "e"

    const-string v2, "asid"

    const-string v3, "guid"

    const-string v4, "gaid"

    const-string v5, "aaid"

    const-string v6, "oaid"

    const-string v7, "vaid"

    const-string v8, "did"

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "gaid_limited"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getGaid_limited()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "dType"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getdType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "nr"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getNr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "tr"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getTr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "adro"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getAdro()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "prd"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getPrd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "model"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getModel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "model2"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getModel2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getDid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getVaid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getOaid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getAaid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getGaid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getGuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getAsid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "cm"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getCm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "et"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getEt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "svs"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getSvs()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "p"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getP()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "rom"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getRom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "custom"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getCustom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "s1Time"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getS1Time()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "s1Type"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getS1Type()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "s2Time"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getS2Time()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "s2Type"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getS2Type()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "sdk"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getSdk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "implVer"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getImplVer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mpkg"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getMpkg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mvc"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getMvc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mvn"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getMvn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ps"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getPs()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "tier"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getTier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "osn"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getOsn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "osv"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getOsv()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getE()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "mid"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getSn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ec"

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getExtCom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->getEvents()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getDid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getSn()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getVaid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getAaid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getOaid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getGaid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getGuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getAsid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getE()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "status"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "reason"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getReason()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "eventId"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getEventId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "sct"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getSct()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "params"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getParams()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "sid"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getSid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "tid"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getTid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "st"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getSt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "to"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getTo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "no"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getNo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "type"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "ms"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getMs()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "duration"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getDuration()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "preParams"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getPreParams()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "rid"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getRid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "pk"

    invoke-virtual {v12}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->getPk()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_0

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "events"

    invoke-static {v11}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v9}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v1, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " postEventDataDto2json error "

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static quality2map(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fcm"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFsCum()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ftd"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFsTd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uss"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getUploadSuccessSum()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "frq"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFrequent()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getAppModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "aid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getAppModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "fd"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFileDataThreshold()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fw"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFileWifiThreshold()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ts"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getEventTriggerSum()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "du"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDelayUploadTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tu"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getTriggerUploadSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "st"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getSaveNumThreshold()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cs"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getCurrentStorageSum()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mt"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDataThreshold()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "wt"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getWifiThreshold()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ar"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getAlertReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tc"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getThreadCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getCryptFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getCryptFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "cf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getModuleFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getModuleFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "mi"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getParamFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getParamFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "pf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getUploadFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getUploadFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "uf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDiscardInfo()Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getDiscardInfo(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "d"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDataUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getNetworkUsedInfo(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "um"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getWifiUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getNetworkUsedInfo(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "uw"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getConfigFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getConfigFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "ci"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v1

    :goto_1
    sget-object v1, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v2, " quality2map error "

    invoke-static {v1, v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static qualityInfo2json(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fcm"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFsCum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ftd"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFsTd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uss"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getUploadSuccessSum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "frq"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFrequent()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getAppModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fd"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFileDataThreshold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fw"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getFileWifiThreshold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getEventTriggerSum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "du"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDelayUploadTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tu"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getTriggerUploadSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "st"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getSaveNumThreshold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cs"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getCurrentStorageSum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mt"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDataThreshold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wt"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getWifiThreshold()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ar"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getAlertReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tc"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getThreadCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sv"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getStopVCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rsv"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getReStartVCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cf"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getCryptFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getCryptFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mi"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getModuleFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getModuleFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pf"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getParamFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getParamFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uf"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getUploadFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getUploadFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDiscardInfo()Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getDiscardInfo(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "um"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDataUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getNetworkUsedInfo(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uw"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getWifiUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->getNetworkUsedInfo(Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ci"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getConfigFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->getConfigFailureInfo(Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " json2qualityInfo error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static requestConfigDto2json(Lcom/vivo/vcodeimpl/net/RequestConfigDto;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "did"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cm"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getCm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prd"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getPrd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "svs"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getSvs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getRom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adro"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getAdro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vs"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getVs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->getMdls()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "mid"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mvs"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->getMvs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ctime"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->getCtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ptime"

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/net/RequestConfigDto$RequestModuleDto;->getPtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "mdls"

    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " requestConfigDto2json error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static strList2json(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->strList2jsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strList2jsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static traceDbEntity2json(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "traceId"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "netLimit"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getNetLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "no"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ms"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getMs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "st"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionInfo"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeExc"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getTimeExc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_id"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventId"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "moduleId"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventTime"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "delayTime"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rid"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "setup"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->isSetup()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getPierceParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pierceParams"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getPierceParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getPreParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preParams"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getPreParams()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "params"

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " traceDbEntity2json error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static versionInfo2json(Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sys"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSys()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "implVer"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getImplVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mvc"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mvn"

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->checkJsonString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodecommon/JsonUtil;->TAG:Ljava/lang/String;

    const-string v1, " versionInfo2json error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
