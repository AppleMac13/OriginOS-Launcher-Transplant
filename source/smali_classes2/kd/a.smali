.class public Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mContainer:J

.field private mId:J

.field private mIntentString:Ljava/lang/String;

.field private mScreen:J

.field private mSource:I

.field private mSpanX:I

.field private mSpanY:I

.field private mTitle:Ljava/lang/String;

.field private mWeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Lf5/a;)Lkd/a;
    .locals 3

    .line 1
    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkd/a;->setSource(I)Lkd/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf5/a;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkd/a;->setId(J)Lkd/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd/a;->setTitle(Ljava/lang/String;)Lkd/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd/a;->setIntentString(Ljava/lang/String;)Lkd/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lf5/a;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lkd/a;->setScreen(J)Lkd/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lf5/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkd/a;->setContainer(J)Lkd/a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lf5/a;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd/a;->setSpanX(I)Lkd/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf5/a;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd/a;->setSpanY(I)Lkd/a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lf5/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd/a;->setCellX(I)Lkd/a;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lf5/a;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lkd/a;->setCellY(I)Lkd/a;

    move-result-object p0

    return-object p0
.end method

.method public static clone(Lg5/a;)Lkd/a;
    .locals 3

    .line 12
    new-instance v0, Lkd/a;

    invoke-direct {v0}, Lkd/a;-><init>()V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lkd/a;->setSource(I)Lkd/a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lg5/a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkd/a;->setId(J)Lkd/a;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd/a;->setTitle(Ljava/lang/String;)Lkd/a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lg5/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd/a;->setIntentString(Ljava/lang/String;)Lkd/a;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lg5/a;->w()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lkd/a;->setScreen(J)Lkd/a;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lg5/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkd/a;->setContainer(J)Lkd/a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lg5/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd/a;->setSpanX(I)Lkd/a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lg5/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd/a;->setSpanY(I)Lkd/a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lg5/a;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lkd/a;->setCellX(I)Lkd/a;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lg5/a;->G()I

    move-result p0

    invoke-virtual {v0, p0}, Lkd/a;->setCellY(I)Lkd/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkd/a;

    invoke-virtual {p0, p1}, Lkd/a;->compareTo(Lkd/a;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkd/a;)I
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkd/a;->getWeight()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkd/a;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Lkd/a;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public computeWeight(IJII)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p2

    const/4 v0, -0x1

    const-string v1, "Launcher.RetainAppItem"

    const v2, 0x989680

    if-gtz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lr1/x;->K1(J)Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc8/h;->getScreenId()J

    move-result-wide p1

    long-to-int p1, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc8/h;->getCellY()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    const p2, 0xf3e58

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lc8/h;->getCellX()I

    move-result p0

    add-int v2, p2, p0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object p2

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lqc/q2;->d(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32

    :goto_0
    if-le p1, v0, :cond_5

    const p2, 0xf4240

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lc8/h;->getCellY()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lc8/h;->getCellX()I

    move-result p0

    add-int v2, p1, p0

    goto :goto_1

    :cond_1
    const-string p0, "cannot find the folder"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x64

    cmp-long p0, p2, v3

    if-nez p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lqc/q2;->d(J)I

    move-result p0

    if-le p0, v0, :cond_3

    mul-int/lit16 p0, p0, 0x3e8

    mul-int/lit8 p4, p4, 0x64

    add-int/2addr p0, p4

    add-int/2addr p0, p5

    move p5, p0

    goto :goto_2

    :cond_3
    const-string p0, "cannot find the page"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 p0, -0x65

    cmp-long p0, p2, p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move p5, v2

    :goto_2
    return p5
.end method

.method public getCellX()I
    .locals 0

    iget p0, p0, Lkd/a;->mCellX:I

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget p0, p0, Lkd/a;->mCellY:I

    return p0
.end method

.method public getContainer()J
    .locals 2

    iget-wide v0, p0, Lkd/a;->mContainer:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lkd/a;->mId:J

    return-wide v0
.end method

.method public getIntentString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkd/a;->mIntentString:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getScreen()J
    .locals 2

    iget-wide v0, p0, Lkd/a;->mScreen:J

    return-wide v0
.end method

.method public getSource()I
    .locals 0

    iget p0, p0, Lkd/a;->mSource:I

    return p0
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Lkd/a;->mSpanX:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Lkd/a;->mSpanY:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkd/a;->mTitle:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getWeight()I
    .locals 0

    iget p0, p0, Lkd/a;->mWeight:I

    return p0
.end method

.method public setCellX(I)Lkd/a;
    .locals 0

    iput p1, p0, Lkd/a;->mCellX:I

    return-object p0
.end method

.method public setCellY(I)Lkd/a;
    .locals 0

    iput p1, p0, Lkd/a;->mCellY:I

    return-object p0
.end method

.method public setContainer(J)Lkd/a;
    .locals 0

    iput-wide p1, p0, Lkd/a;->mContainer:J

    return-object p0
.end method

.method public setId(J)Lkd/a;
    .locals 0

    iput-wide p1, p0, Lkd/a;->mId:J

    return-object p0
.end method

.method public setIntentString(Ljava/lang/String;)Lkd/a;
    .locals 0

    iput-object p1, p0, Lkd/a;->mIntentString:Ljava/lang/String;

    return-object p0
.end method

.method public setScreen(J)Lkd/a;
    .locals 0

    iput-wide p1, p0, Lkd/a;->mScreen:J

    return-object p0
.end method

.method public setSource(I)Lkd/a;
    .locals 0

    iput p1, p0, Lkd/a;->mSource:I

    return-object p0
.end method

.method public setSpanX(I)Lkd/a;
    .locals 0

    iput p1, p0, Lkd/a;->mSpanX:I

    return-object p0
.end method

.method public setSpanY(I)Lkd/a;
    .locals 0

    iput p1, p0, Lkd/a;->mSpanY:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lkd/a;
    .locals 0

    iput-object p1, p0, Lkd/a;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setWeight(I)Lkd/a;
    .locals 0

    iput p1, p0, Lkd/a;->mWeight:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"mId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"mTitle\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"mIntentString\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getIntentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"mContainer\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"mScreen\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getScreen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"mCellX\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getCellX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"mCellY\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getCellY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"mSpanX\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getSpanX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"mSpanY\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getSpanY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"mWeight\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"mSource\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkd/a;->getSource()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
