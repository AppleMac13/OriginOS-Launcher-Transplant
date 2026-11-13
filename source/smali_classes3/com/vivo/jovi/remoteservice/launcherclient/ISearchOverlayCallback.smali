.class public interface abstract Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$_Parcel;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Stub;,
        Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.jovi.remoteservice.launcherclient.ISearchOverlayCallback"


# virtual methods
.method public abstract appLocateFromGlobalSearch(Landroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract changClickEventState()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract displayStateChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getCurrentStatusBarColorStyle()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getNewWindowLayoutParams()Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyMemoryPressureSuicide(I)Z
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

.method public abstract windowStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
