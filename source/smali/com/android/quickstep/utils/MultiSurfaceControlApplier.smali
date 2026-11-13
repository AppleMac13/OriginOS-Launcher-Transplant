.class public Lcom/android/quickstep/utils/MultiSurfaceControlApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MultiSurfaceControlApplier"


# instance fields
.field private mApplyAsync:Z

.field private mTotalCount:I

.field private mTransaction:Lcom/android/systemui/shared/system/TransactionCompat;

.field private mUpdatedCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTransaction:Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb5/a;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mApplyAsync:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mApplyAsync:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mApplyAsync:Z

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)Lcom/android/systemui/shared/system/TransactionCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTransaction:Lcom/android/systemui/shared/system/TransactionCompat;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mApplyAsync:Z

    return p0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTotalCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTotalCount:I

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTotalCount:I

    return-void
.end method

.method public updateAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mUpdatedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mUpdatedCount:I

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTransaction:Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object p2, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTransaction:Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget p1, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mUpdatedCount:I

    iget p2, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mTotalCount:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mUpdatedCount:I

    new-instance p1, Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/utils/MultiSurfaceControlApplier$1;-><init>(Lcom/android/quickstep/utils/MultiSurfaceControlApplier;)V

    iget-boolean p0, p0, Lcom/android/quickstep/utils/MultiSurfaceControlApplier;->mApplyAsync:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_3
    sget-object p0, Lk7/x;->b:Lk7/l0;

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method
