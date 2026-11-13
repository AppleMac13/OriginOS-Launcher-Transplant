.class public Ldb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/e;


# static fields
.field public static final v:Lk7/m0;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ldb/p0;

.field public c:Ldb/d0;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ldb/q0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/content/ComponentCallbacks;

.field public n:I

.field public o:Z

.field public p:F

.field public final q:Landroid/content/Context;

.field public r:I

.field public final s:Landroid/database/ContentObserver;

.field public t:Landroid/view/IVivoFreeformSettingsStateCallback;

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/m0;

    invoke-direct {v0}, Lk7/m0;-><init>()V

    sput-object v0, Ldb/l0;->v:Lk7/m0;

    return-void
.end method

.method public constructor <init>(Lp7/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb/l0;->g:Z

    new-instance v0, Ldb/q0;

    invoke-direct {v0}, Ldb/q0;-><init>()V

    iput-object v0, p0, Ldb/l0;->h:Ldb/q0;

    const/4 v0, 0x0

    iput v0, p0, Ldb/l0;->j:I

    iput v0, p0, Ldb/l0;->k:I

    iput-boolean v0, p0, Ldb/l0;->l:Z

    iput-boolean v0, p0, Ldb/l0;->o:Z

    const/4 v1, 0x0

    iput v1, p0, Ldb/l0;->p:F

    iput v0, p0, Ldb/l0;->r:I

    new-instance v1, Ldb/l0$b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Ldb/l0$b;-><init>(Ldb/l0;Landroid/os/Handler;)V

    iput-object v1, p0, Ldb/l0;->s:Landroid/database/ContentObserver;

    new-instance v1, Ldb/l0$c;

    invoke-direct {v1, p0}, Ldb/l0$c;-><init>(Ldb/l0;)V

    iput-object v1, p0, Ldb/l0;->t:Landroid/view/IVivoFreeformSettingsStateCallback;

    new-instance v1, Ldb/l0$h;

    invoke-direct {v1, p0}, Ldb/l0$h;-><init>(Ldb/l0;)V

    iput-object v1, p0, Ldb/l0;->u:Landroid/content/BroadcastReceiver;

    invoke-interface {p1}, Lp7/f;->getService()Landroid/app/Service;

    move-result-object v1

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1}, Lp7/f;->getService()Landroid/app/Service;

    move-result-object v1

    const/16 v2, 0x7e8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldb/l0;->P0(Landroid/content/Context;Landroid/content/res/Configuration;)V

    iget-object v1, p0, Ldb/l0;->a:Landroid/content/Context;

    iput-object v1, p0, Ldb/l0;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Ldb/l0;->j:I

    new-instance v1, Ldb/p0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p1, v2}, Ldb/p0;-><init>(Lp7/f;Landroid/os/Handler;)V

    iput-object v1, p0, Ldb/l0;->b:Ldb/p0;

    new-instance p1, Ldb/k0;

    invoke-direct {p1, p0}, Ldb/k0;-><init>(Ldb/l0;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskbarManager  inMultiWindow = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldb/l0;->l:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskbarManager"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Ldb/l0;->X(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldb/l0;->E0()V

    :cond_0
    return-void
.end method

.method public static synthetic I(Ldb/l0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldb/l0;->l:Z

    return p1
.end method

.method public static synthetic J(Ldb/l0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldb/l0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K(Ldb/l0;)I
    .locals 0

    iget p0, p0, Ldb/l0;->n:I

    return p0
.end method

.method public static synthetic L(Ldb/l0;I)I
    .locals 0

    iput p1, p0, Ldb/l0;->n:I

    return p1
.end method

.method public static synthetic M(Ldb/l0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldb/l0;->o:Z

    return p1
.end method

.method public static synthetic N(Ldb/l0;)Ldb/d0;
    .locals 0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    return-object p0
.end method

.method public static synthetic O(Ldb/l0;)I
    .locals 0

    iget p0, p0, Ldb/l0;->r:I

    return p0
.end method

.method public static synthetic P(Ldb/l0;I)I
    .locals 0

    iput p1, p0, Ldb/l0;->r:I

    return p1
.end method

.method public static synthetic Q(Ldb/l0;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldb/l0;->P0(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic R(Ldb/l0;)Ldb/q0;
    .locals 0

    iget-object p0, p0, Ldb/l0;->h:Ldb/q0;

    return-object p0
.end method

.method public static synthetic c(Ldb/l0;)V
    .locals 0

    invoke-virtual {p0}, Ldb/l0;->o0()V

    return-void
.end method

.method public static synthetic d(Ldb/l0;)V
    .locals 0

    invoke-virtual {p0}, Ldb/l0;->n0()V

    return-void
.end method

.method public static synthetic e(Ldb/l0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldb/l0;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Ldb/l0;)Z
    .locals 0

    iget-boolean p0, p0, Ldb/l0;->l:Z

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTaskbarVisible: isInApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/l0;->i0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStashApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/l0;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskbarManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "TM-updateTaskbarVisible-1000-4"

    const/16 v2, 0x3e8

    invoke-static {v2, v0, v1}, Ld4/m;->v(IILjava/lang/String;)V

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0}, Ldb/l0;->i0()Z

    move-result v1

    invoke-virtual {p0}, Ldb/l0;->l0()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    :goto_0
    const-string v2, "updateTaskbarVisible"

    invoke-virtual {v0, v1, v3, v2}, Ldb/d0;->O(Lf7/a$a;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0}, Ldb/l0;->i0()Z

    move-result v1

    invoke-virtual {p0}, Ldb/l0;->l0()Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Ldb/d0;->d(ZZLjava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public A0(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/l0;->e:Ljava/lang/String;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/l0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTaskMovedToFront : isWindowFreeform = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pkg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldb/l0;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", info = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", className: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldb/l0;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskbarManager"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.bbk.launcher2"

    iget-object v1, p0, Ldb/l0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.vivo.privacylauncher"

    iget-object v1, p0, Ldb/l0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x20000

    const-string v1, "special app"

    invoke-virtual {p0, p1, v3, v1}, Ldb/l0;->s(IZLjava/lang/String;)V

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p1, :cond_1

    const-string v1, "onTaskMovedToFront special app"

    invoke-virtual {p1, v1}, Ldb/d0;->a0(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lx3/p;->r1:Ljava/util/List;

    iget-object v1, p0, Ldb/l0;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldb/l0;->e:Ljava/lang/String;

    iget-object v1, p0, Ldb/l0;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ldb/l0;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt6/o;->hasBeenResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "free form window move to front and launcher is resumed"

    invoke-virtual {p0, v2, v3, p1}, Ldb/l0;->s(IZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public B(Lf7/a$a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B0(IZ)V
    .locals 1

    iget-object v0, p0, Ldb/l0;->h:Ldb/q0;

    iput p1, v0, Ldb/q0;->d:I

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldb/d0;->I(IZ)V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldb/l0;->D0(Z)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D0(Z)V
    .locals 3

    const-string v0, "TaskbarManager"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->isDeviceProvisioned()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isDeviceProvisioned is false, don\'t need to create taskbar!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/VivoUpdateMonitor;->isDeviceProvisioned()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "recreateTaskbar"

    invoke-static {v0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb/l0;->j()V

    invoke-static {}, Lel/a$a;->p()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "task bar button close"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "recreateTaskbar nav bar on"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ldb/a0;->a()Ldb/a0;

    move-result-object p1

    invoke-virtual {p1}, Ldb/a0;->b()V

    new-instance p1, Ldb/d0;

    iget-object v0, p0, Ldb/l0;->q:Landroid/content/Context;

    iget-object v1, p0, Ldb/l0;->b:Ldb/p0;

    invoke-direct {p1, v0, v1}, Ldb/d0;-><init>(Landroid/content/Context;Ldb/p0;)V

    iput-object p1, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0}, Ldb/l0;->g0()V

    iget-object p1, p0, Ldb/l0;->t:Landroid/view/IVivoFreeformSettingsStateCallback;

    invoke-virtual {p0, p1}, Ldb/l0;->O0(Landroid/view/IVivoFreeformSettingsStateCallback;)V

    iget-object p1, p0, Ldb/l0;->t:Landroid/view/IVivoFreeformSettingsStateCallback;

    invoke-virtual {p0, p1}, Ldb/l0;->F0(Landroid/view/IVivoFreeformSettingsStateCallback;)V

    iget-object p1, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "in_multi_window"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldb/l0;->s:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    iget-object v0, p0, Ldb/l0;->h:Ldb/q0;

    invoke-virtual {p1, v0}, Ldb/d0;->w(Ldb/q0;)V

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p1, v2}, Ldb/d0;->V(Z)V

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p1}, Ldb/d0;->r()I

    move-result p1

    iput p1, p0, Ldb/l0;->r:I

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public final E0()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object v1, p0, Ldb/l0;->a:Landroid/content/Context;

    iget-object p0, p0, Ldb/l0;->u:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TaskbarManager"

    const-string v1, "registerOverlayReceiver Exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public F0(Landroid/view/IVivoFreeformSettingsStateCallback;)V
    .locals 7

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "registerVivoFreeformSettingsStateCallback"

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerVivoFreeformSettingsStateCallback-e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb/l0;->k:I

    return-void
.end method

.method public H(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimAppStatus animAppStatus ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskbarManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ldb/l0;->k:I

    return-void
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldb/l0;->g:Z

    return-void
.end method

.method public J0(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public K0(Z)V
    .locals 2

    iget v0, p0, Ldb/l0;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Ldb/l0;->o:Z

    :cond_0
    return-void
.end method

.method public L0(IZ)V
    .locals 1

    iget-object v0, p0, Ldb/l0;->h:Ldb/q0;

    iput-boolean p2, v0, Ldb/q0;->e:Z

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/l0;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0, p2}, Ldb/d0;->Q(Z)V

    :cond_0
    return-void
.end method

.method public M0(IZ)V
    .locals 1

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/l0;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0, p2}, Ldb/d0;->R(Z)V

    :cond_0
    return-void
.end method

.method public N0(IIZ)V
    .locals 1

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/l0;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0, p2, p3}, Ldb/d0;->S(IZ)V

    :cond_0
    return-void
.end method

.method public O0(Landroid/view/IVivoFreeformSettingsStateCallback;)V
    .locals 7

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "unRegisterVivoFreeformSettingsStateCallback"

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unRegisterVivoFreeformSettingsStateCallback-e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final P0(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    iget-object v1, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object p0, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-static {p0}, Ldb/d;->c(Landroid/content/Context;)Ldb/d;

    move-result-object p0

    invoke-virtual {p0}, Ldb/d;->b()I

    move-result p0

    iput p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    :cond_0
    return-void
.end method

.method public Q0(Lk7/m1$b;)V
    .locals 0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldb/d0;->U(Lk7/m1$b;)V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldb/l0;->o:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSettingsState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldb/l0;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " launcher.isStarted():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lt6/o;->isStarted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "TaskbarManager"

    invoke-static {v3, v1, v2}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldb/l0$d;

    invoke-direct {v2, p0, v0}, Ldb/l0$d;-><init>(Ldb/l0;Lt6/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/l0;->o:Z

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public S0(ZZLjava/lang/String;)V
    .locals 2

    iget-object p3, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p3, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L1()Z

    move-result p3

    invoke-virtual {p0}, Ldb/l0;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateTaskbarForLauncher isInApp(): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/l0;->i0()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isStashedInApp(): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/l0;->l0()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isStop: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isTaskbarVisibleState: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p3}, Ldb/d0;->a()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TaskbarManager"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lt6/o;->y1()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ldb/l0;->c0(I)Z

    move-result p3

    const-string v0, "updateTaskbarForLauncher"

    if-nez p3, :cond_1

    invoke-virtual {p0, p2, p1, v0}, Ldb/l0;->s(IZLjava/lang/String;)V

    :cond_1
    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Ldb/l0;->c0(I)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Ldb/l0;->e:Ljava/lang/String;

    iget-object v1, p0, Ldb/l0;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Ldb/l0;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p1, p3, v0}, Ldb/l0;->s(IZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ldb/l0;->l0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p1}, Ldb/d0;->a()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldb/l0;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0, v0, p2, p3, v0}, Ldb/d0;->d(ZZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0, p2, p2, p3, v0}, Ldb/d0;->d(ZZLjava/lang/Runnable;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public T()Z
    .locals 1

    iget p0, p0, Ldb/l0;->i:I

    const v0, 0x3ffff

    and-int/2addr p0, v0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T0(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    iget v0, p0, Ldb/l0;->j:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTaskbarLayout mRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/l0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    iput p1, p0, Ldb/l0;->j:I

    iget-object v0, p0, Ldb/l0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldb/l0;->P0(Landroid/content/Context;Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ldb/d0;->T(I)V

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    const-string v0, "updateTaskbarLayout"

    invoke-virtual {p1, v0}, Ldb/d0;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0}, Lcom/android/quickstep/SysUINavigationMode;->getNavKeyOrder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldb/d0;->E(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lk7/e1;->i()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    iget v0, p0, Ldb/l0;->j:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Ldb/l0;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public U(I)V
    .locals 1

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/l0;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0}, Ldb/d0;->m()V

    :cond_0
    return-void
.end method

.method public U0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public V(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final X(I)V
    .locals 0

    new-instance p1, Ldb/l0$a;

    invoke-direct {p1, p0}, Ldb/l0$a;-><init>(Ldb/l0;)V

    iput-object p1, p0, Ldb/l0;->m:Landroid/content/ComponentCallbacks;

    iget-object p0, p0, Ldb/l0;->q:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r7()I

    move-result v0

    invoke-static {}, Lf6/e;->g()I

    move-result v1

    iget-object v2, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createOrDestroyTaskbar caller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", createTaskBar: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mTaskbarActivityContext: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", currentUserId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentProcessId: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TaskbarManager"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-nez v2, :cond_3

    :cond_2
    const-string p0, "do not need create or destroy"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ldb/l0;->C0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ldb/l0;->j()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/String;ZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createOrDestroyTaskbar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_isAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "_isFromSetting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r7()I

    move-result p3

    invoke-static {}, Lf6/e;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrDestroyTaskbar , caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentUserId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentProcessId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskbarManager"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p4}, Ldb/l0;->D0(Z)V

    invoke-virtual {p0, p2}, Ldb/l0;->A(Z)V

    :cond_0
    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/l0;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0}, Ldb/d0;->p()V

    :cond_0
    return-void
.end method

.method public b()Lf7/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0()Ldb/d0;
    .locals 0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    return-object p0
.end method

.method public final c0(I)Z
    .locals 2

    iget v0, p0, Ldb/l0;->i:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, p1}, Ldb/l0;->d0(JI)Z

    move-result p0

    return p0
.end method

.method public final d0(JI)Z
    .locals 2

    int-to-long v0, p3

    and-long p0, p1, v0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0()Z
    .locals 3

    iget v0, p0, Ldb/l0;->i:I

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2}, Ldb/l0;->d0(JI)Z

    move-result p0

    return p0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0()V
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const-string v3, "initStateForFlag"

    invoke-virtual {p0, v1, v2, v3}, Ldb/l0;->s(IZLjava/lang/String;)V

    iget-object v1, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {v1}, Ldb/d0;->B()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v1, v3}, Ldb/l0;->s(IZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launcher: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isKeyguardLocked:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v5

    invoke-virtual {v5}, Lgj/l;->K()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TaskbarManager"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {p0, v4, v2, v3}, Ldb/l0;->s(IZLjava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->K()Z

    move-result v0

    const-string v1, "keyguard_show"

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v0, v1}, Ldb/l0;->s(IZLjava/lang/String;)V

    return-void
.end method

.method public h()F
    .locals 0

    iget p0, p0, Ldb/l0;->p:F

    return p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/l0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldb/l0;->c0(I)Z

    move-result p0

    return p0
.end method

.method public isOperNewAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()V
    .locals 2

    const-string v0, "destroyExistingTaskbar"

    const-string v1, "TaskbarManager"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/d0;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/l0;->c:Ldb/d0;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Ldb/l0;->s:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "destroyExistingTaskbar exception : "

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final j0()Z
    .locals 2

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedUpdateToVisible\uff1aTaskbarView visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff1b alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarManager"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lt6/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.android.intentresolver"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lx3/p;->g1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lx3/p;->h1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public l0()Z
    .locals 1

    const v0, 0x3fffe

    invoke-virtual {p0, v0}, Ldb/l0;->c0(I)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m0(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic n0()V
    .locals 3

    iget-object v0, p0, Ldb/l0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "in_multi_window"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Ldb/l0;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskbarManager  inMultiWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldb/l0;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/l0;->Z(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final synthetic o0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldb/l0;->A(Z)V

    return-void
.end method

.method public p(Lt6/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public q(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public q0(Z)V
    .locals 2

    const/16 v0, 0x40

    const-string v1, "onImeVisibilityChanged"

    invoke-virtual {p0, v0, p1, v1}, Ldb/l0;->s(IZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic r()Lf7/a;
    .locals 0

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    return-object p0
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public s(IZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TaskbarManager"

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldb/l0;->e:Ljava/lang/String;

    iget-object v1, p0, Ldb/l0;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Ldb/l0;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "share state return"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Ldb/l0;->i:I

    or-int/2addr p1, p2

    iput p1, p0, Ldb/l0;->i:I

    goto :goto_0

    :cond_1
    iget p2, p0, Ldb/l0;->i:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Ldb/l0;->i:I

    :goto_0
    return-void
.end method

.method public s0(Z)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ldb/l0;->l:Z

    return p0
.end method

.method public t0(F)V
    .locals 0

    iput p1, p0, Ldb/l0;->p:F

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldb/d0;->D(F)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u0(Lp7/d$a;)V
    .locals 1

    iget-boolean p1, p1, Lp7/d$a;->hasGestures:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "navigationModeChanged"

    invoke-virtual {p0, v0, p1}, Ldb/l0;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldb/d0;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldb/l0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public w0(I)V
    .locals 0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldb/d0;->F(I)V

    :cond_0
    return-void
.end method

.method public x(ZZZZZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppTransitionChanges isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needRunRightSideAnimation :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", needRunNoAnimation: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isRecents : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isFromXSpace : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", caller: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mTaskbarActivityContext :"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p6, "TaskbarManager"

    invoke-static {p6, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldb/l0;->d:Z

    const v0, 0x3fffe

    invoke-virtual {p0, v0}, Ldb/l0;->c0(I)Z

    move-result v0

    const-string v1, "onAppTransitionChanges"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p3, "FLAGS_STASHED_IN_APP"

    invoke-static {p6, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1}, Ldb/l0;->s(IZLjava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p1, :cond_0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Ldb/l0;->c0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "onAppTransitionChanges exit from XSpace"

    invoke-virtual {p0, p1, p2, p3}, Ldb/l0;->s(IZLjava/lang/String;)V

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    invoke-virtual {p0, p3}, Ldb/d0;->Z(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    const-string p0, "close app from XSpace, no taskbar anim return"

    invoke-static {p6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    invoke-interface {p2}, Lt6/o;->c3()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p2}, Lt6/o;->V0()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p2}, Lt6/o;->K0()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-nez p1, :cond_7

    if-eqz p4, :cond_7

    :cond_4
    invoke-virtual {p0, v2, p1, v1}, Ldb/l0;->s(IZLjava/lang/String;)V

    if-nez p3, :cond_6

    invoke-static {}, Lk7/j1;->p0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Ldb/l0;->A(Z)V

    goto :goto_0

    :cond_5
    sget-object p1, Lk7/x;->a:Lk7/l0;

    new-instance p2, Ldb/j0;

    invoke-direct {p2, p0}, Ldb/j0;-><init>(Ldb/l0;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Ldb/l0;->d:Z

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Ldb/l0;->d:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v2, v1}, Ldb/l0;->s(IZLjava/lang/String;)V

    :cond_8
    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ldb/d0;->l(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public x0(I)V
    .locals 0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldb/d0;->G(I)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Ldb/l0;->c:Ldb/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y0(I)V
    .locals 2

    iget-object v0, p0, Ldb/l0;->h:Ldb/q0;

    iput p1, v0, Ldb/q0;->a:I

    iget-object v0, p0, Ldb/l0;->c:Ldb/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldb/d0;->W(IZ)V

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldb/l0;->z0(J)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.letv.android.client"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.tencent.submarine"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.vivo.globalsearch"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.android.camera"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.camera.packet.CameraPacketActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "com.vivo.xspace"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z0(J)V
    .locals 11

    const/16 v0, 0x800

    invoke-virtual {p0, p1, p2, v0}, Ldb/l0;->d0(JI)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Ldb/l0;->d0(JI)Z

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {p0, p1, p2, v3}, Ldb/l0;->d0(JI)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4}, Ldb/l0;->d0(JI)Z

    move-result v5

    const/high16 v6, -0x80000000

    invoke-virtual {p0, p1, p2, v6}, Ldb/l0;->d0(JI)Z

    move-result v6

    const/high16 v7, 0x400000

    invoke-virtual {p0, p1, p2, v7}, Ldb/l0;->d0(JI)Z

    move-result v7

    const/16 v8, 0x80

    invoke-virtual {p0, p1, p2, v8}, Ldb/l0;->d0(JI)Z

    move-result v8

    const/16 v9, 0x100

    invoke-virtual {p0, p1, p2, v9}, Ldb/l0;->d0(JI)Z

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p0, p2}, Ldb/l0;->c0(I)Z

    move-result v9

    if-eq v3, v9, :cond_0

    const-string v9, "keyguard_show"

    invoke-virtual {p0, p2, v3, v9}, Ldb/l0;->s(IZLjava/lang/String;)V

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ldb/l0;->c0(I)Z

    move-result v10

    if-eq v5, v10, :cond_1

    const-string v9, "app_pinned"

    invoke-virtual {p0, v1, v5, v9}, Ldb/l0;->s(IZLjava/lang/String;)V

    move v9, v4

    :cond_1
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Ldb/l0;->c0(I)Z

    move-result v5

    if-eq v6, v5, :cond_2

    const-string v5, "task_bar_hide"

    invoke-virtual {p0, v1, v6, v5}, Ldb/l0;->s(IZLjava/lang/String;)V

    move v9, v4

    :cond_2
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Ldb/l0;->c0(I)Z

    move-result v5

    if-eq v7, v5, :cond_3

    const-string v5, "back_disabled"

    invoke-virtual {p0, v1, v7, v5}, Ldb/l0;->s(IZLjava/lang/String;)V

    move v9, v4

    :cond_3
    const v1, 0x8000

    invoke-virtual {p0, v1}, Ldb/l0;->c0(I)Z

    move-result v5

    if-eq v8, v5, :cond_4

    const-string v5, "overview_disabled"

    invoke-virtual {p0, v1, v8, v5}, Ldb/l0;->s(IZLjava/lang/String;)V

    move v9, v4

    :cond_4
    const/high16 v1, 0x10000

    invoke-virtual {p0, v1}, Ldb/l0;->c0(I)Z

    move-result v5

    if-eq p1, v5, :cond_5

    const-string v5, "home_disabled"

    invoke-virtual {p0, v1, p1, v5}, Ldb/l0;->s(IZLjava/lang/String;)V

    move v9, v4

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {p0, v4}, Ldb/l0;->A(Z)V

    :cond_6
    invoke-virtual {p0, p2}, Ldb/l0;->c0(I)Z

    move-result p1

    const-wide/16 v4, 0x96

    if-eq v3, p1, :cond_7

    sget-object p1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ldb/l0$e;

    invoke-direct {p2, p0, v3}, Ldb/l0$e;-><init>(Ldb/l0;Z)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ldb/l0;->c0(I)Z

    move-result p1

    if-eq v0, p1, :cond_8

    sget-object p1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ldb/l0$f;

    invoke-direct {p2, p0, v0}, Ldb/l0$f;-><init>(Ldb/l0;Z)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ldb/l0;->c0(I)Z

    move-result p1

    if-eq v2, p1, :cond_9

    sget-object p1, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ldb/l0$g;

    invoke-direct {p2, p0, v2}, Ldb/l0$g;-><init>(Ldb/l0;Z)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
