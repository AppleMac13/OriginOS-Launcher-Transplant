.class public Lcom/android/quickstep/utils/SwipeAnimationTargetSet;
.super Lapptransition/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwipeAnimationTargetSet"


# instance fields
.field public final controller:Lapptransition/i3;

.field public final homeContentInsets:Landroid/graphics/Rect;

.field private final mOnFinishListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/utils/SwipeAnimationTargetSet;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldMinimizeSplitScreen:Z

.field public final minimizedHomeBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptransition/i3;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/utils/SwipeAnimationTargetSet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object p1, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    iput-object p4, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->homeContentInsets:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->minimizedHomeBounds:Landroid/graphics/Rect;

    iput-boolean p6, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->mShouldMinimizeSplitScreen:Z

    iput-object p7, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->mOnFinishListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->lambda$disableInputConsumer$4()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->lambda$finishController$1()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->lambda$finishController$0()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;ZZILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->lambda$finishController$2(ZZILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->lambda$enableInputConsumer$3()V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->lambda$removeTaskTarget$6(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->lambda$setWindowThresholdCrossed$5(Z)V

    return-void
.end method

.method private synthetic lambda$disableInputConsumer$4()V
    .locals 4

    const-string v0, "disableInputConsumer"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    const/4 v0, 0x0

    const-string v3, "disable"

    invoke-virtual {p0, v0, v3}, Lapptransition/i3;->m(ZLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$enableInputConsumer$3()V
    .locals 4

    const-string v0, "enableInputConsumer"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {v0}, Lapptransition/i3;->e()V

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    const/4 v0, 0x1

    const-string v3, "enableInput"

    invoke-virtual {p0, v0, v3}, Lapptransition/i3;->m(ZLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$finishController$0()V
    .locals 0

    invoke-virtual {p0}, Lapptransition/p3;->release()V

    return-void
.end method

.method private synthetic lambda$finishController$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->mOnFinishListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapptransition/p3;->release()V

    return-void
.end method

.method private synthetic lambda$finishController$2(ZZILjava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishController_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {v0, p1, p2, p3}, Lapptransition/i3;->c(ZZI)V

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isPad()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/LauncherMain;->setRequestedOrientation(I)V

    :cond_0
    sget-object p1, Lp7/f;->V:Lk7/m0;

    new-instance p2, Lcom/android/quickstep/utils/q;

    invoke-direct {p2, p0}, Lcom/android/quickstep/utils/q;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$removeTaskTarget$6(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {p0, p1}, Lapptransition/i3;->h(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method private synthetic lambda$setWindowThresholdCrossed$5(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "windowThrCross_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lapptransition/i3;->j(Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->mShouldMinimizeSplitScreen:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {p0, p1}, Lapptransition/i3;->n(Z)V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->finishController(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public cloneWithoutTargets()Lcom/android/quickstep/utils/SwipeAnimationTargetSet;
    .locals 9

    new-instance v8, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-object v1, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-array v3, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->homeContentInsets:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->minimizedHomeBounds:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->mShouldMinimizeSplitScreen:Z

    iget-object v7, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->mOnFinishListener:Ljava/util/function/Consumer;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;-><init>(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLjava/util/function/Consumer;)V

    return-object v8
.end method

.method public disableInputConsumer()V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableInputConsumer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeAnimationTargetSet"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/utils/p;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/p;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    invoke-virtual {v0, v1}, Ls6/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableInputConsumer()V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableInputConsumer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwipeAnimationTargetSet"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/utils/n;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/n;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    invoke-virtual {v0, v1}, Ls6/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishAnimation()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->finishController(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finishController(ZLjava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->finishController(ZLjava/lang/Runnable;ZI)V

    return-void
.end method

.method public finishController(ZLjava/lang/Runnable;ZI)V
    .locals 8

    .line 2
    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    .line 3
    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->isUpsildeRecentsAnimationRunning()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishController: toRecents="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sendUserLeaveHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUpsildeRecentsAnimationRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "the NotAbleFinishControllers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->getNotAbleFinishControllers()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapptransition/VivoRecentsManager;->getControllerListString(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "SwipeAnimationTargetSet"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v2, Lp/b;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->getNotAbleFinishControllers()Ljava/util/Vector;

    move-result-object v2

    iget-object v4, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {v4}, Lapptransition/i3;->d()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    if-eq p4, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    .line 10
    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    .line 11
    const-string p1, "finishController:is Recent Anima Running:skip Finish Before New Leash Reach"

    invoke-static {v3, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->addTaskAppearTimeoutTask()V

    .line 13
    const-string p1, "finishController::skip Finish Before New Leash Reach"

    invoke-static {v3, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lp7/f;->V:Lk7/m0;

    new-instance p3, Lcom/android/quickstep/utils/s;

    invoke-direct {p3, p0}, Lcom/android/quickstep/utils/s;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    invoke-virtual {p1, p3}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    sget-object p0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p0, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 17
    :cond_3
    sget-boolean v0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->RECENTS_ANIM_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    new-instance v2, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;

    invoke-direct {v2, p1, p4}, Lcom/android/quickstep/doublegesture/bean/RecentsAnimFinishInfo;-><init>(ZI)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lc/b;->b()Lc/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b;->n0(Z)V

    .line 21
    :cond_5
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v7, Lcom/android/quickstep/utils/t;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/utils/t;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;ZZILjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->disableInputConsumer()V

    return-void
.end method

.method public hasTargets()Z
    .locals 0

    iget-object p0, p0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInterceptFinishController()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget-boolean v1, Lp/b;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->getNotAbleFinishControllers()Ljava/util/Vector;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    invoke-virtual {p0}, Lapptransition/i3;->d()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    const-string v1, "SwipeAnimationTargetSet"

    const-string v2, "isInterceptFinishController"

    invoke-static {v1, v2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public moveNoDisplayTaskToFront()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/i3;->f()V

    :cond_0
    return-void
.end method

.method public removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/utils/o;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/utils/o;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public screenshotTask(I)Lo/d;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapptransition/i3;->i(I)Lo/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setWillFinishToHome(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->controller:Lapptransition/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapptransition/i3;->o(Z)V

    :cond_0
    return-void
.end method

.method public setWindowThresholdCrossed(Z)V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/utils/r;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/utils/r;-><init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Z)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
