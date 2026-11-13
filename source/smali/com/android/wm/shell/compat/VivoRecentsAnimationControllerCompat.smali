.class public Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;


# static fields
.field private static final ANIMATE_NAVIGATION_BAR_TO_APP:Lp/g;

.field private static final CLEANUP_SCREENSHOT:Lp/g;

.field private static final DETACH_NAVIGATION_BAR_FROM_APP:Lp/g;

.field private static final HANDOFF_ANIMATION:Lp/g;

.field private static final REMOVE_TASK:Lp/g;

.field private static final SCREENSHOT_TASK:Lp/g;

.field private static final SET_DEFER_CANCEL_UNTIL_NEXT_TRANSITION:Lp/g;

.field private static final SET_FINISH_TASK_TRANSACTION:Lp/g;

.field private static final SET_INPUT_CONSUMER_ENABLED:Lp/g;

.field private static final SET_INTERCEPT_KEY_EVENT_ENABLED:Lp/g;


# instance fields
.field mController:Ljava/lang/Object;

.field private mSetAnimationTargetsBehindSystemBarsMethod:Lp/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$b;"
        }
    .end annotation
.end field

.field private mSetWillFinishToHomeAndStateMethod:Lp/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$b;"
        }
    .end annotation
.end field

.field private mSetWillFinishToHomeMethod:Lp/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/y$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "screenshotTask"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SCREENSHOT_TASK:Lp/g;

    new-instance v0, Lp/g;

    const-class v2, Landroid/window/PictureInPictureSurfaceTransaction;

    const-class v3, Landroid/view/SurfaceControl;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setFinishTaskTransaction"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_FINISH_TASK_TRANSACTION:Lp/g;

    new-instance v0, Lp/g;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setInputConsumerEnabled"

    invoke-direct {v0, v4, v3}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_INPUT_CONSUMER_ENABLED:Lp/g;

    new-instance v0, Lp/g;

    const-string v3, "setDeferCancelUntilNextTransition"

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_DEFER_CANCEL_UNTIL_NEXT_TRANSITION:Lp/g;

    new-instance v0, Lp/g;

    const-string v3, "removeTask"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->REMOVE_TASK:Lp/g;

    new-instance v0, Lp/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "cleanupScreenshot"

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->CLEANUP_SCREENSHOT:Lp/g;

    new-instance v0, Lp/g;

    const-string v1, "detachNavigationBarFromApp"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->DETACH_NAVIGATION_BAR_FROM_APP:Lp/g;

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "animateNavigationBarToApp"

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->ANIMATE_NAVIGATION_BAR_TO_APP:Lp/g;

    new-instance v0, Lp/g;

    const-class v1, [Landroid/view/RemoteAnimationTarget;

    const-class v3, [Landroid/window/WindowAnimationState;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "handOffAnimation"

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->HANDOFF_ANIMATION:Lp/g;

    new-instance v0, Lp/g;

    const-string v1, "setInterceptKeyEventEnabled"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_INTERCEPT_KEY_EVENT_ENABLED:Lp/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    new-instance v0, Lp/y$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "setWillFinishToHome"

    invoke-direct {v0, p1, v3, v4, v2}, Lp/y$b;-><init>(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetWillFinishToHomeMethod:Lp/y$b;

    new-instance p1, Lp/y$b;

    iget-object v0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setWillFinishToHomeAndState"

    invoke-direct {p1, v0, v3, v4, v2}, Lp/y$b;-><init>(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetWillFinishToHomeAndStateMethod:Lp/y$b;

    new-instance p1, Lp/y$b;

    iget-object v0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setAnimationTargetsBehindSystemBars"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v3, v2, v1}, Lp/y$b;-><init>(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetAnimationTargetsBehindSystemBarsMethod:Lp/y$b;

    return-void
.end method


# virtual methods
.method public animateNavigationBarToApp(J)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->ANIMATE_NAVIGATION_BAR_TO_APP:Lp/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cleanupScreenshot()V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->CLEANUP_SCREENSHOT:Lp/g;

    invoke-static {p0, v0, v1, v0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public detachNavigationBarFromApp(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->DETACH_NAVIGATION_BAR_FROM_APP:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finish(ZZLcom/android/internal/os/IResultReceiver;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lp/o;->a:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishWithMode(ZZLcom/android/internal/os/IResultReceiver;ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/internal/os/IResultReceiver;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lp/o;->c:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p5}, Lp/y;->f(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/Object;

    return-void
.end method

.method public finishWithModeAndState(ZZLcom/android/internal/os/IResultReceiver;I[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/internal/os/IResultReceiver;",
            "I[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/window/WindowAnimationState;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object p3, Lp/o;->d:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v4, p5

    move-object v5, p6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1, p7}, Lp/y;->f(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/Object;

    return-void
.end method

.method public handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->HANDOFF_ANIMATION:Lp/g;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTask(I)Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->REMOVE_TASK:Lp/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public screenshotTask(I)Landroid/window/TaskSnapshot;
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SCREENSHOT_TASK:Lp/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TaskSnapshot;

    return-object p0
.end method

.method public setAnimationTargetsBehindSystemBars(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetAnimationTargetsBehindSystemBarsMethod:Lp/y$b;

    invoke-virtual {v0}, Lp/y$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetAnimationTargetsBehindSystemBarsMethod:Lp/y$b;

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lp/y$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setDeferCancelUntilNextTransition(ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_DEFER_CANCEL_UNTIL_NEXT_TRANSITION:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_FINISH_TASK_TRANSACTION:Lp/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInputConsumerEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_INPUT_CONSUMER_ENABLED:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInterceptKeyEventEnabled(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->SET_INTERCEPT_KEY_EVENT_ENABLED:Lp/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWillFinishToHome(ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetWillFinishToHomeAndStateMethod:Lp/y$b;

    invoke-virtual {v0}, Lp/y$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetWillFinishToHomeAndStateMethod:Lp/y$b;

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lp/y$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetWillFinishToHomeMethod:Lp/y$b;

    invoke-virtual {p2}, Lp/y$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mSetWillFinishToHomeMethod:Lp/y$b;

    iget-object p0, p0, Lcom/android/wm/shell/compat/VivoRecentsAnimationControllerCompat;->mController:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lp/y$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
