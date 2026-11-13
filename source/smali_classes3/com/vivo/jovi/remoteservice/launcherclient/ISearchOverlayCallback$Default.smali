.class public Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;
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
.method public appLocateFromGlobalSearch(Landroid/content/Intent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

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

.method public displayStateChanged(I)V
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

.method public getNewWindowLayoutParams()Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyMemoryPressureSuicide(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
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

.method public windowStatusChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
