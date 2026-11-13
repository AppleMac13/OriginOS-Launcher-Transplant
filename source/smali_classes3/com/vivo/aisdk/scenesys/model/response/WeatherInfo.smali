.class public Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;
.super Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.source "SourceFile"


# instance fields
.field private final SUNRISE:I

.field private final SUNSET:I

.field private time:Lcom/vivo/aisdk/scenesys/model/base/TimePair;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;->SUNRISE:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;->SUNSET:I

    return-void
.end method


# virtual methods
.method public getTime()Lcom/vivo/aisdk/scenesys/model/base/TimePair;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;->time:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    return-object p0
.end method

.method public parseData(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sunrise"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "sunset"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/scenesys/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/response/WeatherInfo;->time:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    if-nez p1, :cond_1

    const p1, 0x138e6

    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->resultCode:I

    const-string p1, "service data parse time is null "

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;->msg:Ljava/lang/String;

    :cond_1
    return-void
.end method
