.class public Lcom/vivo/weathersdk/bean/info/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field airBean:Lcom/vivo/weathersdk/bean/info/a;

.field alertBean:Lcom/vivo/weathersdk/bean/info/b;

.field alertBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/b;",
            ">;"
        }
    .end annotation
.end field

.field cityBean:Lcom/vivo/weathersdk/bean/info/c;

.field dayBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/d;",
            ">;"
        }
    .end annotation
.end field

.field detailBean:Lcom/vivo/weathersdk/bean/info/e;

.field hourBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/f;",
            ">;"
        }
    .end annotation
.end field

.field indexBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/g;",
            ">;"
        }
    .end annotation
.end field

.field liveBean:Lcom/vivo/weathersdk/bean/info/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirBean()Lcom/vivo/weathersdk/bean/info/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->airBean:Lcom/vivo/weathersdk/bean/info/a;

    return-object p0
.end method

.method public getAlertBean()Lcom/vivo/weathersdk/bean/info/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->alertBean:Lcom/vivo/weathersdk/bean/info/b;

    return-object p0
.end method

.method public getAlertBeanList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->alertBeanList:Ljava/util/List;

    return-object p0
.end method

.method public getCityBean()Lcom/vivo/weathersdk/bean/info/c;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->cityBean:Lcom/vivo/weathersdk/bean/info/c;

    return-object p0
.end method

.method public getDayBeans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->dayBeans:Ljava/util/List;

    return-object p0
.end method

.method public getDetailBean()Lcom/vivo/weathersdk/bean/info/e;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->detailBean:Lcom/vivo/weathersdk/bean/info/e;

    return-object p0
.end method

.method public getHourBeans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->hourBeans:Ljava/util/List;

    return-object p0
.end method

.method public getIndexBeans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->indexBeans:Ljava/util/List;

    return-object p0
.end method

.method public getLiveBean()Lcom/vivo/weathersdk/bean/info/h;
    .locals 0

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->liveBean:Lcom/vivo/weathersdk/bean/info/h;

    return-object p0
.end method

.method public setAirBean(Lcom/vivo/weathersdk/bean/info/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->airBean:Lcom/vivo/weathersdk/bean/info/a;

    return-void
.end method

.method public setAlertBean(Lcom/vivo/weathersdk/bean/info/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->alertBean:Lcom/vivo/weathersdk/bean/info/b;

    return-void
.end method

.method public setAlertBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->alertBeanList:Ljava/util/List;

    return-void
.end method

.method public setCityBean(Lcom/vivo/weathersdk/bean/info/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->cityBean:Lcom/vivo/weathersdk/bean/info/c;

    return-void
.end method

.method public setDayBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->dayBeans:Ljava/util/List;

    return-void
.end method

.method public setDetailBean(Lcom/vivo/weathersdk/bean/info/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->detailBean:Lcom/vivo/weathersdk/bean/info/e;

    return-void
.end method

.method public setHourBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->hourBeans:Ljava/util/List;

    return-void
.end method

.method public setIndexBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/weathersdk/bean/info/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->indexBeans:Ljava/util/List;

    return-void
.end method

.method public setLiveBean(Lcom/vivo/weathersdk/bean/info/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/weathersdk/bean/info/i;->liveBean:Lcom/vivo/weathersdk/bean/info/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cityBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/i;->cityBean:Lcom/vivo/weathersdk/bean/info/c;

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/vivo/weathersdk/bean/info/c;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\nliveBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/i;->liveBean:Lcom/vivo/weathersdk/bean/info/h;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vivo/weathersdk/bean/info/h;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/weathersdk/bean/info/i;->hourBeans:Ljava/util/List;

    const/16 v2, 0xa

    const-string v4, ","

    const-string v5, "]"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, ",\nhourBeans: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/weathersdk/bean/info/i;->hourBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/weathersdk/bean/info/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/vivo/weathersdk/bean/info/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v6, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    const-string v1, ",\nhourBeans: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v1, p0, Lcom/vivo/weathersdk/bean/info/i;->dayBeans:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, ",\ndayBeans: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/weathersdk/bean/info/i;->dayBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/weathersdk/bean/info/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/vivo/weathersdk/bean/info/d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    :goto_6
    const-string v1, ",\ndayBeans: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\ndetailBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/i;->detailBean:Lcom/vivo/weathersdk/bean/info/e;

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/vivo/weathersdk/bean/info/e;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\nairBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/i;->airBean:Lcom/vivo/weathersdk/bean/info/a;

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/vivo/weathersdk/bean/info/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\nalertBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/i;->alertBean:Lcom/vivo/weathersdk/bean/info/b;

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/vivo/weathersdk/bean/info/b;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\nindexBeans:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/weathersdk/bean/info/i;->indexBeans:Ljava/util/List;

    if-nez v2, :cond_b

    move-object v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\nalertBeanList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/weathersdk/bean/info/i;->alertBeanList:Ljava/util/List;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
