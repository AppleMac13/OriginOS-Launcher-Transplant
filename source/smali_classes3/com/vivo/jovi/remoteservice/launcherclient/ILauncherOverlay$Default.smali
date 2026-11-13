.class public Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public changAppTransitionState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public closeOverlay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public endScroll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public getHiboardAddedWidget()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHiboardCustomViewWidgetPkgList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHiboardScale()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getHiboardWidgetBlackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHomeExitIntercept()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getMobileDefaultWidget()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public hiboardDataStateError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public hiboardWidgetCanAddedNumber()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public hideOverlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public isHiboardAddedJoviSuggest()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyHiBoardWidgetStoreClose()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public notifyWidgetState(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public notifyWidgetsDownloadResult(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onContentAlphaChange(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onDragBitmap(Landroid/os/Bundle;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onHiboardContentScaleChange(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onHomeBackToHiboardStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onScroll(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onScrollEvent(IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onWidgetDragResult(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onWindowAlphaChange(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onWindowScaleChange(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public openOverlay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public setCurrentStatusBarColorStyle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public setThreadPriorityWhenSlideUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public showOverlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public startScroll(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public startScrollWithColor(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public switchToHide(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public switchToShow(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public updateSwitchIcon(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public widgetFlyingAnimFinished()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public widgetStateChange(Landroid/content/ComponentName;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public windowAttached(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public windowDetached(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
