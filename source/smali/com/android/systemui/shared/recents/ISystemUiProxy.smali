.class public interface abstract Lcom/android/systemui/shared/recents/ISystemUiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/ISystemUiProxy$_Parcel;,
        Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;,
        Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.recents.ISystemUiProxy"


# virtual methods
.method public abstract getAppNotificationState(Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getAppNotificationStateForAndroidT(Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract handlePipCommand(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract monitorGestureInput(Ljava/lang/String;I)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyAccessibilityButtonClicked(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyAccessibilityButtonLongClicked()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifyNavigationBarKeysVisble(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract notifySwipeToHomeFinished()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onAssistantGestureCompletion(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onAssistantProgress(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onCommandLauncherToSystemUI(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onMotionEvent(Landroid/view/MotionEvent;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onMotionEventForT(Landroid/view/MotionEvent;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onOverviewShown(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onRecentsVisibilityChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onSplitScreenInvoked()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setBackButtonAlpha(FZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBadgeEnabled(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setBadgeEnabledForAndroidT(Ljava/lang/String;IZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setNavBarButtonAlpha(FZ)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setSplitScreenMinimized(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setVivoQSCenterWindowExpand(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setVivoQSCenterWindowExpandForT(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startAssistant(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startScreenPinning(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract stopScreenPinning()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract toggleQuickSettingsPanel()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
