.class public Lcom/vivo/vcodeimpl/event/alert/a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/alert/b32101;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getAlertEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/vivo/vcodecommon/JsonUtil;->quality2map(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;)Ljava/util/Map;

    move-result-object v7

    new-instance p0, Lcom/vivo/vcode/bean/SingleEvent;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/TrackerImpl;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/alert/a32101;->b(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->startFusing(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
