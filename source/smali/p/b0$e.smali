.class public Lp/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b0;->u([Lp/b0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lp/b0$f;

.field public final synthetic b:Lp/b0;


# direct methods
.method public constructor <init>(Lp/b0;[Lp/b0$f;)V
    .locals 0

    iput-object p1, p0, Lp/b0$e;->b:Lp/b0;

    iput-object p2, p0, Lp/b0$e;->a:[Lp/b0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync transaction for multi call frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    invoke-static {}, Lel/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v3}, Lp/b0;->g(Lp/b0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    iget-object v4, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v4}, Lp/b0;->g(Lp/b0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/b0$f;

    iget-object v5, v4, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v7}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v0, v5, v7, p1, p2}, Lcom/android/systemui/shared/system/TransactionCompat;->deferTransactionUntilLegacy(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/view/Surface;J)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {v0, v4}, Lp/b0;->l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp/b0$e;->a:[Lp/b0$f;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_3

    iget-object v4, p0, Lp/b0$e;->a:[Lp/b0$f;

    aget-object v4, v4, v3

    iget-object v5, v4, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v7}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v0, v5, v7, p1, p2}, Lcom/android/systemui/shared/system/TransactionCompat;->deferTransactionUntilLegacy(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/view/Surface;J)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {v0, v4}, Lp/b0;->l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V

    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v3}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v3}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x1

    cmp-long v3, p1, v3

    if-nez v3, :cond_4

    const-string v3, "Force show window"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v3, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v4, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v4}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v3}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {}, Lel/a$a;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v3}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {v3}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v3, v0, p1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->mergeWithNextTransaction(Ljava/lang/Object;Landroid/view/SurfaceControl$Transaction;J)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lp/b0$e;->b:Lp/b0;

    invoke-static {p0}, Lp/b0;->g(Lp/b0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
