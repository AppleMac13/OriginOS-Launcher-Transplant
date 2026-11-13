.class public Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/SurfaceControl;

.field public b:Landroid/view/SurfaceControl;

.field public c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lapptransition/r3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput v1, p0, Ln/a;->e:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln/a;->h:Z

    const/4 v3, 0x0

    iput-object v3, p0, Ln/a;->i:Ljava/lang/ref/WeakReference;

    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v3, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p1, Lapptransition/r3;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ln/a;->a(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v4

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ln/a;->f:Landroid/graphics/Rect;

    iget p1, p1, Lapptransition/r3;->d:I

    iput p1, p0, Ln/a;->g:I

    const p0, -0xffff01

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 1

    new-instance p0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string p1, "com.bbk.launcher2.AppWindow"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release snapShot layer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppWindow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->clear()V

    iget-object v0, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const-string v0, "release success"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/a;->h:Z

    invoke-virtual {p0}, Ln/a;->c()V

    goto :goto_0

    :cond_1
    const-string p0, "has release snapShot layer"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ln/a;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    const-string v3, "AppWindow"

    if-nez v2, :cond_1

    const-string v2, "releaseResources : buffer close"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_1

    :cond_1
    const-string v0, "releaseResources : buffer close err"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-object v1, p0, Ln/a;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Lapptransition/r3;)V
    .locals 3

    const-string v0, "AppWindow"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lapptransition/r3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lfj/a;->d()Lt6/j;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Ln/a;->b:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_2
    const-string v1, "update: viewRootImpl is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Ln/a;->b:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    iget-object v2, p0, Ln/a;->b:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_2

    :cond_4
    const-string v1, "mViewRootSC == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->clear()V

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    const-string v0, "appWindow"

    invoke-virtual {p0, v0}, Ln/a;->a(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    :goto_2
    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->clear()V

    invoke-virtual {p0, p1}, Ln/a;->e(Lapptransition/r3;)V

    return-void

    :cond_5
    :goto_3
    const-string p0, "update: bitmap is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lapptransition/r3;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lapptransition/r3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lapptransition/r3;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const-wide/16 v3, 0x8

    if-eq v1, v2, :cond_1

    const-string v1, "updateBuffer_copy_HARDWARE"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    const-string v1, "updateBuffer_setBuffer"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    iget v0, p0, Ln/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setBufferTransform(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ln/a;->j:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Ln/a;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v0, "AppWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBuffer err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_5
    const-string p0, "AppWindow"

    const-string p1, "update: bitmap is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
