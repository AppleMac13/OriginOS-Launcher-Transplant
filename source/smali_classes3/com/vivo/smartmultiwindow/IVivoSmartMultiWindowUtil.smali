.class public interface abstract Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil$_Parcel;,
        Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil$Stub;,
        Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.smartmultiwindow.IVivoSmartMultiWindowUtil"


# virtual methods
.method public abstract createSplitAppGroup(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract dismissSplitScreen(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract exitSmartMultiWindow()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getFreeFormForRect(Landroid/os/Bundle;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getSplitAppGroupIcon(Landroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isCornerSlideEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract preInstallGroupShortcut()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract resizeStackToMiddle()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setBlurViewCallBack(Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setRecentsGestureMultiWindowCallBack(Lcom/vivo/smartmultiwindow/IVivoRecentsGestureMultiWindowCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract showCornerSlideTip()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract toggleSplitScreen()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract toggleSplitScreenByReason(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
