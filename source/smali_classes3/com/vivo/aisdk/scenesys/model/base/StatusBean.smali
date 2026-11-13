.class public Lcom/vivo/aisdk/scenesys/model/base/StatusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StatusBean"


# instance fields
.field private endTimeInMill:J

.field private parentId:Ljava/lang/String;

.field private startTimeInMill:J

.field private statusDescription:Ljava/lang/String;

.field private statusId:Ljava/lang/String;

.field private statusValue:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseData(Lorg/json/JSONObject;)Lcom/vivo/aisdk/scenesys/model/base/StatusBean;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "statusId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startTimeInMill"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "endTimeInMill"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "tag"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "parentId"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;

    invoke-direct {v7}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;-><init>()V

    invoke-virtual {v7, v0}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->setStatusId(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->setStatusValue(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->setStartTimeInMill(J)V

    invoke-virtual {v7, v4, v5}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->setEndTimeInMill(J)V

    invoke-virtual {v7, v6}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->setTag(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->setParentId(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public getEndTimeInMill()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->endTimeInMill:J

    return-wide v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->parentId:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTimeInMill()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->startTimeInMill:J

    return-wide v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->statusDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->statusId:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->statusValue:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setEndTimeInMill(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->endTimeInMill:J

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setStartTimeInMill(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->startTimeInMill:J

    return-void
.end method

.method public setStatusDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method public setStatusId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->statusId:Ljava/lang/String;

    return-void
.end method

.method public setStatusValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->statusValue:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->tag:Ljava/lang/String;

    return-void
.end method
