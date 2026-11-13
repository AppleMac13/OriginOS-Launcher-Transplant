.class Lcom/android/quickstep/LauncherProxyWrapper$1;
.super Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherProxyWrapper;->getILauncherStub(Lcom/android/quickstep/ILauncherProxyWrapperListener;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherProxyWrapper;

.field final synthetic val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherProxyWrapper;Lcom/android/quickstep/ILauncherProxyWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->this$0:Lcom/android/quickstep/LauncherProxyWrapper;

    iput-object p2, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public appTransitionPending(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->appTransitionPending(Z)V

    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->checkNavBarModes(I)V

    return-void
.end method

.method public disable(IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->disable(IIIZ)V

    return-void
.end method

.method public enterStageSplitFromRunningApp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->enterStageSplitFromRunningApp(Z)V

    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->finishBarAnimations(I)V

    return-void
.end method

.method public notifyLauncherIslandInfo(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->notifyLauncherIslandInfo(Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyLauncherNotificationClicked(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->notifyLauncherNotificationClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    return-void
.end method

.method public onAssistantAvailable(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onAssistantAvailable(ZZ)V

    return-void
.end method

.method public onAssistantOverrideInvoked(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onAssistantOverrideInvoked(I)V

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onAssistantVisibilityChanged(F)V

    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onDisplayAddSystemDecorations(I)V

    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onDisplayRemoveSystemDecorations(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onDisplayRemoved(I)V

    return-void
.end method

.method public onImeVisibilityChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onImeVisibilityChanged(Z)V

    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    const-string v0, "LauncherProxy"

    invoke-interface {p0, p1, v0}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onInitialize(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onNavigationBarLumaSamplingEnabled(IZ)V

    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onOverviewHidden(ZZ)V

    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onOverviewShown(Z)V

    return-void
.end method

.method public onOverviewToggle()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onOverviewToggle()V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onRotationProposal(IZ)V

    return-void
.end method

.method public onStartedGoingToSleepAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onStartedGoingToSleepAsync()V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onSystemBarAttributesChanged(II)V

    return-void
.end method

.method public onSystemUiStateChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onSystemUiStateChanged(I)V

    return-void
.end method

.method public onTaskbarToggled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onTaskbarToggled()V

    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->onTransitionModeUpdated(IZ)V

    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->touchAutoDim(IZ)V

    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->transitionTo(IIZ)V

    return-void
.end method

.method public updateWallpaperVisibility(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/LauncherProxyWrapper$1;->val$listener:Lcom/android/quickstep/ILauncherProxyWrapperListener;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/ILauncherProxyWrapperListener;->updateWallpaperVisibility(IZ)V

    return-void
.end method
