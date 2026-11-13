.class public Lcom/vivo/aisdk/scenesys/model/base/Bool;
.super Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.source "SourceFile"


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;-><init>()V

    const v0, 0x138e6

    if-nez p1, :cond_0

    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    const-string p1, "RESPONSE HAS NO Result"

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getCode()I

    move-result v1

    iput v1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    iget v1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/vivo/aisdk/scenesys/model/ApiResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/scenesys/d/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/aisdk/scenesys/model/base/Bool;->value:Z

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    const-string p1, "service data parse result null"

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/aisdk/scenesys/model/base/Bool;->value:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parseData(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public value()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/scenesys/model/base/Bool;->value:Z

    return p0
.end method
