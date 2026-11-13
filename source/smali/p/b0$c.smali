.class public Lp/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b0;->t([Lp/b0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lp/b0$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/b0;


# direct methods
.method public constructor <init>(Lp/b0;I[Lp/b0$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp/b0$c;->d:Lp/b0;

    iput p2, p0, Lp/b0$c;->a:I

    iput-object p3, p0, Lp/b0$c;->b:[Lp/b0$f;

    iput-object p4, p0, Lp/b0$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp/b0$c;[Lp/b0$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp/b0$c;->b([Lp/b0$f;)V

    return-void
.end method


# virtual methods
.method public final synthetic b([Lp/b0$f;)V
    .locals 4

    const-string v0, "SyncRtSurfaceTransactionApplierCompat"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anim end hide iconWindow transaction apply, surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v1

    iget-object v1, v1, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "anim end hide iconWindow transaction apply, params == null || params[0] == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lp/b0$c;->d:Lp/b0;

    invoke-virtual {p0, p1}, Lp/b0;->n([Lp/b0$f;)V

    return-void
.end method

.method public onFrameDraw(J)V
    .locals 11

    invoke-static {}, Lp/b0;->h()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->d()V

    invoke-static {}, Lp/b0;->h()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()V

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v0}, Lp/b0;->c(Lp/b0;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v0}, Lp/b0;->c(Lp/b0;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object p1, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {p1}, Lp/b0;->d(Lp/b0;)Landroid/os/Handler;

    move-result-object p1

    iget p2, p0, Lp/b0$c;->a:I

    invoke-static {p1, v2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "SyncRtSurfaceTransactionApplierCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBarrierSurfaceControl == null: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v0}, Lp/b0;->c(Lp/b0;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp/b0$c;->d:Lp/b0;

    iget-object p0, p0, Lp/b0$c;->b:[Lp/b0$f;

    invoke-virtual {p1, p0}, Lp/b0;->n([Lp/b0$f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v0}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v0}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lp/b0$c;->b:[Lp/b0$f;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, v0, Lp/b0$f;->a:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-boolean v1, Ln7/c;->d:Z

    const-wide/16 v3, 0x8

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "frameApply_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v1}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    invoke-static {}, Lp/b0;->i()Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lp/b0;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v10, v6, [Lp/b0$f;

    move v7, v2

    :goto_2
    invoke-static {}, Lp/b0;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    if-ge v7, v6, :cond_6

    invoke-static {}, Lp/b0;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/b0$f;

    aput-object v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lp/b0$c;->d:Lp/b0;

    const/4 v7, 0x1

    move-object v6, v1

    move-wide v8, p1

    invoke-static/range {v5 .. v10}, Lp/b0;->j(Lp/b0;Lcom/android/systemui/shared/system/TransactionCompat;ZJ[Lp/b0$f;)V

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_7
    iget-object v5, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v5}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v5}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-eqz v5, :cond_8

    const-wide/16 v5, 0x1

    cmp-long v5, p1, v5

    if-nez v5, :cond_8

    const-string v5, "Force show window"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v5, Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v6, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v6}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/systemui/shared/system/SurfaceControlCompat;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v1, v5}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_9

    const-string v5, "FrameMerge"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_9
    invoke-static {}, Lel/a$a;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v5}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v5}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v5}, Lp/b0;->f(Lp/b0;)Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TransactionCompat;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-static {v5, v1, p1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->mergeWithNextTransaction(Ljava/lang/Object;Landroid/view/SurfaceControl$Transaction;J)Ljava/lang/Object;

    const-string v1, "SyncRtSurfaceTransactionApplierCompat"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "anim end hide iconWindow mergeWithNextTransaction frame:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", call="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp/b0$c;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk7/x;->b:Lk7/l0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lp/b0$c;->b:[Lp/b0$f;

    new-instance v0, Lp/c0;

    invoke-direct {v0, p0, p2}, Lp/c0;-><init>(Lp/b0$c;[Lp/b0$f;)V

    const-wide/16 v5, 0x32

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_3
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_c

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_c
    iget-object p1, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {p1}, Lp/b0;->d(Lp/b0;)Landroid/os/Handler;

    move-result-object p1

    iget p0, p0, Lp/b0$c;->a:I

    invoke-static {p1, v2, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lp/b0;->i()Ljava/util/List;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lp/b0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_d
    :goto_5
    iget-object p1, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {p1}, Lp/b0;->d(Lp/b0;)Landroid/os/Handler;

    move-result-object p1

    iget p2, p0, Lp/b0$c;->a:I

    invoke-static {p1, v2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "SyncRtSurfaceTransactionApplierCompat"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTargetSurface == null: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp/b0$c;->d:Lp/b0;

    invoke-static {v0}, Lp/b0;->e(Lp/b0;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp/b0$c;->d:Lp/b0;

    iget-object p0, p0, Lp/b0$c;->b:[Lp/b0$f;

    invoke-virtual {p1, p0}, Lp/b0;->n([Lp/b0$f;)V

    return-void
.end method
