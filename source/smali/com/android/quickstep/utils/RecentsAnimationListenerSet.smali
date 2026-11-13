.class public Lcom/android/quickstep/utils/RecentsAnimationListenerSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/j3;


# instance fields
.field private final TRANSITION_DELAY:I

.field private mCancelled:Z

.field private mController:Lapptransition/i3;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(ZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/utils/SwipeAnimationTargetSet;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->TRANSITION_DELAY:I

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mListeners:Ljava/util/Set;

    iput-boolean p1, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mShouldMinimizeSplitScreen:Z

    iput-object p2, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mOnFinishListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->lambda$onAnimationCanceled$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->lambda$onAnimationCanceled$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->lambda$onAnimationStart$0(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->lambda$onTaskAppeared$3([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method private getListeners()[Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    return-object p0
.end method

.method private synthetic lambda$onAnimationCanceled$1()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->getListeners()[Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;->onRecentsAnimationCanceled()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationCanceled$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mController:Lapptransition/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/i3;->a()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 6

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_ANIMATION_START:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string v1, "RecentsAnimation onAnimationStart really run"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart: really run "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->getListeners()[Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->getListeners()[Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAnimationStart: listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTaskAppeared$3([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->getListeners()[Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;->onTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelListener()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mCancelled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->onAnimationCanceled(Lo/d;)V

    return-void
.end method

.method public final onAnimationCanceled(Lo/d;)V
    .locals 3

    new-instance v0, Lcom/android/quickstep/utils/j;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/j;-><init>(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallbackNormal(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/utils/k;

    invoke-direct {v0, p0}, Lcom/android/quickstep/utils/k;-><init>(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const-string v0, "IRecentsAnimationRunner#onAnimationStart"

    invoke-static {v0}, Lcom/android/launcher3/util/RecentsUtils;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/RecentsUtils;->traceEnd()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart: mCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mCancelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mController:Lapptransition/i3;

    new-instance v0, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-boolean v8, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mShouldMinimizeSplitScreen:Z

    iget-object v9, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mOnFinishListener:Ljava/util/function/Consumer;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;-><init>(Lapptransition/i3;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLjava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mCancelled:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->cancelAnimation()V

    goto :goto_1

    :cond_0
    sget-boolean p1, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_REMOTE_ANIM:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAnimationStart: listeners="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->getListeners()[Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->getListeners()[Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationStart: for each listener="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    const-string p2, "RecentsAnimation onAnimationStart"

    invoke-virtual {p1, p2}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/perf/QuickstepEventId;->RECENTS_ANIMATION_START:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p1}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    new-instance p1, Lcom/android/quickstep/utils/l;

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/utils/l;-><init>(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    sget-object p0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, p1}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/utils/i;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/utils/i;-><init>(Lcom/android/quickstep/utils/RecentsAnimationListenerSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallbackNormal(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public removeListener(Lcom/android/quickstep/utils/SwipeAnimationTargetSet$SwipeAnimationListener;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/utils/RecentsAnimationListenerSet;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
