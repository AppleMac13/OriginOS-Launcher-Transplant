.class public Lcom/vivo/weathersdk/bean/info/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private count:I

.field private icon:I

.field private newIcon:I

.field private pm25:Ljava/lang/String;

.field private prob:Ljava/lang/String;

.field private temp:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/f;->time:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vivo/weathersdk/bean/info/f;->temp:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/vivo/weathersdk/bean/info/f;->icon:I

    .line 5
    iput p4, p0, Lcom/vivo/weathersdk/bean/info/f;->count:I

    .line 6
    iput-object p5, p0, Lcom/vivo/weathersdk/bean/info/f;->url:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/vivo/weathersdk/bean/info/f;->newIcon:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vivo/weathersdk/bean/info/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 9
    iput-object p6, p0, Lcom/vivo/weathersdk/bean/info/f;->prob:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/vivo/weathersdk/bean/info/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/vivo/weathersdk/bean/info/f;->pm25:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/f;->count:I

    return p0
.end method

.method public getIcon()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/f;->icon:I

    return p0
.end method

.method public getNewIcon()I
    .locals 0

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/f;->newIcon:I

    return p0
.end method

.method public getPm25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/f;->pm25:Ljava/lang/String;

    return-object p0
.end method

.method public getProb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/f;->prob:Ljava/lang/String;

    return-object p0
.end method

.method public getTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/f;->temp:Ljava/lang/String;

    return-object p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/f;->time:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/f;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/f;->count:I

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/f;->icon:I

    return-void
.end method

.method public setNewIcon(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/weathersdk/bean/info/f;->newIcon:I

    return-void
.end method

.method public setPm25(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/f;->pm25:Ljava/lang/String;

    return-void
.end method

.method public setProb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/f;->prob:Ljava/lang/String;

    return-void
.end method

.method public setTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/f;->temp:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/f;->time:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/f;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/f;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", temp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/f;->temp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/weathersdk/bean/info/f;->icon:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/weathersdk/bean/info/f;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/f;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", prob:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/f;->prob:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", pm25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/f;->pm25:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", newIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/weathersdk/bean/info/f;->newIcon:I

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
