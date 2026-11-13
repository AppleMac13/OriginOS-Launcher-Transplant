.class public Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;
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

.method public createSplitAppGroup(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public dismissSplitScreen(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public exitSmartMultiWindow()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public getFreeFormForRect(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplitAppGroupIcon(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCornerSlideEnabled()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public preInstallGroupShortcut()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public resizeStackToMiddle()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public setBlurViewCallBack(Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public setRecentsGestureMultiWindowCallBack(Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public showCornerSlideTip()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public toggleSplitScreen()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public toggleSplitScreenByReason(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
