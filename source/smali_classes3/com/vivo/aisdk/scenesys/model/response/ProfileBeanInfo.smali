.class public Lcom/vivo/aisdk/scenesys/model/response/ProfileBeanInfo;
.super Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.source "SourceFile"


# instance fields
.field private mProfileBean:Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getProfileBean()Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/ProfileBeanInfo;->mProfileBean:Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;

    return-object p0
.end method

.method public parseData(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;->parseData(Lorg/json/JSONObject;)Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/response/ProfileBeanInfo;->mProfileBean:Lcom/vivo/aisdk/scenesys/model/base/ProfileBean;

    return-void
.end method
