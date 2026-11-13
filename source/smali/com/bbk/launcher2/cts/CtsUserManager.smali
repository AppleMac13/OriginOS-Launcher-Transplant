.class public Lcom/bbk/launcher2/cts/CtsUserManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lo4/a;


# static fields
.field public static volatile c:Lcom/bbk/launcher2/cts/CtsUserManager;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/cts/CtsUserManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static c()Lcom/bbk/launcher2/cts/CtsUserManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/cts/CtsUserManager;->c:Lcom/bbk/launcher2/cts/CtsUserManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/cts/CtsUserManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/cts/CtsUserManager;->c:Lcom/bbk/launcher2/cts/CtsUserManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/cts/CtsUserManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/cts/CtsUserManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/cts/CtsUserManager;->c:Lcom/bbk/launcher2/cts/CtsUserManager;

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
    sget-object v0, Lcom/bbk/launcher2/cts/CtsUserManager;->c:Lcom/bbk/launcher2/cts/CtsUserManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 1

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-nez v0, :cond_0

    const-string v0, "getCtsUser"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->i(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-object p0
.end method

.method public d()Z
    .locals 1

    const-string p0, "persist.vivo.cts.adb.enable"

    const-string v0, "no"

    invoke-static {p0, v0}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 3

    invoke-static {}, Lel/a;->t()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x8

    const-string p0, "isSecondaryDisplayLauncherCts"

    invoke-static {v1, v2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk7/d1;->d()Landroid/app/ActivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$AppTask;

    if-nez p0, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSecondaryDisplayLauncherCts e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.CtsUserManager"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/bbk/launcher2/gms/SecondaryDisplayLauncher;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public f()V
    .locals 11

    const-string v0, "notifyProfileAvailableChanged"

    const-string v1, "Launcher.CtsUserManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->a()V

    const-string v0, "ProfileChanged"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {v3}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v3

    invoke-virtual {v3}, Ly0/b;->f()Lz0/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lz0/c;->T(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shortcutDisabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x64

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x65

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-ltz v7, :cond_3

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    const/16 v0, 0x16

    if-nez p0, :cond_5

    new-instance p0, Lx4/s;

    sget-object v4, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v4}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v1}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lw1/a;->d(Lx4/o;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lx4/s;

    sget-object v1, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v2}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw1/a;->d(Lx4/o;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lx4/s;

    sget-object v1, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/s;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v3}, Lx4/s;->p(Ljava/util/HashMap;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public g()V
    .locals 2

    new-instance p0, Lx4/o;

    const/16 v0, 0x14

    sget-object v1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCtsUser_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Launcher.CtsUserManager"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCtsUser user:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljd/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCtsUser mCtsUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public j(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "WorkProfileStatusChange"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    :goto_0
    invoke-static {}, Lzc/a;->d()Lzc/a;

    move-result-object v0

    invoke-virtual {v0}, Lzc/a;->b()Z

    move-result v0

    const-string v1, "Launcher.CtsUserManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc/c;->l(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a(Landroid/content/Context;)V

    const-string p0, "full managed create work profile!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lx6/j;->close(Z)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ne()V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzc/c;->l(Z)V

    if-eqz p1, :cond_3

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->i()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->k()V

    :goto_1
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "workProfileStatusChange forceReLoad value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v(ZZ)V

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->b(Landroid/content/Context;)V

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lq1/a;->k(J)V

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq1/a;->i(Z)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->p4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->p4()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getIsWorkView()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getWorkModeSwitch()Lh7/c;

    :cond_1
    new-instance p0, Lx4/o;

    const/4 v0, 0x3

    sget-object v1, Lx4/o$a;->CTSUSERAPPS:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Launcher.CtsUserManager"

    const-string v0, "cts WorkModeSwitch refresh null"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CtsUserManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "action is null so,return."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/cts/CtsUserManager;->g()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/cts/CtsUserManager;->j(Z)V

    :pswitch_1
    new-instance p1, Lcom/bbk/launcher2/cts/CtsUserManager$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/cts/CtsUserManager$a;-><init>(Lcom/bbk/launcher2/cts/CtsUserManager;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/bbk/launcher2/cts/CtsUserManager$b;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/cts/CtsUserManager$b;-><init>(Lcom/bbk/launcher2/cts/CtsUserManager;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49d08e2b -> :sswitch_3
        -0x33813a72 -> :sswitch_2
        -0x16fbb1bb -> :sswitch_1
        0x3eac4465 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
