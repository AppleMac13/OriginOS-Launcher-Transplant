.class public interface abstract Lt6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V
.end method

.method public abstract getHiboardAddedWidget()Ljava/util/List;
.end method

.method public getHiboardCustomViewWidgetPkgList()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getHiboardWidgetBlackList()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract hiboardWidgetCanAddedNumber()I
.end method

.method public abstract isHiboardAddedJoviSuggest()Z
.end method

.method public abstract notifyHiBoardWidgetStoreClose()V
.end method

.method public abstract notifyWidgetState(ILandroid/os/Bundle;)V
.end method

.method public abstract onDragBitmap(Landroid/os/Bundle;[I)V
.end method

.method public abstract onWidgetDragResult(ILandroid/os/Bundle;)V
.end method

.method public abstract widgetFlyingAnimFinished()V
.end method
