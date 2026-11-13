.class Lcom/android/quickstep/VivoLauncherTracker$Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/VivoLauncherTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scheduler"
.end annotation


# instance fields
.field private mMainThreadExecutor:Lk7/m0;

.field private mPendingTracker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/VivoLauncherTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mPendingTracker:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/VivoLauncherTracker$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearReference(Lcom/android/quickstep/VivoLauncherTracker;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mPendingTracker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mPendingTracker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initIfPending(Lcom/android/launcher3/BaseDraggingActivity;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mPendingTracker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherTracker;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/android/quickstep/VivoLauncherTracker;->access$200(Lcom/android/quickstep/VivoLauncherTracker;Lcom/android/launcher3/BaseDraggingActivity;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mPendingTracker:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/VivoLauncherTracker;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->initIfPending(Lcom/android/launcher3/BaseDraggingActivity;Z)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized schedule(Lcom/android/quickstep/VivoLauncherTracker;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mPendingTracker:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mMainThreadExecutor:Lk7/m0;

    if-nez p1, :cond_0

    new-instance p1, Lk7/m0;

    invoke-direct {p1}, Lk7/m0;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mMainThreadExecutor:Lk7/m0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherTracker$Scheduler;->mMainThreadExecutor:Lk7/m0;

    invoke-virtual {p1, p0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
