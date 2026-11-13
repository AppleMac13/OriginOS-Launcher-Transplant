.class Lcom/android/quickstep/utils/ViewUtils$FrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameHandler"
.end annotation


# instance fields
.field mAddCommitListener:Z

.field final mCancelled:Ljava/util/function/BooleanSupplier;

.field mDeferFrameCount:I

.field final mFinishCallback:Ljava/lang/Runnable;

.field mFinished:Z

.field final mHandler:Landroid/os/Handler;

.field mSurfaceCallbackRegistered:Z

.field final mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mSurfaceCallbackRegistered:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mDeferFrameCount:I

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    iput-object p2, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    iput p4, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mDeferFrameCount:I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->onFrame()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->schedule()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->lambda$onFrameDraw$0()V

    return-void
.end method

.method private finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "FrameHandler#finish"

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mFinished:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mDeferFrameCount:I

    iget-object v1, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    iput-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mSurfaceCallbackRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-void

    :goto_1
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    throw p0
.end method

.method private synthetic lambda$onFrameDraw$0()V
    .locals 2

    const-string v0, "FrameHandler#commit"

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/utils/z;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/z;-><init>(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V

    invoke-static {v0, v1}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    return-void
.end method

.method private onFrame()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mFinished:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mDeferFrameCount:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mDeferFrameCount:I

    invoke-direct {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->schedule()Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->finish()V

    return-void
.end method

.method private schedule()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mSurfaceCallbackRegistered:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mSurfaceCallbackRegistered:Z

    iget-object v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    iget-object p0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mAddCommitListener:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mAddCommitListener:Z

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_0
    new-instance v1, Ln/e;

    invoke-direct {v1}, Ln/e;-><init>()V

    new-instance v2, Lcom/android/quickstep/utils/x;

    invoke-direct {v2, p0}, Lcom/android/quickstep/utils/x;-><init>(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/quickstep/utils/y;

    invoke-direct {p2, p0}, Lcom/android/quickstep/utils/y;-><init>(Lcom/android/quickstep/utils/ViewUtils$FrameHandler;)V

    invoke-static {p1, p2}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/ViewUtils$FrameHandler;->finish()V

    return-void
.end method

.method public surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method
