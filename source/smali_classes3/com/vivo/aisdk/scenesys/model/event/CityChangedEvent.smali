.class public Lcom/vivo/aisdk/scenesys/model/event/CityChangedEvent;
.super Lcom/vivo/aisdk/scenesys/base/Event;
.source "SourceFile"


# instance fields
.field private level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aisdk/scenesys/base/Event;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/event/CityChangedEvent;->level:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/vivo/aisdk/scenesys/base/Event;-><init>(Z)V

    .line 4
    iput p1, p0, Lcom/vivo/aisdk/scenesys/model/event/CityChangedEvent;->level:I

    return-void
.end method


# virtual methods
.method public getDataJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "level"

    iget p0, p0, Lcom/vivo/aisdk/scenesys/model/event/CityChangedEvent;->level:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getData json error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CityChangedEvent"

    invoke-static {v1, p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventId()I
    .locals 0

    const/16 p0, 0x12d

    return p0
.end method
