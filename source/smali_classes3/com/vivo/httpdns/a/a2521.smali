.class public Lcom/vivo/httpdns/a/a2521;
.super Lcom/vivo/httpdns/BaseCollector;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "DefaultCollector"

.field private static final e:Ljava/lang/String; = "211"

.field private static final f:Ljava/lang/String; = "monitor"

.field private static final g:Ljava/lang/String; = "https://moni-onrt-stsdk.vivo.com.cn/client/upload/reportSingleDelay"

.field private static final h:Ljava/lang/String; = "https://moni-ort-stsdk.vivo.com.cn/client/upload/reportSingleImd"

.field private static final i:Ljava/lang/String; = "https://moni-pnrt-stsdk.vivo.com.cn/client/upload/reportTraceDelay"

.field private static final j:Ljava/lang/String; = "https://moni-prt-stsdk.vivo.com.cn/client/upload/reportTraceImd"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/httpdns/BaseCollector;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vivo/httpdns/a/a2521;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/vivo/httpdns/a/a2521;->c:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean p0, p0, Lcom/vivo/httpdns/a/a2521;->c:Z

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lcom/vivo/analytics/config/Config$Builder;

    invoke-direct {p0}, Lcom/vivo/analytics/config/Config$Builder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/vivo/analytics/config/Config$Builder;->setIdentifiers(I)Lcom/vivo/analytics/config/Config$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/analytics/config/Config$Builder;->build()Lcom/vivo/analytics/config/Config;

    move-result-object p0

    const-string v0, "211"

    invoke-static {v0, p0}, Lcom/vivo/analytics/VivoSDKTracker;->setConfig(Ljava/lang/String;Lcom/vivo/analytics/config/Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allowTrackerCollectIdentifiers exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultCollector"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    :try_start_0
    const-string v0, "com.vivo.analytics.VivoSDKTracker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/httpdns/a/a2521;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findSdkTracker throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultCollector"

    invoke-static {v0, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    const-string v0, "211"

    const-string v1, "DefaultCollector"

    :try_start_0
    new-instance v2, Lcom/vivo/analytics/config/Config$Builder;

    invoke-direct {v2}, Lcom/vivo/analytics/config/Config$Builder;-><init>()V

    const-string v3, "https://moni-onrt-stsdk.vivo.com.cn/client/upload/reportSingleDelay"

    invoke-virtual {v2, v3}, Lcom/vivo/analytics/config/Config$Builder;->setSingleDelayUrl(Ljava/lang/String;)Lcom/vivo/analytics/config/Config$Builder;

    move-result-object v3

    const-string v4, "https://moni-ort-stsdk.vivo.com.cn/client/upload/reportSingleImd"

    invoke-virtual {v3, v4}, Lcom/vivo/analytics/config/Config$Builder;->setSingleImdUrl(Ljava/lang/String;)Lcom/vivo/analytics/config/Config$Builder;

    move-result-object v3

    const-string v4, "https://moni-pnrt-stsdk.vivo.com.cn/client/upload/reportTraceDelay"

    invoke-virtual {v3, v4}, Lcom/vivo/analytics/config/Config$Builder;->setTraceDelayUrl(Ljava/lang/String;)Lcom/vivo/analytics/config/Config$Builder;

    move-result-object v3

    const-string v4, "https://moni-prt-stsdk.vivo.com.cn/client/upload/reportTraceImd"

    invoke-virtual {v3, v4}, Lcom/vivo/analytics/config/Config$Builder;->setTraceImdUrl(Ljava/lang/String;)Lcom/vivo/analytics/config/Config$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vivo/analytics/config/Config$Builder;->setOverseaIdentifiers(I)Lcom/vivo/analytics/config/Config$Builder;

    invoke-static {}, Lcom/vivo/httpdns/e/b2521;->f()Lcom/vivo/httpdns/GlobalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/httpdns/e/a2521;->isPrivacyAgreed()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/vivo/httpdns/k/a2521;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/vivo/analytics/config/Config$Builder;->setIdentifiers(I)Lcom/vivo/analytics/config/Config$Builder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v4}, Lcom/vivo/analytics/config/Config$Builder;->setIdentifiers(I)Lcom/vivo/analytics/config/Config$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/vivo/analytics/config/Config$Builder;->setIdentifiers(I)Lcom/vivo/analytics/config/Config$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/vivo/analytics/config/Config$Builder;->setReportEnableWhenNetWorkChange(Z)Lcom/vivo/analytics/config/Config$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    sget-boolean v4, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init XingYun sdk setReportEnableWhenNetWorkChange throwable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/vivo/analytics/config/Config$Builder;->build()Lcom/vivo/analytics/config/Config;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/analytics/VivoSDKTracker;->setConfig(Ljava/lang/String;Lcom/vivo/analytics/config/Config;)V

    iget-object p0, p0, Lcom/vivo/httpdns/a/a2521;->b:Landroid/content/Context;

    const-string v2, "2.5.2.1"

    invoke-static {p0, v0, v2}, Lcom/vivo/analytics/VivoSDKTracker;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_3

    const-string p0, "init XingYun sdk end"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init XingYun sdk exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/httpdns/a/a2521;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/vivo/httpdns/a/a2521;->b()V

    return-void
.end method

.method public onConfigChanged()V
    .locals 1

    invoke-static {}, Lcom/vivo/httpdns/e/b2521;->f()Lcom/vivo/httpdns/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/e/a2521;->isPrivacyAgreed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vivo/httpdns/a/a2521;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/vivo/httpdns/a/a2521;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "DefaultCollector"

    const-string p1, "report event failed for context is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/httpdns/a/a2521;->c:Z

    if-nez v0, :cond_2

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_1

    const-string p0, "DefaultCollector"

    const-string p1, "has no SDK tracker!"

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vivo/httpdns/a/a2521;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vivo/httpdns/a/a2521;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/httpdns/a/a2521;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/vivo/httpdns/a/a2521;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "211"

    invoke-static {v1}, Lcom/vivo/analytics/VivoSDKTracker;->manualReport(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    const-string v2, "DefaultCollector"

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent manualReport exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/vivo/httpdns/a/a2521;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "monitor"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    new-instance v0, Lcom/vivo/analytics/single/SingleEvent;

    const-string v1, "00001|211"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vivo/analytics/single/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "211"

    invoke-static {p0, v0}, Lcom/vivo/analytics/VivoSDKTracker;->onDelayEvent(Ljava/lang/String;Lcom/vivo/analytics/core/event/Event;)V

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_6

    const-string p0, "DefaultCollector"

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "monitor event data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDelayEvent exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultCollector"

    invoke-static {p1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
