.class public Lp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b0$f;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/List;

.field public static final l:Lk7/d;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroid/view/SurfaceControl;

.field public final c:Landroid/view/ViewRootImpl;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View;

.field public i:Ljava/util/List;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lp/b0;->k:Ljava/util/List;

    new-instance v0, Lk7/d;

    sget-boolean v1, Lm4/b;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lp/c;->a:Lk7/l0;

    :goto_0
    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lk7/x;->a:Lk7/l0;

    goto :goto_0

    :goto_1
    invoke-direct {v0, v1}, Lk7/d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lp/b0;->l:Lk7/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b0;->e:I

    iput v0, p0, Lp/b0;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lp/b0;->i:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lp/b0;->j:I

    iput-object p1, p0, Lp/b0;->h:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-static {}, Lel/a$a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lp/b0;->b:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    :cond_3
    iput-object v0, p0, Lp/b0;->a:Landroid/view/Surface;

    :goto_1
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lp/b0$a;

    invoke-direct {v0, p0}, Lp/b0$a;-><init>(Lp/b0;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lp/b0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lp/b0;[Lp/b0$f;Lk7/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/b0;->q([Lp/b0$f;Lk7/d;)V

    return-void
.end method

.method public static synthetic b(Lp/b0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lp/b0;->r(I)V

    return-void
.end method

.method public static synthetic c(Lp/b0;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lp/b0;->b:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic d(Lp/b0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lp/b0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lp/b0;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lp/b0;->a:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic f(Lp/b0;)Landroid/view/ViewRootImpl;
    .locals 0

    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method public static synthetic g(Lp/b0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp/b0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h()Lk7/d;
    .locals 1

    sget-object v0, Lp/b0;->l:Lk7/d;

    return-object v0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lp/b0;->k:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic j(Lp/b0;Lcom/android/systemui/shared/system/TransactionCompat;ZJ[Lp/b0$f;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lp/b0;->m(Lcom/android/systemui/shared/system/TransactionCompat;ZJ[Lp/b0$f;)V

    return-void
.end method

.method public static l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V
    .locals 3

    iget-object v0, p1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v1, p1, Lp/b0$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setMatrix(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object v0, p1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v1, p1, Lp/b0$f;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setWindowCrop(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object v0, p1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget v1, p1, Lp/b0$f;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lp/b0$f;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget v1, p1, Lp/b0$f;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setLayer(Lcom/android/systemui/shared/system/SurfaceControlCompat;I)Lcom/android/systemui/shared/system/TransactionCompat;

    :cond_1
    iget-boolean v0, p1, Lp/b0$f;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/TransactionCompat;->stopWindowDeform(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    :cond_2
    iget v0, p1, Lp/b0$f;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/shared/system/TransactionCompat;->setCornerRadius(Lcom/android/systemui/shared/system/SurfaceControlCompat;FZ)Lcom/android/systemui/shared/system/TransactionCompat;

    :cond_3
    iget-object p1, p1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    return-void
.end method

.method public static o()V
    .locals 2

    sget-object v0, Lp/b0;->l:Lk7/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7/d;->f(Lk7/d$a;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lp/b0;->e:I

    iget v1, p0, Lp/b0;->f:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/b0;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iput-object p1, p0, Lp/b0;->g:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    new-instance v1, Lp/b0$d;

    invoke-direct {v1, p0, p1, v0}, Lp/b0$d;-><init>(Lp/b0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lp/b0;->g:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public final varargs m(Lcom/android/systemui/shared/system/TransactionCompat;ZJ[Lp/b0$f;)V
    .locals 5

    array-length v0, p5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    aget-object v1, p5, v0

    iget-object v2, v1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    monitor-enter v3

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v4, p0, Lp/b0;->a:Landroid/view/Surface;

    invoke-virtual {p1, v2, v4, p3, p4}, Lcom/android/systemui/shared/system/TransactionCompat;->deferTransactionUntilLegacy(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/view/Surface;J)Lcom/android/systemui/shared/system/TransactionCompat;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {p1, v1}, Lp/b0;->l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs n([Lp/b0$f;)V
    .locals 3

    new-instance p0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    iget-object v2, v1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    invoke-static {p0, v1}, Lp/b0;->l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    return-void
.end method

.method public p()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lp/b0;->b:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final synthetic q([Lp/b0$f;Lk7/d;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p2, p1, p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNoFrameAlarm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SyncRtSurfaceTransactionApplierCompat"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp/b0;->n([Lp/b0$f;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iput p1, p0, Lp/b0;->e:I

    iget v0, p0, Lp/b0;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp/b0;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b0;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public varargs s([Lp/b0$f;)V
    .locals 4

    iget-object v0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lp/b0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp/b0;->f:I

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    iget-object v2, p0, Lp/b0;->i:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    new-instance v3, Lp/b0$b;

    invoke-direct {v3, p0, v0, p1}, Lp/b0$b;-><init>(Lp/b0;I[Lp/b0$f;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-boolean p1, Lm4/b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/b0;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lp/b0;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljj/c;->k(Landroid/view/View;Z)V

    iget-object p1, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljj/c;->k(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTargetViewRootImpl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncRtSurfaceTransactionApplierCompat"

    invoke-static {p1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs t([Lp/b0$f;)V
    .locals 5

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lp/b0;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/b0;->f:I

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    sget-object v2, Lp/b0;->k:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v2, Lp/b0;->l:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->d()V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Lk7/d;->e(J)V

    new-instance v3, Lp/a0;

    invoke-direct {v3, p0, p1}, Lp/a0;-><init>(Lp/b0;[Lp/b0$f;)V

    invoke-virtual {v2, v3}, Lk7/d;->f(Lk7/d$a;)V

    const-string v2, "SyncRtSurfaceTransactionApplierCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduleApplyForIconWindow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp/b0$c;

    invoke-direct {v2, p0, v1, p1, v0}, Lp/b0$c;-><init>(Lp/b0;I[Lp/b0$f;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/b0;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p1

    iget-object v0, p0, Lp/b0;->h:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/VivoAsyncAnimBoost;->registerRtFrameCallback(Landroid/view/View;Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/VivoAsyncAnimBoost;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p1, v2}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_6

    sget-boolean p1, Lm4/b;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp/b0;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lp/b0;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string v0, "SyncRtSurfaceTransactionApplierCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetViewRootImpl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp/b0;->n([Lp/b0$f;)V

    return-void
.end method

.method public varargs u([Lp/b0$f;)V
    .locals 2

    iget-object v0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lp/b0;->i:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    new-instance v1, Lp/b0$e;

    invoke-direct {v1, p0, p1}, Lp/b0$e;-><init>(Lp/b0;[Lp/b0$f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    sget-boolean p1, Lm4/b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/b0;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lp/b0;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTargetViewRootImpl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/b0;->c:Landroid/view/ViewRootImpl;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncRtSurfaceTransactionApplierCompat"

    invoke-static {p1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
