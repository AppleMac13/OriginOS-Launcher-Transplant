.class public Lcom/bbk/launcher2/bubblet/b;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"

# interfaces
.implements Lw0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/bubblet/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/display/VirtualDisplay;

.field public b:Z

.field public c:Landroid/app/IActivityTaskManager;

.field public d:Landroid/app/ActivityManager$RunningTaskInfo;

.field public e:Lcom/bbk/launcher2/bubblet/b$a;

.field public f:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/Surface;II)V
    .locals 9

    const-string v0, "LauncherVirtualDisplay"

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/bubblet/b;->b:Z

    invoke-static {}, Ly8/g0;->d()Ly8/g0;

    move-result-object v1

    invoke-virtual {v1}, Ly8/g0;->c()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    invoke-static {}, Ly8/g0;->d()Ly8/g0;

    move-result-object v1

    invoke-virtual {v1}, Ly8/g0;->e()I

    move-result v1

    or-int/lit16 v8, v1, 0x109

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BBKLauncher_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, p4

    move v5, p5

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/b;->c:Landroid/app/IActivityTaskManager;

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "failed to register task stack listener"

    invoke-static {v0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mVirtualDisplay "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    return-void
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public F(III)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherVirtualDisplay"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public G(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/b;->f:Landroid/content/ComponentName;

    return-void
.end method

.method public H(Landroid/view/Surface;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherVirtualDisplay"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public I(Lcom/bbk/launcher2/bubblet/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/b;->e:Lcom/bbk/launcher2/bubblet/b$a;

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskStackListenerImpl:onTaskCreated taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherVirtualDisplay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->e:Lcom/bbk/launcher2/bubblet/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->f:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->f:Landroid/content/ComponentName;

    sget-object v1, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/b;->e:Lcom/bbk/launcher2/bubblet/b$a;

    invoke-interface {p0, p1, p2}, Lcom/bbk/launcher2/bubblet/b$a;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/b;->E()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskStackListenerImpl:onTaskDescriptionChanged taskInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherVirtualDisplay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->f:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->e:Lcom/bbk/launcher2/bubblet/b$a;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v1, p1}, Lcom/bbk/launcher2/bubblet/b$a;->a(ILandroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/b;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskStackListenerImpl:onTaskMovedToFront taskInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherVirtualDisplay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->f:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/b;->e:Lcom/bbk/launcher2/bubblet/b$a;

    if-eqz p0, :cond_1

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0, v0, p1}, Lcom/bbk/launcher2/bubblet/b$a;->c(ILandroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskStackListenerImpl:onTaskRemovalStarted taskInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherVirtualDisplay"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/b;->E()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/b;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskStackListenerImpl:onTaskRemoved taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/b;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherVirtualDisplay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->e:Lcom/bbk/launcher2/bubblet/b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/b;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-interface {v0, p1, v1}, Lcom/bbk/launcher2/bubblet/b$a;->d(ILandroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/b;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LauncherVirtualDisplay"

    const-string v1, "Failed to unregister task stack listener"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/b;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
