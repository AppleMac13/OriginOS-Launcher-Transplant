.class public Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private labelCode:I

.field private labelId:Ljava/lang/String;

.field private updateTime:J

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseData(Lorg/json/JSONObject;)Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "labelId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "labelCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateTime"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->setLabelId(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->setLabelCode(I)V

    invoke-virtual {p0, v2}, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->setUpdateTime(J)V

    return-object p0
.end method


# virtual methods
.method public getLabelCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->labelCode:I

    return p0
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->labelId:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->updateTime:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setLabelCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->labelCode:I

    return-void
.end method

.method public setLabelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->labelId:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->updateTime:J

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->value:Ljava/lang/String;

    return-void
.end method
