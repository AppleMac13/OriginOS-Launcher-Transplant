.class public Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public changClickEventState()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public changeNavigationBarColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public changeStatusBarColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public downloadAllWidgets()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public endScrollFromHiboard()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public endScrollFromLauncher(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public getCurrentStatusBarColorStyle()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherCustomViewWidgetList()Ljava/util/List;
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

.method public getLauncherCustomViewWidgetPkgList()Ljava/util/List;
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

.method public getNewWindowLayoutParams()Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNoUpdateLimitedWidgets()Ljava/util/List;
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

.method public getUnActiveWidgets()Ljava/util/List;
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

.method public hiboardContentWidth(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public hiboardDataPrepared()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public hiboardFeatureStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public hideLauncherPopup()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public isLauncherAddedJoviSuggest()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public launcherWidgetCanAddedNumber()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyMemoryPressureSuicide(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDownloadStatusChange(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onDragImageUpdated(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onHiboardExistWidgetChange(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onHiboardWidgetClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public onHiboardWidgetLocationReady([I[IZZZ)V
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

.method public overlayScrollChanged(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public showLauncherPopup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public snapToHiBoard(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public startScrollFromHiboard()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public switchOverlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public unRegisterRemoteAnimations()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public updateOverlayIcon(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
