.class public abstract Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected msg:Ljava/lang/String;

.field protected resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x138e6

    if-nez p1, :cond_0

    .line 3
    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    .line 4
    const-string p1, "RESPONSE HAS NO Result"

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result v1

    iput v1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    .line 6
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/d/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    .line 10
    const-string p1, "service data parse result null"

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->parseData(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public getResultCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    return p0
.end method

.method public abstract parseData(Lorg/json/JSONObject;)V
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    return-void
.end method
