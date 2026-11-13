.class public Lcom/bbk/launcher2/hideapps/HideAppsManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/hideapps/HideAppsManager$e;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bbk/launcher2/hideapps/HideAppsManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public d:Ljava/util/List;

.field public final e:Lc8/d;

.field public f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

.field public g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d:Ljava/util/List;

    new-instance v1, Lc8/d;

    invoke-direct {v1}, Lc8/d;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->h:Z

    const-string v2, "package_name"

    iput-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->j:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lc8/d;->f1(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/l;->i0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc8/d;->j1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "key_time_manager_password"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTimeManagePasswordOpen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "key_time_manager_function_switch"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTimeManagerFuntionOpen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Lcom/bbk/launcher2/hideapps/HideAppsManager;Lt6/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->E(Lt6/o;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->F()V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Lt6/o;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static t()Lcom/bbk/launcher2/hideapps/HideAppsManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->l:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/hideapps/HideAppsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/hideapps/HideAppsManager;->l:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/hideapps/HideAppsManager;->l:Lcom/bbk/launcher2/hideapps/HideAppsManager;

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
    sget-object v0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->l:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "minors_mode_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinorsModeState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "key_time_manager_role"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTimeManagerRole:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln7/c;->F()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic E(Lt6/o;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->x(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Launcher.HideAppsManager"

    const-string v1, "enterHideAppsMode,enter in TimeManager"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lr2/c;

    invoke-direct {v0, p0}, Lr2/c;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lr2/d;

    invoke-direct {v0, p0}, Lr2/d;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 8

    const-string v0, "loadHideApps: "

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->k()V

    invoke-static {}, Lr2/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d:Ljava/util/List;

    invoke-static {}, Lr2/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr2/a;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideApps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",hideCloneApps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ",className:"

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideApps packageName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bbk/launcher2/data/info/c;

    invoke-direct {v6, v3, v4}, Lcom/bbk/launcher2/data/info/c;-><init>(Landroid/content/pm/ApplicationInfo;Z)V

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g(Lcom/bbk/launcher2/data/info/c;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hideCloneApps packageName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bbk/launcher2/data/info/c;

    invoke-direct {v6, v2, v3}, Lcom/bbk/launcher2/data/info/c;-><init>(Landroid/content/pm/ApplicationInfo;Z)V

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g(Lcom/bbk/launcher2/data/info/c;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/bbk/launcher2/data/info/c;

    invoke-direct {v2, v1, v4, v3}, Lcom/bbk/launcher2/data/info/c;-><init>(Landroid/content/pm/ApplicationInfo;ZZ)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g(Lcom/bbk/launcher2/data/info/c;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->i()V

    return-void
.end method

.method public declared-synchronized G()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->H(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized H(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->I(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized I(Ljava/lang/Runnable;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Launcher.HideAppsManager"

    const-string v1, "loadHideAppsAndCreateFolder"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Ls6/g;->f:Ls6/d0;

    invoke-virtual {v0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->k:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    sget-object p1, Ls6/g;->f:Ls6/d0;

    invoke-virtual {p1}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public J(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeHideAppWhenPackageAdd packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls6/g;->f:Ls6/d0;

    invoke-virtual {v0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.familycare.local"

    const-string v3, "com.vivo.familycare.local.view.VertifyPasswordActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "packagename"

    const-string v2, "com.bbk.launcher2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callPurpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.HideAppsManager"

    const-string v1, "startHealthSecretIntent"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public L(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p1, p2}, Lr2/a;->f(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public M()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.vivo.settings.secret.ChooseSecretLockGeneric"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final g(Lcom/bbk/launcher2/data/info/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->V0()Lt6/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/s;->a(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->m()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->l()V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->V0()Lt6/s;

    move-result-object p0

    invoke-interface {p0}, Lt6/s;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/hideapps/HideAppsManager$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager$b;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->p()Lx5/b;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->w()Lw4/b;

    move-result-object v1

    check-cast v0, Lw4/a;

    invoke-interface {v1, v0}, Lw4/b;->a(Lw4/a;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->p()Lx5/b;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->w()Lw4/b;

    move-result-object v1

    check-cast v0, Lw4/a;

    invoke-interface {v1, v0}, Lw4/b;->a(Lw4/a;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->n()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    iget-object v0, v0, Lc8/d;->a1:Lr4/b;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->t0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->i4()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->e()Z

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/bbk/launcher2/hideapps/HideAppsManager$e;

    invoke-direct {v3}, Lcom/bbk/launcher2/hideapps/HideAppsManager$e;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "createHideFolder info: "

    const-string v4, "Launcher.HideAppsManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget v2, Lqb/q;->W:I

    mul-int/lit8 v7, v2, 0x4

    rem-int v8, v1, v7

    if-nez v8, :cond_1

    invoke-interface {v0}, Lt6/o;->Y0()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v6

    div-int v7, v1, v7

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->l6(I)Z

    iget-object v7, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v7}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    iget-object v7, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v7}, Lc8/d;->i4()Lr4/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_2
    iget-object v7, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/data/info/c;

    invoke-virtual {v7}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    rem-int v9, v1, v2

    div-int/lit8 v10, v1, 0x4

    rem-int/2addr v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v2, v7}, Lc8/d;->s0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    invoke-interface {v0}, Lt6/o;->Y0()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v2

    div-int/lit8 v6, v1, 0x10

    int-to-long v6, v6

    invoke-interface {v2, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->c(J)Z

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v2, v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->l6(I)Z

    iget-object v6, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v6}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    iget-object v6, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v6}, Lc8/d;->i4()Lr4/b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lr4/b;->b(Ljava/lang/Object;)Z

    move-object v6, v2

    :cond_3
    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/c;

    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    rem-int/lit8 v8, v1, 0x4

    div-int/lit8 v9, v1, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v7, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v7, v2}, Lc8/d;->s0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-interface {v0, v1}, Lqb/q;->P(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-interface {v0, v1}, Lqb/k;->P(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_5
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    const-string v1, "Launcher.HideAppsManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->o()Lt6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-interface {v0, v1}, Lt6/n;->n(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->a5(Lc8/d;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->p()Lx5/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->w()Lw4/b;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/a;

    invoke-interface {v0, p0}, Lw4/b;->b(Lw4/a;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get OriginFolder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v0, :cond_3

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->o()Lt6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-interface {v0, v1}, Lt6/n;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->pa(Lc8/d;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->p()Lx5/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v0, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->w()Lw4/b;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/a;

    invoke-interface {v0, p0}, Lw4/b;->b(Lw4/a;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFolder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "Launcher.HideAppsManager"

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v1

    invoke-interface {v1, v2}, Lqb/k;->setFolderIcon(Lx6/l;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->e()Z

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v1

    invoke-interface {v1, v2}, Lx6/j;->setOriginFolderIcon(Lt6/f;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->q0()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->e()Z

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    :cond_3
    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1, v2}, Lc8/d;->p3(Lqb/k;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1, v2}, Lc8/d;->V7(Lqb/q;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1, v2}, Lc8/h;->s7(Lc6/b;)V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->A6()V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->K6()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->k()V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "unregisterReceiver success !"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "unregisterReceiver failed !"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterHideAppsMode gesture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "enter hide apps mHideApps size is 0"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->V0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/h;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/h;->isOpen()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v3

    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->h:Z

    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter hide apps isOpenGestureSwitch()\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l5()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isOpenNeedPasswdSwitch()\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->s5()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", getItemsCount\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v5}, Lc8/d;->z4()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHideFolderIcon\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mHideOriginFolderIcon: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", gesture\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->h:Z

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->s5()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->z4()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_8

    :cond_6
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lr2/b;

    invoke-direct {p1, p0, v0}, Lr2/b;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;Lt6/o;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->M()V

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->h:Z

    if-eqz p1, :cond_9

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->l5()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->h:Z

    if-eqz p1, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/hideapps/HideAppsManager$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager$a;-><init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->y()V

    :cond_b
    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_c
    :goto_3
    const-string p0, "enter hide apps failed."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final p()Lx5/b;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public s()Ljava/util/HashMap;
    .locals 0

    invoke-static {}, Lr2/a;->c()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lw4/b;
    .locals 0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->s0()Lw4/b;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 5

    const-string v0, "Launcher.HideAppsManager"

    const-string v1, "handleFolderOpen"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "open hide apps folder failed."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->y1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->p0()Lo5/b;

    move-result-object v2

    invoke-interface {v2}, Lo5/b;->b()V

    :cond_1
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->h()Lr6/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3, v1}, Lr6/b;->b(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3, v1}, Lr6/b;->i(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->z4()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getOriginTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/l;->i0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getOriginTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lx6/j;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v1

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v1, v3, v2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->p()Lx5/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    invoke-interface {v1, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->w()Lw4/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/a;

    invoke-interface {v1, v2}, Lw4/b;->b(Lw4/a;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error origin folder presenter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->z4()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/l;->i0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lx6/j;->o3(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->K0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v1

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v1, v3, v2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->p()Lx5/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v1, v3, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->w()Lw4/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/a;

    invoke-interface {v1, v2}, Lw4/b;->b(Lw4/a;)Z

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error folder presenter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->u()Lt6/o;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFolderOpen: :mHideFolderIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":mHideOriginFolderIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":mHideFolderInfo.getItemsCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->e:Lc8/d;

    invoke-virtual {v2}, Lc8/d;->z4()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":mHideOriginFolderIcon.getFolder():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->f:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const-string v4, "null"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHideAppsJudgeByLocal , packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",itemType:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HideAppsManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump mHideApps , packageName: + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/c;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/c;->I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p2, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
