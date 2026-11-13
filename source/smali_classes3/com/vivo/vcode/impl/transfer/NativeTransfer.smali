.class public Lcom/vivo/vcode/impl/transfer/NativeTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mModuleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NativeTransfer"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dataEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 11

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalDataSize([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/vivo/vcode/bean/DataEvent;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/vivo/vcode/bean/DataEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {p4}, Lcom/vivo/vcode/Tracker;->onDataEvent(Lcom/vivo/vcode/bean/DataEvent;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->TAG:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    array-length p3, p3

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "<dataEvent>invalid params, moduleId:"

    const-string v3, ", eventId:"

    const-string v5, ", fileName:"

    const-string v7, ", size:"

    const-string v9, ", data length:"

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static init(Ljava/lang/String;Z)V
    .locals 4

    sput-object p0, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->mModuleId:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-string v0, "vcode_ac"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->TAG:Ljava/lang/String;

    const-string v3, "load vcode_ac success: "

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "ms"

    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->TAG:Ljava/lang/String;

    const-string v0, "load vcode_ac error, handle it"

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static isEventEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/vivo/vcode/Tracker;->isEventEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sget-object p2, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<isEventEnabled> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static simpleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/vivo/vcodecommon/RuleUtil;->toMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance p2, Lcom/vivo/vcode/bean/SingleEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    invoke-static {p2}, Lcom/vivo/vcode/Tracker;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<simpleEvent>parse map is null, skip ->"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/vivo/vcode/impl/transfer/NativeTransfer;->TAG:Ljava/lang/String;

    const-string v3, ", eventId:"

    const-string v5, ", params:"

    const-string v1, "<simpleEvent>invalid params, moduleId:"

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
