.class public interface abstract Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Stub;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlay"


# virtual methods
.method public abstract addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract changAppTransitionState(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract closeOverlay(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract endScroll()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getHiboardAddedWidget()Ljava/util/List;
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

.method public abstract getHiboardCustomViewWidgetPkgList()Ljava/util/List;
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

.method public abstract getHiboardScale()F
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getHiboardWidgetBlackList()Ljava/util/List;
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

.method public abstract getHomeExitIntercept()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getMobileDefaultWidget()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract hiboardDataStateError()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract hiboardWidgetCanAddedNumber()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract hideOverlay()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isHiboardAddedJoviSuggest()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyHiBoardWidgetStoreClose()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyWidgetState(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyWidgetsDownloadResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onContentAlphaChange(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDragBitmap(Landroid/os/Bundle;[I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onHiboardContentScaleChange(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onHomeBackToHiboardStart()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onPause()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onResume()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onScroll(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onScrollEvent(IFF)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onWidgetDragResult(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onWindowAlphaChange(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onWindowScaleChange(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract openOverlay(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setCurrentStatusBarColorStyle(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setThreadPriorityWhenSlideUp()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract showOverlay()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startScroll(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startScrollWithColor(III)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract switchToHide(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract switchToShow(II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract updateSwitchIcon(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract widgetFlyingAnimFinished()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract widgetStateChange(Landroid/content/ComponentName;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract windowAttached(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;II)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract windowDetached(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
