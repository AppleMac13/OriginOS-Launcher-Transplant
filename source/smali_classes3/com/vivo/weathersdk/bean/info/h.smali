.class public Lcom/vivo/weathersdk/bean/info/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private background:I

.field private condition:Ljava/lang/String;

.field private conditionCode:Ljava/lang/String;

.field private countryname:Ljava/lang/String;

.field private currentdate:Ljava/lang/String;

.field private invalid:I

.field private lastHourTemp:Ljava/lang/String;

.field private liveIcon:I

.field private liveNewIcon:I

.field private new_bg:I

.field private releaseTime:Ljava/lang/String;

.field private temp:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private uvIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vivo/weathersdk/bean/info/h;->new_bg:I

    .line 3
    iput v0, p0, Lcom/vivo/weathersdk/bean/info/h;->invalid:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vivo/weathersdk/bean/info/h;->uvIndex:I

    .line 5
    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->condition:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/vivo/weathersdk/bean/info/h;->temp:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/vivo/weathersdk/bean/info/h;->liveIcon:I

    .line 8
    iput p4, p0, Lcom/vivo/weathersdk/bean/info/h;->background:I

    .line 9
    iput-object p5, p0, Lcom/vivo/weathersdk/bean/info/h;->releaseTime:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/vivo/weathersdk/bean/info/h;->url:Ljava/lang/String;

    .line 11
    iput p7, p0, Lcom/vivo/weathersdk/bean/info/h;->liveNewIcon:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->condition:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/vivo/weathersdk/bean/info/h;->temp:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/vivo/weathersdk/bean/info/h;->liveIcon:I

    .line 16
    iput p4, p0, Lcom/vivo/weathersdk/bean/info/h;->background:I

    .line 17
    iput-object p5, p0, Lcom/vivo/weathersdk/bean/info/h;->releaseTime:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/vivo/weathersdk/bean/info/h;->url:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/vivo/weathersdk/bean/info/h;->lastHourTemp:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/vivo/weathersdk/bean/info/h;->currentdate:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lcom/vivo/weathersdk/bean/info/h;->countryname:Ljava/lang/String;

    .line 22
    iput p10, p0, Lcom/vivo/weathersdk/bean/info/h;->new_bg:I

    .line 23
    iput-object p11, p0, Lcom/vivo/weathersdk/bean/info/h;->updateTime:Ljava/lang/String;

    .line 24
    iput p12, p0, Lcom/vivo/weathersdk/bean/info/h;->invalid:I

    .line 25
    iput-object p13, p0, Lcom/vivo/weathersdk/bean/info/h;->conditionCode:Ljava/lang/String;

    .line 26
    iput p14, p0, Lcom/vivo/weathersdk/bean/info/h;->uvIndex:I

    .line 27
    iput p15, p0, Lcom/vivo/weathersdk/bean/info/h;->liveNewIcon:I

    return-void
.end method


# virtual methods
.method public getBackground()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/h;->background:I

    return p0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->condition:Ljava/lang/String;

    return-object p0
.end method

.method public getConditionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->conditionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryname()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->countryname:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentdate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->currentdate:Ljava/lang/String;

    return-object p0
.end method

.method public getInvalid()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/h;->invalid:I

    return p0
.end method

.method public getLastHourTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->lastHourTemp:Ljava/lang/String;

    return-object p0
.end method

.method public getLiveIcon()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/h;->liveIcon:I

    return p0
.end method

.method public getLiveNewIcon()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/h;->liveNewIcon:I

    return p0
.end method

.method public getNew_bg()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/h;->new_bg:I

    return p0
.end method

.method public getReleaseTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->releaseTime:Ljava/lang/String;

    return-object p0
.end method

.method public getTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->temp:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->updateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/h;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getUvIndex()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/h;->uvIndex:I

    return p0
.end method

.method public setBackground(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/h;->background:I

    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->condition:Ljava/lang/String;

    return-void
.end method

.method public setConditionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->conditionCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->countryname:Ljava/lang/String;

    return-void
.end method

.method public setCurrentdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->currentdate:Ljava/lang/String;

    return-void
.end method

.method public setInvalid(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/h;->invalid:I

    return-void
.end method

.method public setLastHourTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->lastHourTemp:Ljava/lang/String;

    return-void
.end method

.method public setLiveIcon(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/h;->liveIcon:I

    return-void
.end method

.method public setLiveNewIcon(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/h;->liveNewIcon:I

    return-void
.end method

.method public setNew_bg(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/h;->new_bg:I

    return-void
.end method

.method public setReleaseTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->releaseTime:Ljava/lang/String;

    return-void
.end method

.method public setTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->temp:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/h;->url:Ljava/lang/String;

    return-void
.end method

.method public setUvIndex(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/h;->uvIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(condition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->condition:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", temp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->temp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", liveIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/weathersdk/bean/info/h;->liveIcon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", background:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/weathersdk/bean/info/h;->background:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", releaseTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->releaseTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", lastHourTemp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->lastHourTemp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", currentdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->currentdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", countryname:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->countryname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", new_bg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/weathersdk/bean/info/h;->new_bg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", updateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/h;->updateTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/weathersdk/bean/info/h;->invalid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", conditionCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/weathersdk/bean/info/h;->conditionCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", uvIndex:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/weathersdk/bean/info/h;->uvIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", liveNewIcon:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/h;->liveNewIcon:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
