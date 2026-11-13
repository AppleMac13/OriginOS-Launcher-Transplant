.class public Lcom/vivo/httpdns/config/Config;
.super Lcom/vivo/httpdns/j/a2521;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation

.annotation runtime Lcom/vivo/httpdns/j/a2521$b2521;
    value = "http-dns-config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/config/Config$c2521;,
        Lcom/vivo/httpdns/config/Config$b2521;,
        Lcom/vivo/httpdns/config/Config$a2521;
    }
.end annotation


# static fields
.field private static final EXPIRE_COUNT:I = 0x3

.field public static final KEY_ACCOUNTID_AND_SECRET:Ljava/lang/String; = "accountId_secret"

.field private static final MIN_TO_MILLIS:J

.field public static final PRE_PARSE_MAX_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Config"


# instance fields
.field private accountId:Ljava/lang/String;

.field private accountId_secret:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        group = 0x1
        value = "accountId_secret"
    .end annotation
.end field

.field private allowHttpOnly:Z
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "allowHttpOnly"
    .end annotation
.end field

.field private backDomains:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "backDomains"
    .end annotation
.end field

.field private backupHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private cacheTime:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "cacheTime"
    .end annotation
.end field

.field private dataVersion:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "dataVersion"
    .end annotation
.end field

.field private delayTime:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "delayTime"
    .end annotation
.end field

.field private directGuaranteedDomainIps:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "ipDirectStrategy"
    .end annotation
.end field

.field private dispersionDuration:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "dispersionDuration"
    .end annotation
.end field

.field private errorIpsOrRegexs:[Ljava/lang/String;

.field private errorIpsStr:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "errorIpsOrRegexs"
    .end annotation
.end field

.field private expireCount:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "expireCount"
    .end annotation
.end field

.field private expireTime:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "expireTime"
    .end annotation
.end field

.field private forbiden:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "forbiden"
    .end annotation
.end field

.field private guaranteedDomainIpsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpServerIps:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "httpServerIps"
    .end annotation
.end field

.field private httpsServerIps:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "httpsServerIps"
    .end annotation
.end field

.field private ipGuaranteedEnable:Z
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "ipDirectGuaranteedEnable"
    .end annotation
.end field

.field private linkSwitch:Z
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "linkSwitch"
    .end annotation
.end field

.field private localDnsTimeout:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "localDnsTimeout"
    .end annotation
.end field

.field private monitorSwitch:Z
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "monitorSwitch"
    .end annotation
.end field

.field private optimisticList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimisticListStr:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "optimisticList"
    .end annotation
.end field

.field private optimisticSwitch:Z
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "optimisticSwitch"
    .end annotation
.end field

.field private optimisticTime:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "optimisticTime"
    .end annotation
.end field

.field private preParseDomains:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "preParseDomains"
    .end annotation
.end field

.field private preParseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preParseSwitch:Z
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "preParseSwitch"
    .end annotation
.end field

.field private provider:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "provider"
    .end annotation
.end field

.field private sampleRatio:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "SampleRatio"
    .end annotation
.end field

.field private scheme:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "scheme"
    .end annotation
.end field

.field private secret:Ljava/lang/String;

.field private volatile status:I

.field private strategy:I
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "firstEnable"
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private updateTime:J
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "last-update-time"
    .end annotation
.end field

.field private whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whiteListStr:Ljava/lang/String;
    .annotation runtime Lcom/vivo/httpdns/j/a2521$c2521;
        value = "blackList"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vivo/httpdns/config/Config;->MIN_TO_MILLIS:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/j/a2521;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vivo/httpdns/config/Config;->updateTime:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/vivo/httpdns/config/Config;->provider:I

    iput v0, p0, Lcom/vivo/httpdns/config/Config;->cacheTime:I

    iput v0, p0, Lcom/vivo/httpdns/config/Config;->scheme:I

    const-string v1, "00000"

    iput-object v1, p0, Lcom/vivo/httpdns/config/Config;->accountId:Ljava/lang/String;

    const-string v1, "00000@@"

    iput-object v1, p0, Lcom/vivo/httpdns/config/Config;->accountId_secret:Ljava/lang/String;

    const-string v1, "100"

    iput-object v1, p0, Lcom/vivo/httpdns/config/Config;->sampleRatio:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vivo/httpdns/config/Config;->expireCount:I

    iput v1, p0, Lcom/vivo/httpdns/config/Config;->status:I

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/j/a2521;->readAll(Z)Lcom/vivo/httpdns/j/a2521;

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load local config ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Config"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private compareTime(JJLjava/lang/String;)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v0, 0x1

    const-string v1, "Config"

    if-gtz p0, :cond_1

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "compareTime: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " compare time, update time <= 0!!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compare time of "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", current time: "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", last time: "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", diff time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timeGap: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p0, v4, p3

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public getBackupHost(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->backupHostMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->backupHostMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->backDomains:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vivo/httpdns/config/Config;->backDomains:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mainDomain"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "backupDomain"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->backupHostMap:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBackupHost Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Config"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->backupHostMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->backupHostMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method public getCacheTime()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->cacheTime:I

    return p0
.end method

.method public getDataVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->dataVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getDelayTime()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->delayTime:I

    return p0
.end method

.method public getDispersionDuration()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->dispersionDuration:I

    return p0
.end method

.method public getErrorIpsOrRegexs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->errorIpsOrRegexs:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->errorIpsStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/httpdns/k/b2521;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->errorIpsOrRegexs:[Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->errorIpsOrRegexs:[Ljava/lang/String;

    return-object p0
.end method

.method public getGuaranteedIps(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->guaranteedDomainIpsMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->guaranteedDomainIpsMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->directGuaranteedDomainIps:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vivo/httpdns/config/Config;->directGuaranteedDomainIps:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "domain"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vivo/httpdns/config/Config;->guaranteedDomainIpsMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGuaranteedIps has exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Config"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->guaranteedDomainIpsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->guaranteedDomainIpsMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public getHttpServerIps()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->httpServerIps:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpsServerIps()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->httpsServerIps:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalDnsTimeout()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->localDnsTimeout:I

    return p0
.end method

.method public getOptimisticList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->optimisticList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vivo/httpdns/config/Config;->optimisticListStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->optimisticListStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOptimisticList Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config"

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->optimisticList:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->optimisticList:Ljava/util/List;

    return-object p0
.end method

.method public getOptimisticTime()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->optimisticTime:I

    return p0
.end method

.method public getPreParseList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->preParseList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vivo/httpdns/config/Config;->preParseDomains:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->preParseDomains:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreParseList has exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config"

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->preParseList:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->preParseList:Ljava/util/List;

    return-object p0
.end method

.method public getProvider()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->provider:I

    return p0
.end method

.method public getSampleRatio()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->sampleRatio:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSampleRatio has exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Config"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->secret:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->status:I

    return p0
.end method

.method public getStrategy()I
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->strategy:I

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getWhiteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->whiteList:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vivo/httpdns/config/Config;->whiteListStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->whiteListStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWhiteList Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config"

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->whiteList:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->whiteList:Ljava/util/List;

    return-object p0
.end method

.method public isAllowHttpOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/config/Config;->allowHttpOnly:Z

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/httpdns/config/Config;->accountId:Ljava/lang/String;

    const-string v1, "00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->secret:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForbiden()Z
    .locals 0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->forbiden:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForceUpdate()Z
    .locals 4

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/vivo/httpdns/config/Config;->expireCount:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    iput v3, p0, Lcom/vivo/httpdns/config/Config;->expireCount:I

    invoke-virtual {p0}, Lcom/vivo/httpdns/j/a2521;->commit()Z

    return v1

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/vivo/httpdns/config/Config;->expireCount:I

    invoke-virtual {p0}, Lcom/vivo/httpdns/j/a2521;->commit()Z

    return v3
.end method

.method public isHttps()Z
    .locals 1

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->scheme:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIpGuaranteedEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/config/Config;->ipGuaranteedEnable:Z

    return p0
.end method

.method public isLinkSwitchOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/config/Config;->linkSwitch:Z

    return p0
.end method

.method public isMonitorAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/config/Config;->monitorSwitch:Z

    return p0
.end method

.method public isOptimisticSwitchOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/config/Config;->optimisticSwitch:Z

    return p0
.end method

.method public isPreParseSwitchOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/httpdns/config/Config;->preParseSwitch:Z

    return p0
.end method

.method public isRefreshExpired()Z
    .locals 7

    iget v0, p0, Lcom/vivo/httpdns/config/Config;->expireTime:I

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-wide v1, p0, Lcom/vivo/httpdns/config/Config;->updateTime:J

    int-to-long v3, v0

    sget-wide v5, Lcom/vivo/httpdns/config/Config;->MIN_TO_MILLIS:J

    mul-long/2addr v3, v5

    const-string v5, "request api config of refresh"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vivo/httpdns/config/Config;->compareTime(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setAccountId(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public setAccountIdSecret(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->accountId_secret:Ljava/lang/String;

    return-object p0
.end method

.method public setAllowHttpOnly(Z)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/config/Config;->allowHttpOnly:Z

    return-object p0
.end method

.method public setBackDomains(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 5

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->backDomains:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mainDomain"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "backupDomain"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->backupHostMap:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackDomains Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config"

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public setCacheTime(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->cacheTime:I

    return-object p0
.end method

.method public setDataVersion(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->dataVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setDelayTime(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->delayTime:I

    return-object p0
.end method

.method public setDispersionDuration(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->dispersionDuration:I

    return-object p0
.end method

.method public setErrorIpsStr(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->errorIpsStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/vivo/httpdns/k/b2521;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->errorIpsOrRegexs:[Ljava/lang/String;

    return-object p0
.end method

.method public setExpireTime(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->expireTime:I

    return-object p0
.end method

.method public setForbiden(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->forbiden:I

    return-object p0
.end method

.method public setGuaranteedDomainIps(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 5

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->directGuaranteedDomainIps:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "domain"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ips"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->guaranteedDomainIpsMap:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGuaranteedDomainIps has exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config"

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public setHttpServerIps(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->httpServerIps:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpsServerIps(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->httpsServerIps:Ljava/lang/String;

    return-object p0
.end method

.method public setIpGuaranteedEnable(Z)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/config/Config;->ipGuaranteedEnable:Z

    return-object p0
.end method

.method public setLinkSwitch(Z)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/config/Config;->linkSwitch:Z

    return-object p0
.end method

.method public setLocalDnsTimeout(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->localDnsTimeout:I

    return-object p0
.end method

.method public setMonitorSwitch(Z)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/config/Config;->monitorSwitch:Z

    return-object p0
.end method

.method public setOptimisticList(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 3

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->optimisticListStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->optimisticList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptimisticList Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config"

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public setOptimisticSwitch(Z)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/config/Config;->optimisticSwitch:Z

    return-object p0
.end method

.method public setOptimisticTime(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->optimisticTime:I

    return-object p0
.end method

.method public setPreParseDomains(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 3

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->preParseDomains:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->preParseList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreParseDomains has exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config"

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public setPreParseSwitch(Z)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/httpdns/config/Config;->preParseSwitch:Z

    return-object p0
.end method

.method public setProvider(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->provider:I

    return-object p0
.end method

.method public setSampleRatio(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->sampleRatio:Ljava/lang/String;

    return-object p0
.end method

.method public setScheme(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->scheme:I

    return-object p0
.end method

.method public setSecret(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->secret:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->status:I

    return-void
.end method

.method public setStrategy(I)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput p1, p0, Lcom/vivo/httpdns/config/Config;->strategy:I

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateTime(J)Lcom/vivo/httpdns/config/Config;
    .locals 0

    iput-wide p1, p0, Lcom/vivo/httpdns/config/Config;->updateTime:J

    return-object p0
.end method

.method public setWhiteList(Ljava/lang/String;)Lcom/vivo/httpdns/config/Config;
    .locals 3

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->whiteListStr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/vivo/httpdns/config/Config;->whiteList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWhiteList Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Config"

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public shouldShiftServer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/vivo/httpdns/config/Config;->status:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public splitCombinedValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountId_secret"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Lcom/vivo/httpdns/config/Config;->accountId_secret:Ljava/lang/String;

    const-string p1, "@@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    aget-object v0, p1, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/vivo/httpdns/config/Config;->accountId:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/vivo/httpdns/config/Config;->secret:Ljava/lang/String;

    :cond_1
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "Config"

    const-string p1, "split value: accountId, secret"

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public success()Lcom/vivo/httpdns/config/Config;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/httpdns/config/Config;->updateTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/httpdns/config/Config;->expireCount:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/vivo/httpdns/config/Config;->status:I

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Config"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/httpdns/j/a2521;->commit()Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/httpdns/config/Config;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/config/Config;->provider:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/config/Config;->strategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/config/Config;->cacheTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/config/Config;->scheme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/config/Config;->expireTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expireCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/config/Config;->expireCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forbiden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/httpdns/config/Config;->forbiden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", monitorSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/httpdns/config/Config;->monitorSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/httpdns/config/Config;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->secret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", token=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpServerIps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->httpServerIps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpsServerIps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->httpsServerIps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dataVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->dataVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", allowHttpOnly="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/config/Config;->allowHttpOnly:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", whiteList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->whiteListStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", optimisticSwitch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/config/Config;->optimisticSwitch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", optimisticTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/httpdns/config/Config;->optimisticTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", optimisticList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->optimisticListStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", linkSwitch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/config/Config;->linkSwitch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", localDnsTimeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/httpdns/config/Config;->localDnsTimeout:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorIpsStr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->errorIpsStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dispersionDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/httpdns/config/Config;->dispersionDuration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", backDomains=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->backDomains:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preParseSwitch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/config/Config;->preParseSwitch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", preParseDomains=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->preParseDomains:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ipDirectGuaranteedEnable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/config/Config;->ipGuaranteedEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", directGuaranteedDomainIps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/httpdns/config/Config;->directGuaranteedDomainIps:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", errorIpsOrRegexs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/config/Config;->errorIpsOrRegexs:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
