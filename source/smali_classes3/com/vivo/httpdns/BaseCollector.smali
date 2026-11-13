.class public abstract Lcom/vivo/httpdns/BaseCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseCollector"


# instance fields
.field private comParams:Lcom/vivo/httpdns/h/b2521;

.field private config:Lcom/vivo/httpdns/config/Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dealEvent(Lcom/vivo/httpdns/a/b2521;)V
    .locals 5

    iget-object v0, p0, Lcom/vivo/httpdns/BaseCollector;->config:Lcom/vivo/httpdns/config/Config;

    const-string v1, "BaseCollector"

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "monitor data is disabled for empty config!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isMonitorAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "monitor data is disabled by config!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-boolean v2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "random:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sample ratio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vivo/httpdns/BaseCollector;->config:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v4}, Lcom/vivo/httpdns/config/Config;->getSampleRatio()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/vivo/httpdns/BaseCollector;->config:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->getSampleRatio()I

    move-result v3

    if-le v0, v3, :cond_6

    if-eqz v2, :cond_5

    const-string p0, "this Event is out of sampling range"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/vivo/httpdns/BaseCollector;->comParams:Lcom/vivo/httpdns/h/b2521;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vivo/httpdns/h/b2521;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/a/b2521;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/httpdns/BaseCollector;->comParams:Lcom/vivo/httpdns/h/b2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/h/b2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/a/b2521;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/httpdns/BaseCollector;->comParams:Lcom/vivo/httpdns/h/b2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/h/b2521;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/a/b2521;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/httpdns/BaseCollector;->comParams:Lcom/vivo/httpdns/h/b2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/h/b2521;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/a/b2521;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/vivo/httpdns/BaseCollector;->config:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getStrategy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/a/b2521;->a(I)V

    invoke-virtual {p1}, Lcom/vivo/httpdns/a/b2521;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/BaseCollector;->onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public init(Landroid/content/Context;Lcom/vivo/httpdns/config/Config;Lcom/vivo/httpdns/h/b2521;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vivo/httpdns/BaseCollector;->config:Lcom/vivo/httpdns/config/Config;

    .line 2
    iput-object p3, p0, Lcom/vivo/httpdns/BaseCollector;->comParams:Lcom/vivo/httpdns/h/b2521;

    .line 3
    invoke-virtual {p0, p1}, Lcom/vivo/httpdns/BaseCollector;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigChanged()V
    .locals 0

    return-void
.end method

.method public abstract onEvent(Ljava/lang/String;)V
.end method
