.class public Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a;


# static fields
.field public static volatile l:Lk9/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/IActivityManager;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/app/IProcessObserver;

.field public k:Ld6/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/c;->b:Landroid/app/IActivityManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9/c;->e:Z

    sget-object v1, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk9/c;->f:[Ljava/lang/String;

    iput-boolean v0, p0, Lk9/c;->g:Z

    iput-boolean v0, p0, Lk9/c;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lk9/c;->i:I

    new-instance v0, Lk9/c$b;

    invoke-direct {v0, p0}, Lk9/c$b;-><init>(Lk9/c;)V

    iput-object v0, p0, Lk9/c;->j:Landroid/app/IProcessObserver;

    new-instance v0, Lk9/c$c;

    invoke-direct {v0, p0}, Lk9/c$c;-><init>(Lk9/c;)V

    iput-object v0, p0, Lk9/c;->k:Ld6/a$a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lk9/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lk9/c;->j()V

    return-void
.end method

.method public static synthetic b(Lk9/c;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lk9/c;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lk9/c;)I
    .locals 0

    iget p0, p0, Lk9/c;->i:I

    return p0
.end method

.method public static synthetic d(Lk9/c;I)I
    .locals 0

    iput p1, p0, Lk9/c;->i:I

    return p1
.end method

.method public static synthetic e(Lk9/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk9/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lk9/c;)Z
    .locals 0

    iget-boolean p0, p0, Lk9/c;->g:Z

    return p0
.end method

.method public static synthetic g(Lk9/c;)Z
    .locals 0

    iget-boolean p0, p0, Lk9/c;->h:Z

    return p0
.end method

.method public static h()Lk9/c;
    .locals 2

    sget-object v0, Lk9/c;->l:Lk9/c;

    if-nez v0, :cond_1

    const-class v0, Lk9/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk9/c;->l:Lk9/c;

    if-nez v1, :cond_0

    new-instance v1, Lk9/c;

    invoke-direct {v1}, Lk9/c;-><init>()V

    sput-object v1, Lk9/c;->l:Lk9/c;

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
    sget-object v0, Lk9/c;->l:Lk9/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getIsFloatingWindowShow mIsFloatingWindowShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk9/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CopilotProcessObserverHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk9/c;->g:Z

    if-nez v0, :cond_0

    const-string p0, " getIsFloatingWindowShow, Copilot process is dead,return false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lk9/c;->h:Z

    return p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const-string v0, "CopilotProcessObserverHelper"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    const-string p0, "am is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getPidByPkgNameOld processInfos is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    :cond_3
    return v1
.end method

.method public final j()V
    .locals 6

    const-string v0, "CopilotProcessObserverHelper"

    invoke-virtual {p0}, Lk9/c;->k()V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iput-object v1, p0, Lk9/c;->b:Landroid/app/IActivityManager;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->C()Ld6/a;

    move-result-object v1

    invoke-interface {v1}, Ld6/a;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lk9/c;->c:Ljava/lang/reflect/Method;

    invoke-interface {v1}, Ld6/a;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lk9/c;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lk9/c;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lk9/c;->b:Landroid/app/IActivityManager;

    iget-object v4, p0, Lk9/c;->k:Ld6/a$a;

    iget-object v5, p0, Lk9/c;->f:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Ld6/a;->b(Ljava/lang/reflect/Method;Landroid/app/IActivityManager;Ld6/a$a;[Ljava/lang/String;)V

    const-string v1, " register vivoProcessObserver"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk9/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " register vivoProcessObserver failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk9/c;->b:Landroid/app/IActivityManager;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lk9/c;->j:Landroid/app/IProcessObserver;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk9/c;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " register ProcessObserver failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lk9/c$a;

    invoke-direct {v0, p0}, Lk9/c$a;-><init>(Lk9/c;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public l(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setIsFloatingWindowShow mIsFloatingWindowShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CopilotProcessObserverHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk9/c;->g:Z

    if-nez v0, :cond_0

    const-string p1, " setIsFloatingWindowShow, Copilot process is dead, so mIsFloatingWindowShow is false"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk9/c;->h:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lk9/c;->h:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lk9/c;->g:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lk9/c;->i:I

    :cond_0
    return-void
.end method
