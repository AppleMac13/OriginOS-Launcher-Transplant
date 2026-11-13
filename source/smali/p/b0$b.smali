.class public Lp/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b0;->s([Lp/b0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lp/b0$f;

.field public final synthetic c:Lp/b0;


# direct methods
.method public constructor <init>(Lp/b0;I[Lp/b0$f;)V
    .locals 0

    iput-object p1, p0, Lp/b0$b;->c:Lp/b0;

    iput p2, p0, Lp/b0$b;->a:I

    iput-object p3, p0, Lp/b0$b;->b:[Lp/b0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 9

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v0}, Lp/b0;->c(Lp/b0;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v0}, Lp/b0;->c(Lp/b0;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object p1, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {p1}, Lp/b0;->d(Lp/b0;)Landroid/os/Handler;

    move-result-object p1

    iget p2, p0, Lp/b0$b;->a:I

    invoke-static {p1, v2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "SyncRtSurfaceTransactionApplierCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBarrierSurfaceControl == null: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {p0}, Lp/b0;->c(Lp/b0;)Landroid/view/SurfaceControl;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v0}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v0}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync transaction frameNumber="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iget-object v5, p0, Lp/b0$b;->b:[Lp/b0$f;

    array-length v5, v5

    sub-int/2addr v5, v1

    :goto_1
    if-ltz v5, :cond_5

    iget-object v1, p0, Lp/b0$b;->b:[Lp/b0$f;

    aget-object v1, v1, v5

    iget-object v6, v1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v6}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v8}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v8

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/android/systemui/shared/system/TransactionCompat;->deferTransactionUntilLegacy(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/view/Surface;J)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {v0, v1}, Lp/b0;->l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v1}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v1}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x1

    cmp-long v1, p1, v5

    if-nez v1, :cond_6

    const-string v1, "Force show window"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v1, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v5, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v5}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {}, Lel/a$a;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v1}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {v1}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->mergeWithNextTransaction(Ljava/lang/Object;Landroid/view/SurfaceControl$Transaction;J)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {p1}, Lp/b0;->d(Lp/b0;)Landroid/os/Handler;

    move-result-object p1

    iget p2, p0, Lp/b0$b;->a:I

    invoke-static {p1, v2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {p0}, Lp/b0;->g(Lp/b0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_9
    :goto_4
    iget-object p1, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {p1}, Lp/b0;->d(Lp/b0;)Landroid/os/Handler;

    move-result-object p1

    iget p2, p0, Lp/b0$b;->a:I

    invoke-static {p1, v2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "SyncRtSurfaceTransactionApplierCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTargetSurface == null: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp/b0$b;->c:Lp/b0;

    invoke-static {p0}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
