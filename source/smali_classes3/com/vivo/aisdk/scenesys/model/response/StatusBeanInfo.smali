.class public Lcom/vivo/aisdk/scenesys/model/response/StatusBeanInfo;
.super Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private mStatusBean:Lcom/vivo/aisdk/scenesys/model/base/StatusBean;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getStatusBean()Lcom/vivo/aisdk/scenesys/model/base/StatusBean;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/StatusBeanInfo;->mStatusBean:Lcom/vivo/aisdk/scenesys/model/base/StatusBean;

    return-object p0
.end method

.method public parseData(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/model/base/StatusBean;->parseData(Lorg/json/JSONObject;)Lcom/vivo/aisdk/scenesys/model/base/StatusBean;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/response/StatusBeanInfo;->mStatusBean:Lcom/vivo/aisdk/scenesys/model/base/StatusBean;

    return-void
.end method
