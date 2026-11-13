.class public Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;,
        Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lcom/bbk/launcher2/changed/shakechanged/a;

.field public d:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->a:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;

    .line 6
    iput-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->d:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;

    .line 7
    new-instance v0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;-><init>(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->d:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->p()V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->k()Z

    move-result p0

    return p0
.end method

.method public static i()Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$b;->a:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    return-object v0
.end method


# virtual methods
.method public final k()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrange item unable, dragging:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShakeChangedManager"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public n(Z)Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I8()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    aget-object v2, v0, v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    if-eqz v2, :cond_5

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v1

    check-cast v1, Lqc/p;

    invoke-virtual {v1}, Lqc/p;->T()Z

    move-result v1

    :cond_5
    if-nez v1, :cond_7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    if-eqz v3, :cond_7

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    check-cast v0, Lqc/p;

    invoke-virtual {v0}, Lqc/p;->T()Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v2

    instance-of v2, v2, Lqc/p;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    check-cast v0, Lqc/p;

    invoke-virtual {v0}, Lqc/p;->T()Z

    move-result v1

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Lk7/h;->B1(I)V

    :cond_8
    return v1
.end method

.method public final synthetic o()V
    .locals 5

    const-string v0, "ShakeChangedManager"

    :try_start_0
    invoke-static {}, Lk7/d1;->r()Landroid/hardware/SensorManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/changed/shakechanged/a;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->d:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$c;

    invoke-direct {v2, v3}, Lcom/bbk/launcher2/changed/shakechanged/a;-><init>(Lcom/bbk/launcher2/changed/shakechanged/a$a;)V

    iput-object v2, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/16 v4, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, ""

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, Lk7/h;->O()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemindShowTimes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$a;->a:[I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager$a;->a:[I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-boolean p1, Ln7/c;->d:Z

    const-string p2, "ShakeChangedManager"

    if-eqz p1, :cond_0

    const-string p1, "receiver vivo shake"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "abort vivo shake"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    :cond_2
    return-void
.end method

.method public final synthetic p()V
    .locals 3

    const-string v0, "unRegisterShakeDetector"

    const-string v1, "ShakeChangedManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lk7/d1;->r()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, ""

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c:Lcom/bbk/launcher2/changed/shakechanged/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ShakeChangedManager"

    const-string v1, "registerShakeDetector"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lk1/b;

    invoke-direct {v1, p0}, Lk1/b;-><init>(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.vivo.action.shake"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShakeChangedManager"

    const-string v0, "registReceiver e: "

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lk1/a;

    invoke-direct {v1, p0}, Lk1/a;-><init>(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
