.class public Lcom/vivo/weathersdk/bean/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private airLevel:Ljava/lang/String;

.field private airLevelCode:I

.field private airValue:Ljava/lang/String;

.field private pm25Value:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevelCode:I

    iput-object p2, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/weathersdk/bean/info/a;->airValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/weathersdk/bean/info/a;->pm25Value:Ljava/lang/String;

    iput-object p5, p0, Lcom/vivo/weathersdk/bean/info/a;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAirLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getAirLevelCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevelCode:I

    return p0
.end method

.method public getAirValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/a;->airValue:Ljava/lang/String;

    return-object p0
.end method

.method public getPm25Value()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/a;->pm25Value:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/a;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setAirLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevel:Ljava/lang/String;

    return-void
.end method

.method public setAirLevelCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevelCode:I

    return-void
.end method

.method public setAirValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/a;->airValue:Ljava/lang/String;

    return-void
.end method

.method public setPm25Value(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/a;->pm25Value:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/a;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(airLevelCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevelCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", airLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/a;->airLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", airValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/a;->airValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", pm25Value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/a;->pm25Value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/a;->url:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
