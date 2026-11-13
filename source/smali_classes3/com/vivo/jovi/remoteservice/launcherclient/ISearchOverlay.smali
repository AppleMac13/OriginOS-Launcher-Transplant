.class public interface abstract Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$_Parcel;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$Stub;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.jovi.remoteservice.launcherclient.ISearchOverlay"


# virtual methods
.method public abstract changAppTransitionState(II[F)V
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

.method public abstract endScrollWithPoint(FF)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract endScrollWithYVelocity(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getShowDistanceThresholdPX()F
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract handshakeProtocol(I)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifySearchSlideupBegin()V
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

.method public abstract registerSearchOverlayListener(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setCurrentStatusBarColorStyle(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setThreadPriorityWhenSlidUp()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startScroll()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startScrollWithPoint(FF)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unRegisterSearchOverlayListener(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract windowAttached(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
