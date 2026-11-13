.class public Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;
.super Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.source "SourceFile"


# instance fields
.field private overDay:Z

.field private time:Lcom/vivo/aisdk/scenesys/model/base/TimePair;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getTime()Lcom/vivo/aisdk/scenesys/model/base/TimePair;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;->time:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    return-object p0
.end method

.method public isOverDay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;->overDay:Z

    return p0
.end method

.method public parseData(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "hour"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "minute"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_1

    if-eq v2, v1, :cond_1

    const-string v1, "overDay"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v3, v1

    :cond_0
    iput-boolean v3, p0, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;->overDay:Z

    :cond_1
    new-instance p1, Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    invoke-direct {p1, v0, v2}, Lcom/vivo/aisdk/scenesys/model/base/TimePair;-><init>(II)V

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/response/WakeSleepInfo;->time:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    return-void
.end method
