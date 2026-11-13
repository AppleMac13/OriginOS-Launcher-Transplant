.class public Lr3/b;
.super Landroid/view/IVivoSplitStashStateListener$a;
.source "SourceFile"

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Z

.field public static volatile l:Lr3/b;


# instance fields
.field public a:[I

.field public b:Z

.field public c:Lr3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/IVivoSplitStashStateListener$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lr3/b;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/b;->b:Z

    return-void
.end method

.method public static l1()Lr3/b;
    .locals 2

    sget-object v0, Lr3/b;->l:Lr3/b;

    if-nez v0, :cond_1

    const-class v0, Lr3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/b;->l:Lr3/b;

    if-nez v1, :cond_0

    new-instance v1, Lr3/b;

    invoke-direct {v1}, Lr3/b;-><init>()V

    sput-object v1, Lr3/b;->l:Lr3/b;

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
    sget-object v0, Lr3/b;->l:Lr3/b;

    return-object v0
.end method


# virtual methods
.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lr3/b;->b:Z

    return p0
.end method

.method public X(IFIFZ)Z
    .locals 5

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    :try_start_0
    sget-object v0, Lr3/b;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "performTaskFeedbackAnimForMultiWindow"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr3/b;->i:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr3/b;->i:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p1, "IWindowManagerReflection"

    const-string p2, "doTaskFeedbackAnimForSplitWindow"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a1()Ljava/util/ArrayList;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    sget-object v1, Lr3/b;->j:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAllStageTaskInfos"

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lr3/b;->j:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr3/b;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_2

    :goto_1
    const-string v1, "IWindowManagerReflection"

    const-string v2, "getAllStageTaskInfos:"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public l2()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    :goto_0
    sget-object v1, Lr3/b;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMainStageRootTaskInfo"

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lr3/b;->g:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lr3/b;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "IWindowManagerReflection"

    const-string v2, "getMainStageTaskInfo:"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, p0

    :goto_2
    instance-of v1, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-eqz v1, :cond_3

    move-object p0, v0

    check-cast p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    :cond_3
    return-object p0
.end method

.method public m2()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lr3/b;->l2()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    :cond_0
    return-object v0
.end method

.method public n2()Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    :goto_0
    sget-object v1, Lr3/b;->h:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSideStageRootTaskInfo"

    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lr3/b;->h:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lr3/b;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "IWindowManagerReflection"

    const-string v2, "getSideStageRootTaskInfo:"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, p0

    :goto_2
    instance-of v1, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-eqz v1, :cond_3

    move-object p0, v0

    check-cast p0, Landroid/app/ActivityTaskManager$RootTaskInfo;

    :cond_3
    return-object p0
.end method

.method public o2()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lr3/b;->l2()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoTokenForSplitScreenPkg1 : info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IWindowManagerReflection"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_0
    invoke-virtual {p0}, Lr3/b;->n2()Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTaskInfoTokenForSplitScreenPkg2 : info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_1
    return-object v0
.end method

.method public onSplitAnimFinished()V
    .locals 0

    iget-object p0, p0, Lr3/b;->c:Lr3/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr3/b$a;->onSplitAnimFinished()V

    :cond_0
    return-void
.end method

.method public onSplitStashStateChanged(Z)V
    .locals 2

    iput-boolean p1, p0, Lr3/b;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSplitStashStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IWindowManagerReflection"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr3/b;->m2()[I

    move-result-object v0

    iput-object v0, p0, Lr3/b;->a:[I

    iget-object p0, p0, Lr3/b;->c:Lr3/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lr3/b$a;->onSplitStashStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public final p2()Z
    .locals 4

    const-string p0, "IWindowManagerReflection"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    :goto_0
    sget-object v2, Lr3/b;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isInMinimizedSplitScreen"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lr3/b;->f:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lr3/b;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "isInMinimizedSplitScreen:"

    invoke-static {p0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInMinimizedSplitScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public q2(Lr3/b$a;)V
    .locals 0

    iput-object p1, p0, Lr3/b;->c:Lr3/b$a;

    return-void
.end method

.method public r2()V
    .locals 5

    const-string v0, "IWindowManagerReflection"

    const-string v1, "registerVivoSplitStashStateListener"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lr3/b;->k:Z

    if-nez v2, :cond_3

    const-string v2, "need registerVivoSplitStashStateListener"

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    :goto_0
    sget-object v3, Lr3/b;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/IVivoSplitStashStateListener;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lr3/b;->d:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lr3/b;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lr3/b;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerVivoSplitStashStateListener success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lr3/b;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "registerVivoSplitStashStateListener:"

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lr3/b;->p2()Z

    move-result v0

    iput-boolean v0, p0, Lr3/b;->b:Z

    return-void
.end method

.method public s2()V
    .locals 5

    const-string v0, "IWindowManagerReflection"

    const-string v1, "unregisterVivoSplitStashStateListener"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    :goto_0
    sget-object v3, Lr3/b;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/IVivoSplitStashStateListener;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lr3/b;->e:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lr3/b;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "unregisterVivoSplitStashStateListener:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
