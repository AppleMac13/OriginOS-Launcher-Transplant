.class public interface abstract Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlayCallback"


# virtual methods
.method public abstract changClickEventState()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract changeNavigationBarColor(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract changeStatusBarColor(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract downloadAllWidgets()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract endScrollFromHiboard()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract endScrollFromLauncher(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getCurrentStatusBarColorStyle()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getLauncherCustomViewWidgetList()Ljava/util/List;
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
.end method

.method public abstract getLauncherCustomViewWidgetPkgList()Ljava/util/List;
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
.end method

.method public abstract getNewWindowLayoutParams()Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getNoUpdateLimitedWidgets()Ljava/util/List;
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
.end method

.method public abstract getUnActiveWidgets()Ljava/util/List;
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
.end method

.method public abstract hiboardContentWidth(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract hiboardDataPrepared()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract hiboardFeatureStatus(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract hideLauncherPopup()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isLauncherAddedJoviSuggest()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract launcherWidgetCanAddedNumber()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyMemoryPressureSuicide(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDownloadStatusChange(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDragImageUpdated(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onHiboardExistWidgetChange(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onHiboardWidgetClick(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onHiboardWidgetLocationReady([I[IZZZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onWidgetDragResult(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract overlayScrollChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract overlayStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract registerRemoteAnimations()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract showLauncherPopup(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract snapToHiBoard(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startScrollFromHiboard()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract switchOverlay()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unRegisterRemoteAnimations()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract updateOverlayIcon(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
