.class public Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j$b;
    }
.end annotation


# static fields
.field public static volatile c:Lo/j;

.field public static d:Lo/a;

.field public static e:I

.field public static final f:Lp/g;

.field public static final g:Lp/g;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/IBinder;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "destroyInputConsumer"

    invoke-direct {v0, v3, v2}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lo/j;->f:Lp/g;

    new-instance v0, Lp/g;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lo/j;->g:Lp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j;->a:Z

    return-void
.end method

.method public static synthetic a(Lo/j;Landroid/view/InputEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/j;->r(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lo/j;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 0

    invoke-static {p0}, Lo/j;->l(I)V

    return-void
.end method

.method public static synthetic d(Lo/j;ZLjava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo/j;->k(ZLjava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    return-void
.end method

.method public static synthetic e(Lo/j;ZZIILjava/lang/Object;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lo/j;->m(ZZIILjava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/view/IWindowManager;Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 2

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lo/j;->f:Lp/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v1, p1, p2}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lo/j;->g:Lp/g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p2, p1}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static g()Lo/j;
    .locals 2

    sget-object v0, Lo/j;->c:Lo/j;

    if-nez v0, :cond_1

    const-class v0, Lo/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/j;->c:Lo/j;

    if-nez v1, :cond_0

    new-instance v1, Lo/j;

    invoke-direct {v1}, Lo/j;-><init>()V

    sput-object v1, Lo/j;->c:Lo/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lo/j;->c:Lo/j;

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFrameWorkFixedEnd success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysAnim.WindowManagerInterface"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(I)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setLauncherPageState"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SysAnim.WindowManagerInterface"

    const-string v1, "setLauncherPageState - exception"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static u(Lo/a;)V
    .locals 0

    sput-object p0, Lo/j;->d:Lo/a;

    return-void
.end method


# virtual methods
.method public A(ZZIILjava/lang/Object;)V
    .locals 9

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p5}, Lo/j;->w(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v8, Lo/g;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/g;-><init>(Lo/j;ZZIILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lo/j;->a:Z

    return p0
.end method

.method public i()Z
    .locals 0

    sget p0, Lo/j;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic k(ZLjava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V
    .locals 5

    const-string v0, "SysAnim.WindowManagerInterface"

    const-string v1, "setInputConsumerEnabled"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setInputConsumerEnabled:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", caller:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setInputConsumerEnabled(Z)V

    sget-object p2, Lo/j;->d:Lo/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    new-instance p3, Lo/i;

    invoke-direct {p3, p0}, Lo/i;-><init>(Lo/j;)V

    invoke-virtual {p2, p3}, Lo/a;->g(Lo/a$b;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lo/a;->g(Lo/a$b;)V

    goto :goto_1

    :cond_1
    const-string p0, "recentsAnimationController is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception when set input consumer enable "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final synthetic m(ZZIILjava/lang/Object;)V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateInterceptKeyAndAnimationState"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    filled-new-array {v3, v3, v4, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {v2, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p5}, Lo/j;->w(ZLjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateInterceptKeyAndAnimationState - exception: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAnim.WindowManagerInterface"

    invoke-static {p1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public n(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)Z
    .locals 11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyFrameWorkFinish: moveLauncherToTop="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controller: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysAnim.WindowManagerInterface"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "notifyFrameWorkFinish: Failed to finish recents animation: animationController == null"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {p0}, Lapptransition/VivoRecentsManager;->setLeashIsValid(Z)V

    sget-object v1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/VivoRecentsManager;

    invoke-virtual {v1}, Lapptransition/VivoRecentsManager;->clearNotAbleFinishControllers()V

    const-string v2, "VRM-notifyFrameWorkFinish"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyFrameWorkFixedEnd controller finish moveLauncherToTop:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v2}, Lapptransition/v;->isActivityGlobalSearchShow()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v9, Lo/h;

    invoke-direct {v9}, Lo/h;-><init>()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v5, p1

    move v6, p2

    invoke-static/range {v5 .. v10}, Lp/o;->c(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZILjava/util/function/Consumer;Lcom/android/internal/os/IResultReceiver;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p0}, Lp/o;->b(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZ)V

    :goto_0
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v2

    invoke-interface {v2}, Lapptransition/i0;->finishNoDisplayActivity()V

    invoke-virtual {v1, p2}, Lapptransition/VivoRecentsManager;->callFrameworkFinish(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    const-string v2, "notifyFrameWorkFinish:"

    invoke-static {v0, v2, p2}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Lapptransition/VivoRecentsManager;->removeUpsildeController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {v1, p1}, Lapptransition/VivoRecentsManager;->removeNavigationController(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    :cond_2
    return p0
.end method

.method public o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFrameWorkFixedEnd controller finish moveLauncherToTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.WindowManagerInterface"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/j;->n(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)Z

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "notifyFrameWorkFixedEnd"

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->F3(ZLjava/lang/String;)V

    return-void
.end method

.method public p(Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFrameworkFinish result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moveLauncherToTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysAnim.WindowManagerInterface"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ntfFwkFinish_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    const-string v0, "notifyFrameworkFinish result finish"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptransition/m0$a;->a()V

    iget-object p1, p0, Lo/j;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lo/j;->b:Ljava/lang/Runnable;

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lapptransition/z2;->G3(Lapptransition/m0$a;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lapptransition/z2;->E3(Z)V

    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object p1

    const-string v0, "notifyFrameworkFinish"

    invoke-interface {p1, v0}, Lapptransition/i0;->actualRefreshSuggestionsView(Ljava/lang/String;)V

    const-string v1, "ntfFwkFixedEnd"

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lo/j;->o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object p0

    const-string p2, "frameworkFinish"

    invoke-interface {p0, p2}, Lapptransition/c0;->releaseOpenAppHandle(Ljava/lang/String;)V

    sget-boolean p0, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;

    move-result-object p0

    sget-object p2, Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;->LAUNCHER_TRANSITION_FINISH:Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Lcom/android/quickstep/doublegesture/IDoubleGestureManager;->onEvent(Lcom/android/quickstep/doublegesture/bean/DoubleGestureEvent;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lapptransition/i0;->recentUpdateCountDown()V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, Lfj/a;->r()Lg7/a;

    move-result-object p2

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    invoke-interface {p2, p4, p0, v0}, Lg7/a;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lapptransition/i0;->setIsLastAnimationRunning(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    sget-object p0, Lo/j;->d:Lo/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/a;->g(Lo/a$b;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/InputEvent;)Z
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInputConsumerEvent: ev="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysAnim.WindowManagerInterface"

    invoke-static {v0, p0}, Ln7/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lt6/o;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lt6/o;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p0}, Lt6/o;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lt6/o;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    return v4

    :cond_0
    move-object v3, p1

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :cond_2
    :goto_0
    invoke-static {}, Lel/a$a;->k()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v1

    invoke-static {v1, p0}, Lp/c;->e0(ILt6/o;)Z

    move-result p0

    if-eqz v4, :cond_3

    if-eqz p0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before dispatchTouchEvent - ev: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", rotation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v1, p0, v5}, Lp/j;->f(Landroid/view/MotionEvent;III)V

    :cond_4
    if-eqz v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after dispatchTouchEvent - ev: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputConsumerEvent dispatchTouchEvent to launcher result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_6
    return v1
.end method

.method public s([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "SysAnim.WindowManagerInterface"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setIgnoreLayerForInputSys : targetCompats is null; caller : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lp/c;->i([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v2}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TransactionCompat;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-static {v3, v1, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->setIgnoreLayerForInputSys(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    iput-boolean p2, p0, Lo/j;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIgnoreLayerForInputSys : ignoreInput = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "; caller = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; appTarget = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "SysAnim.WindowManagerInterface"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setIgnoreLayerForInputSys : targetCompats is null; caller : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v1}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4}, Lp/c;->S(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TransactionCompat;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    invoke-static {v6, v5, p2}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->setIgnoreLayerForInputSys(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    iput-boolean p2, p0, Lo/j;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setIgnoreLayerForInputSys : ignoreInput = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "; caller = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; appTarget = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    return-void
.end method

.method public v(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ls6/w;->c()Ls6/w;

    move-result-object v0

    new-instance v1, Lo/f;

    invoke-direct {v1, p0, p2, p3, p1}, Lo/f;-><init>(Lo/j;ZLjava/lang/String;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {v0, v1}, Ls6/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(ZLjava/lang/Object;)V
    .locals 2

    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lo/j$a;

    invoke-direct {v1, p0, p1, p2}, Lo/j$a;-><init>(Lo/j;ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lk7/j1;->o:Z

    if-eqz p0, :cond_1

    sget p0, Lo/j;->e:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sput p1, Lo/j;->e:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLauncherPageState state:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SysAnim.WindowManagerInterface"

    invoke-static {p2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lo/e;

    invoke-direct {p0, p1}, Lo/e;-><init>(I)V

    invoke-static {p0}, Ls6/h;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/j;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public z(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;ZZIILjava/lang/String;)V
    .locals 6

    const-string v0, "setInterceptKeyEventEnabled"

    invoke-static {}, Lel/a$a;->n()Z

    move-result v1

    const-string v2, ", caller:"

    const-string v3, "SysAnim.WindowManagerInterface"

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateInterceptKeyAndAnimationState WindowManagerWrapper  homeEnabled:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backEnabled:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recentAnimationState :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " focusTaskId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/k3;->b()Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object p1

    invoke-static {p1}, Lapptransition/VivoRecentsManager;->getIRecentsAnimationRunner(Landroid/view/RemoteAnimationAdapter;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string p1, "updateInterceptKeyAndAnimationState:  openRemoteAnimationAdapterCompat is null"

    invoke-static {v3, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lo/j;->A(ZZIILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setInterceptKeyEventEnabled backEnabled:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v3, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
