.class public Lcom/vivo/weathersdk/bean/info/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bodyTemp:Ljava/lang/String;

.field private humidity:Ljava/lang/String;

.field private moonRise:Ljava/lang/String;

.field private moonSet:Ljava/lang/String;

.field private presure:Ljava/lang/String;

.field private sunRise:Ljava/lang/String;

.field private sunSet:Ljava/lang/String;

.field private winDir:Ljava/lang/String;

.field private winPow:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->sunRise:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vivo/weathersdk/bean/info/e;->sunSet:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vivo/weathersdk/bean/info/e;->bodyTemp:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vivo/weathersdk/bean/info/e;->humidity:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vivo/weathersdk/bean/info/e;->winDir:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vivo/weathersdk/bean/info/e;->winPow:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/vivo/weathersdk/bean/info/e;->presure:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/vivo/weathersdk/bean/info/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p8, p0, Lcom/vivo/weathersdk/bean/info/e;->moonRise:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/vivo/weathersdk/bean/info/e;->moonSet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBodyTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->bodyTemp:Ljava/lang/String;

    return-object p0
.end method

.method public getHumidity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->humidity:Ljava/lang/String;

    return-object p0
.end method

.method public getMoonRise()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->moonRise:Ljava/lang/String;

    return-object p0
.end method

.method public getMoonSet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->moonSet:Ljava/lang/String;

    return-object p0
.end method

.method public getPresure()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->presure:Ljava/lang/String;

    return-object p0
.end method

.method public getSunRise()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->sunRise:Ljava/lang/String;

    return-object p0
.end method

.method public getSunSet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->sunSet:Ljava/lang/String;

    return-object p0
.end method

.method public getWinDir()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->winDir:Ljava/lang/String;

    return-object p0
.end method

.method public getWinPow()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->winPow:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->bodyTemp:Ljava/lang/String;

    return-void
.end method

.method public setHumidity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->humidity:Ljava/lang/String;

    return-void
.end method

.method public setMoonRise(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->moonRise:Ljava/lang/String;

    return-void
.end method

.method public setMoonSet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->moonSet:Ljava/lang/String;

    return-void
.end method

.method public setPresure(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->presure:Ljava/lang/String;

    return-void
.end method

.method public setSunRise(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->sunRise:Ljava/lang/String;

    return-void
.end method

.method public setSunSet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->sunSet:Ljava/lang/String;

    return-void
.end method

.method public setWinDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->winDir:Ljava/lang/String;

    return-void
.end method

.method public setWinPow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/e;->winPow:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(sunRise:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->sunRise:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sunSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->sunSet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", moonRise:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->moonRise:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", moonSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->moonSet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", bodyTemp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->bodyTemp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", humidity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->humidity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", winDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->winDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", winPow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/e;->winPow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", presure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/e;->presure:Ljava/lang/String;

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
