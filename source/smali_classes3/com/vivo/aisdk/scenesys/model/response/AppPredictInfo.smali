.class public Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;
.super Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppPredictInfo"


# instance fields
.field private jsonData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getAppPredictData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;->jsonData:Ljava/lang/String;

    return-object p0
.end method

.method public parseData(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/response/AppPredictInfo;->jsonData:Ljava/lang/String;

    return-void
.end method
