.class public Lcom/vivo/weathersdk/bean/info/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private added:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private cityName:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private local:Z

.field private notice:Z

.field private parent_city:Ljava/lang/String;

.field private parent_id:Ljava/lang/String;

.field private pm25Url:Ljava/lang/String;

.field private recommend:Z

.field private timeZone:Ljava/lang/String;

.field private uvIndexLevel:I

.field private uvIndexUrl:Ljava/lang/String;

.field private widgtSelected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->cityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/weathersdk/bean/info/c;->cityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/weathersdk/bean/info/c;->timeZone:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vivo/weathersdk/bean/info/c;->local:Z

    iput-boolean p5, p0, Lcom/vivo/weathersdk/bean/info/c;->recommend:Z

    iput-boolean p6, p0, Lcom/vivo/weathersdk/bean/info/c;->notice:Z

    iput-boolean p7, p0, Lcom/vivo/weathersdk/bean/info/c;->widgtSelected:Z

    iput-object p8, p0, Lcom/vivo/weathersdk/bean/info/c;->countryCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_id:Ljava/lang/String;

    iput-object p10, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_city:Ljava/lang/String;

    iput-object p11, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/vivo/weathersdk/bean/info/c;->pm25Url:Ljava/lang/String;

    iput-object p13, p0, Lcom/vivo/weathersdk/bean/info/c;->added:Ljava/lang/String;

    iput p14, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexLevel:I

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->added:Ljava/lang/String;

    return-object p0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->cityId:Ljava/lang/String;

    return-object p0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getParentCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_city:Ljava/lang/String;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_id:Ljava/lang/String;

    return-object p0
.end method

.method public getParent_city()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_city:Ljava/lang/String;

    return-object p0
.end method

.method public getParent_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_id:Ljava/lang/String;

    return-object p0
.end method

.method public getPm25Url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->pm25Url:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public getUvIndexLevel()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexLevel:I

    return p0
.end method

.method public getUvIndexUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isLocal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/weathersdk/bean/info/c;->local:Z

    return p0
.end method

.method public isNotice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/weathersdk/bean/info/c;->notice:Z

    return p0
.end method

.method public isRecommend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/weathersdk/bean/info/c;->recommend:Z

    return p0
.end method

.method public isWidgtSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/weathersdk/bean/info/c;->widgtSelected:Z

    return p0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->added:Ljava/lang/String;

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/weathersdk/bean/info/c;->local:Z

    return-void
.end method

.method public setNotice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/weathersdk/bean/info/c;->notice:Z

    return-void
.end method

.method public setParentCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_city:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_id:Ljava/lang/String;

    return-void
.end method

.method public setParent_city(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_city:Ljava/lang/String;

    return-void
.end method

.method public setParent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_id:Ljava/lang/String;

    return-void
.end method

.method public setPm25Url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->pm25Url:Ljava/lang/String;

    return-void
.end method

.method public setRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/weathersdk/bean/info/c;->recommend:Z

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public setUvIndexLevel(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexLevel:I

    return-void
.end method

.method public setUvIndexUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexUrl:Ljava/lang/String;

    return-void
.end method

.method public setWidgtSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/weathersdk/bean/info/c;->widgtSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", timeZone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/c;->timeZone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/weathersdk/bean/info/c;->local:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", recommend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/weathersdk/bean/info/c;->recommend:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", notice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/weathersdk/bean/info/c;->notice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", widgtSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/weathersdk/bean/info/c;->widgtSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", countryCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/c;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", parent_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", parent_city:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/c;->parent_city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", uvIndexUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", pm25Url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/c;->pm25Url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", added:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/c;->added:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", uvIndexLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/c;->uvIndexLevel:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
