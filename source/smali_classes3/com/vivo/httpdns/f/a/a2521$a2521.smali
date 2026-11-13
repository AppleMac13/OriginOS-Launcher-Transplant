.class Lcom/vivo/httpdns/f/a/a2521$a2521;
.super Lcom/vivo/httpdns/e/l2521;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/httpdns/f/a/a2521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a2521"
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "allowHttpOnly"

.field private static final B:Ljava/lang/String; = "optimisticSwitch"

.field private static final C:Ljava/lang/String; = "optimisticTime"

.field private static final D:Ljava/lang/String; = "optimisticList"

.field private static final E:Ljava/lang/String; = "linkSwitch"

.field private static final F:Ljava/lang/String; = "localDnsTimeout"

.field private static final G:Ljava/lang/String; = "providerInfo"

.field private static final H:Ljava/lang/String; = "accountId"

.field private static final I:Ljava/lang/String; = "httpServerIps"

.field private static final J:Ljava/lang/String; = "httpsServerIps"

.field private static final K:Ljava/lang/String; = "secret"

.field private static final L:Ljava/lang/String; = "token"

.field private static final d:I = 0x0

.field private static final e:I = 0x7530

.field private static final f:I = 0x1

.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "retcode"

.field private static final i:Ljava/lang/String; = "data"

.field private static final j:Ljava/lang/String; = "dataVersion"

.field private static final k:Ljava/lang/String; = "backDomains"

.field private static final l:Ljava/lang/String; = "expireTime"

.field private static final m:Ljava/lang/String; = "scheme"

.field private static final n:Ljava/lang/String; = "provider"

.field private static final o:Ljava/lang/String; = "forbiden"

.field private static final p:Ljava/lang/String; = "monitorSwitch"

.field private static final q:Ljava/lang/String; = "monitorSampleRatio"

.field private static final r:Ljava/lang/String; = "firstEnable"

.field private static final s:Ljava/lang/String; = "cacheTime"

.field private static final t:Ljava/lang/String; = "errorIpsOrRegexs"

.field private static final u:Ljava/lang/String; = "dispersionDuration"

.field private static final v:Ljava/lang/String; = "whiteList"

.field private static final w:Ljava/lang/String; = "preParseDomains"

.field private static final x:Ljava/lang/String; = "preParseSwitch"

.field private static final y:Ljava/lang/String; = "ipDirectGuaranteedEnable"

.field private static final z:Ljava/lang/String; = "ipDirectStrategy"


# instance fields
.field final b:Lorg/json/JSONObject;

.field final c:Lcom/vivo/httpdns/config/Config;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/vivo/httpdns/config/Config;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "v-parse-config"

    invoke-direct {p0, v1, v0}, Lcom/vivo/httpdns/e/l2521;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vivo/httpdns/f/a/a2521$a2521;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->b:Lorg/json/JSONObject;

    const-string v2, "retcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ConfigUpdateInterceptor"

    if-eqz v1, :cond_1

    const/16 v3, 0x7530

    if-eq v1, v3, :cond_1

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request config failed!!, code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->b:Lorg/json/JSONObject;

    const-string v4, "dataVersion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->b:Lorg/json/JSONObject;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    goto/16 :goto_8

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    sget-boolean v3, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config data is null!, code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->success()Lcom/vivo/httpdns/config/Config;

    return-void

    :cond_5
    const-string v1, "backDomains"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vivo/httpdns/config/Config;->setBackDomains(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    :cond_6
    const-string v1, "whiteList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vivo/httpdns/config/Config;->setWhiteList(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    :cond_7
    const-string v1, "preParseDomains"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v6, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vivo/httpdns/config/Config;->setPreParseDomains(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    :cond_8
    const-string v1, "ipDirectStrategy"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v6, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vivo/httpdns/config/Config;->setGuaranteedDomainIps(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    :cond_9
    const-string v1, "optimisticList"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v6, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/vivo/httpdns/config/Config;->setOptimisticList(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    :cond_a
    const-string v1, "dispersionDuration"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sget-boolean v6, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dispersionDuration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v7, "expireTime"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    add-int v8, v1, v1

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-double v10, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    mul-double/2addr v10, v12

    int-to-double v12, v1

    sub-double/2addr v10, v12

    double-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eqz v6, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "delayTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-le v7, v1, :cond_d

    add-int/2addr v7, v8

    :cond_d
    const-string v1, "provider"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v8, "firstEnable"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v11, "cacheTime"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "scheme"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "forbiden"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "monitorSwitch"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v9, :cond_e

    move v14, v9

    goto :goto_0

    :cond_e
    move v14, v5

    :goto_0
    const-string v15, "preParseSwitch"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v9, :cond_f

    move v15, v9

    goto :goto_1

    :cond_f
    move v15, v5

    :goto_1
    const-string v5, "ipDirectGuaranteedEnable"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v6

    if-ne v5, v9, :cond_10

    move v5, v9

    goto :goto_2

    :cond_10
    const/4 v5, 0x0

    :goto_2
    const-string v6, "allowHttpOnly"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v18, v2

    if-ne v6, v9, :cond_11

    move v6, v9

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    :goto_3
    const-string v2, "optimisticSwitch"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_12

    move v2, v9

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const-string v9, "optimisticTime"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    const-string v9, "linkSwitch"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :goto_5
    const-string v9, "localDnsTimeout"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v16, v9

    const-string v9, "monitorSampleRatio"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    const-string v9, "errorIpsOrRegexs"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v4, v3}, Lcom/vivo/httpdns/config/Config;->setDataVersion(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/vivo/httpdns/config/Config;->setDelayTime(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/vivo/httpdns/config/Config;->setExpireTime(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vivo/httpdns/config/Config;->setProvider(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/vivo/httpdns/config/Config;->setStrategy(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/vivo/httpdns/config/Config;->setCacheTime(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/vivo/httpdns/config/Config;->setScheme(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/vivo/httpdns/config/Config;->setForbiden(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/vivo/httpdns/config/Config;->setErrorIpsStr(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/vivo/httpdns/config/Config;->setMonitorSwitch(Z)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/vivo/httpdns/config/Config;->setPreParseSwitch(Z)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/config/Config;->setIpGuaranteedEnable(Z)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/vivo/httpdns/config/Config;->setAllowHttpOnly(Z)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    move/from16 v9, v21

    invoke-virtual {v1, v9}, Lcom/vivo/httpdns/config/Config;->setOptimisticSwitch(Z)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/vivo/httpdns/config/Config;->setOptimisticTime(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/config/Config;->setLinkSwitch(Z)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/config/Config;->setLocalDnsTimeout(I)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/config/Config;->setSampleRatio(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    const-string v1, "providerInfo"

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v2, "accountId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secret"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/vivo/httpdns/g/a2521;->t:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accountId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",secret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",token:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-static {v5, v4}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object/from16 v5, v18

    :goto_6
    const-string v4, "httpServerIps"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "httpsServerIps"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-static {v4}, Lcom/vivo/httpdns/k/b2521;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/vivo/httpdns/config/Config;->setHttpServerIps(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    move-result-object v4

    invoke-static {v1}, Lcom/vivo/httpdns/k/b2521;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vivo/httpdns/config/Config;->setHttpsServerIps(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/config/Config;->setAccountId(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vivo/httpdns/config/Config;->setSecret(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_15

    move-object v2, v4

    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v3, v4

    :cond_16
    iget-object v1, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@@"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/httpdns/config/Config;->setAccountIdSecret(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;

    goto :goto_7

    :cond_17
    move-object/from16 v5, v18

    :goto_7
    iget-object v1, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vivo/httpdns/config/Config;->setUpdateTime(J)Lcom/vivo/httpdns/config/Config;

    iget-object v0, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->success()Lcom/vivo/httpdns/config/Config;

    if-eqz v17, :cond_19

    const-string v0, "update config successfully!"

    invoke-static {v5, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config data array is null!, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/vivo/httpdns/f/a/a2521$a2521;->c:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->success()Lcom/vivo/httpdns/config/Config;

    :cond_19
    :goto_9
    return-void
.end method
