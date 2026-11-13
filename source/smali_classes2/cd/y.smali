.class public Lcd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/function/Consumer;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:Z

.field public j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/y;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcd/y;->g:I

    iput v0, p0, Lcd/y;->j:I

    iput-object p1, p0, Lcd/y;->f:Ljava/lang/String;

    iput p2, p0, Lcd/y;->h:I

    iput-boolean p3, p0, Lcd/y;->i:Z

    iput-boolean p4, p0, Lcd/y;->k:Z

    return-void
.end method

.method public static synthetic a(Lcd/y;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcd/y;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcd/y;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcd/y;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    iput-object p2, p0, Lcd/y;->b:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcd/y;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcd/y;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->G4()Lsb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsb/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/DragLayer;->setAlpha(F)V

    const-string v1, "ViewOnDrawExecutor"

    const-string v2, "attachTo firstLoadingPopWindow is showing! so set DragLayer alpha 0f"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/ui/DragLayer;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcd/y;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcd/y;->b()V

    :cond_3
    return-void
.end method

.method public d(Lcom/bbk/launcher2/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    new-instance v1, Lcd/x;

    invoke-direct {v1, p1}, Lcd/x;-><init>(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p0, v0, v1}, Lcd/y;->c(Landroid/view/View;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/y;->e:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i1()Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->getCount()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewOnDrawExecutor_draw_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcd/y;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcd/y;->i:Z

    if-eqz v4, :cond_0

    const-string v4, "_countDown_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v4, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFrameDrawn caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcd/y;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mNeedCheckLatch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcd/y;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mWaitUntilFinish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcd/y;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",countDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mLatchFrameCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcd/y;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mFrameCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcd/y;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewOnDrawExecutor"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcd/y;->i:Z

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget v1, p0, Lcd/y;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcd/y;->j:I

    iget-boolean v0, p0, Lcd/y;->k:Z

    if-nez v0, :cond_3

    const/16 v0, 0xa

    if-le v1, v0, :cond_3

    iget-object v0, p0, Lcd/y;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget v1, p0, Lcd/y;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcd/y;->g:I

    iget v0, p0, Lcd/y;->h:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcd/y;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcd/y;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcd/y;->g:I

    iget v0, p0, Lcd/y;->h:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcd/y;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcd/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcd/y;->h()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcd/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/y;->d:Z

    iget-object v0, p0, Lcd/y;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcd/y$a;

    invoke-direct {v1, p0}, Lcd/y$a;-><init>(Lcd/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcd/y;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcd/y;->b:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcd/y;->g:I

    iput v0, p0, Lcd/y;->j:I

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcd/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcd/y;->g()V

    return-void
.end method

.method public onDraw()V
    .locals 0

    invoke-virtual {p0}, Lcd/y;->e()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcd/y;->b()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcd/y;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcd/y;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd/y;->h()V

    :cond_0
    return-void
.end method
