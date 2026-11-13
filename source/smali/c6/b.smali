.class public interface abstract Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public D5(Lx4/t;)V
    .locals 0

    return-void
.end method

.method public abstract L2(Lx4/k;)V
.end method

.method public abstract Q2(Lt6/o$d;Lt6/o$d;)V
.end method

.method public X3(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    sget-boolean p0, Lk7/s;->x:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p0

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHandledState()Lt6/o$d;
    .locals 0

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    return-object p0
.end method

.method public getItemIcon()Lt6/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStackWidgetInfo()Lt6/a0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public k4()V
    .locals 0

    return-void
.end method

.method public abstract s4()V
.end method

.method public setLongpressOnLocked(Z)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method

.method public abstract u5(Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end method
