.class public Lapptransition/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "i3"

.field public static final c:I


# instance fields
.field public a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lp/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lapptransition/i3;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-interface {p0}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->cleanupScreenshot()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to clean up screenshot of recents animation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object v1, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, p1, p2, v1}, Lapptransition/VivoRecentsManager;->finish(ZZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapptransition/i3;->g(I)V

    return-void
.end method

.method public c(ZZI)V
    .locals 2

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object v1, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, p1, p2, p3, v1}, Lapptransition/VivoRecentsManager;->finishWithMode(ZZILcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {p0, p3}, Lapptransition/i3;->g(I)V

    return-void
.end method

.method public d()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;
    .locals 0

    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lp/p;->a(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Lapptransition/c0;->onFinishRecentsCompleted(I)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->isHideHiboard()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/i0;->realShowHiboardOverlay()V

    :cond_0
    return-void
.end method

.method public h(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    :try_start_0
    sget-object v0, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTaskTarget: target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->removeTask(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to removeTaskTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public i(I)Lo/d;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->screenshotTask(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshotTask - taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", snapshot: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p1, Lo/d;

    invoke-direct {p1, p0}, Lo/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lo/d;

    invoke-direct {p1}, Lo/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    sget-object p1, Lapptransition/i3;->b:Ljava/lang/String;

    const-string v0, "Failed to screenshot task"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    new-instance p0, Lo/d;

    invoke-direct {p0}, Lo/d;-><init>()V

    return-object p0
.end method

.method public j(Z)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setAnimationTargetsBehindSystemBars(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set whether animation targets are behind system bars: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->setCancelWithDeferredScreenshot(ZLjava/lang/Object;)V

    return-void
.end method

.method public l(ZZ)V
    .locals 0

    invoke-virtual {p0, p2}, Lapptransition/i3;->k(Z)V

    return-void
.end method

.method public m(ZLjava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x8

    :try_start_0
    sget-object v2, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInputConsumerEnabled: enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInputConsumerEnabled_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_c_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setInputConsumerEnabled(Z)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set input consumer enabled state: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lfj/a;->t()Lapptransition/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lapptransition/f0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lapptransition/f0;->setSplitScreenMinimized(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lapptransition/i3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set split screen minimized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    iget-object p0, p0, Lapptransition/i3;->a:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, p1, p0}, Lapptransition/VivoRecentsManager;->setWillFinishToHome(ZLcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    return-void
.end method
