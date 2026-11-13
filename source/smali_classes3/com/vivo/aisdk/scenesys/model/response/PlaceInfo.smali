.class public Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;
.super Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;
.source "SourceFile"


# static fields
.field public static final COOR_TYPE_BD09:I = 0x1

.field public static final COOR_TYPE_WGS84:I


# instance fields
.field private coorType:I

.field private enterTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

.field private lat:D

.field private leaveTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

.field private lng:D

.field private radius:D

.field private wifiBSSID:Ljava/lang/String;

.field private wifiBSSIDList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/scenesys/model/base/ISceneResult;-><init>(Lcom/vivo/aisdk/scenesys/model/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public getCoorType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->coorType:I

    return p0
.end method

.method public getEnterTime()Lcom/vivo/aisdk/scenesys/model/base/TimePair;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->enterTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    return-object p0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lat:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lat:D

    return-wide v0
.end method

.method public getLeaveTime()Lcom/vivo/aisdk/scenesys/model/base/TimePair;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->leaveTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    return-object p0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lng:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lng:D

    return-wide v0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->radius:D

    return-wide v0
.end method

.method public getWifiBSSID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->wifiBSSID:Ljava/lang/String;

    return-object p0
.end method

.method public getWifiBSSIDList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->wifiBSSIDList:Ljava/lang/String;

    return-object p0
.end method

.method public parseData(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "lat"

    const-wide/high16 v1, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lat:D

    const-string v0, "lng"

    const-wide/high16 v1, -0x3f97000000000000L    # -200.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lng:D

    const-string v0, "radius"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->radius:D

    const-string v0, "coordinate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->coorType:I

    const-string v0, "enterTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/vivo/aisdk/scenesys/d/a;->a(J)Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->enterTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    const-string v0, "leaveTime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vivo/aisdk/scenesys/d/a;->a(J)Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->leaveTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    const-string v0, "wifiBSSID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->wifiBSSID:Ljava/lang/String;

    const-string v0, "wifiBSSIDList"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->wifiBSSIDList:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceInfo{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", coorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->coorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->enterTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->leaveTime:Lcom/vivo/aisdk/scenesys/model/base/TimePair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiBSSID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->wifiBSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiBSSIDList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/aisdk/scenesys/model/response/PlaceInfo;->wifiBSSIDList:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
