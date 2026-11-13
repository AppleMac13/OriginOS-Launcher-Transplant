.class public Lcom/android/quickstep/recents/plugin/RecentsPluginHub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;,
        Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/RecentsPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRASH_TAG:Ljava/lang/String; = "recents_plugin"

.field private static final DEBUGGABLE:Z = true

.field private static final KEY_CRASH_COUNT:Ljava/lang/String; = "recents_plugin_plugin_crash_count"

.field private static final KEY_CRASH_TIME:Ljava/lang/String; = "recents_plugin_plugin_crash_time"

.field private static final RECENTS_PLUGIN_PREFIX:Ljava/lang/String; = "com.vivo.recents"

.field private static final TAG:Ljava/lang/String; = "RecentsPluginHub"

.field private static volatile sInstance:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;


# instance fields
.field private mCrashRecordHelper:Lij/b;

.field private volatile mIsNeedRefreshRecents:Z

.field private mLauncherContext:Landroid/content/Context;

.field private mLauncherServer:Lcom/android/quickstep/recents/plugin/LauncherServer;

.field private mPluginActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

.field private mPluginContext:Landroid/content/Context;

.field private mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field private mPluginLoadListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

.field private mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

.field private mPrivilegedPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

.field private mSharedClassPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;-><init>(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;Lcom/android/quickstep/recents/plugin/RecentsPluginHub$1;)V

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPrivilegedPlugins:Ljava/util/List;

    const-string v0, "androidx.dynamicanimation"

    const-string v1, "com.android.wm.shell"

    const-string v2, "com.android.systemui.shared.recents.ISystemUiProxy"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mSharedClassPrefixes:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mIsNeedRefreshRecents:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->lambda$onPluginLoaded$0(Ljava/lang/Integer;Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;)Lij/b;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mCrashRecordHelper:Lij/b;

    return-object p0
.end method

.method public static getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;
    .locals 2

    sget-object v0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->sInstance:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    if-nez v0, :cond_0

    const-class v0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-direct {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;-><init>()V

    sput-object v1, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->sInstance:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->sInstance:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    return-object v0
.end method

.method private static synthetic lambda$onPluginLoaded$0(Ljava/lang/Integer;Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;->onPluginLoadSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPluginLoadSuccessListener(Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;->onPluginLoadSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public clearPluginLoadListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    return-void
.end method

.method public create(Landroid/content/Context;)V
    .locals 9

    const-string v0, "RecentsPluginHub"

    const-string v1, "  create  "

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherServer:Lcom/android/quickstep/recents/plugin/LauncherServer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/recents/plugin/LauncherServer;

    invoke-direct {v0, p1}, Lcom/android/quickstep/recents/plugin/LauncherServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherServer:Lcom/android/quickstep/recents/plugin/LauncherServer;

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mCrashRecordHelper:Lij/b;

    if-nez p1, :cond_1

    new-instance p1, Lij/b;

    const-string v0, "recents_plugin_plugin_crash_count"

    const-string v1, "recents_plugin_plugin_crash_time"

    const-string v2, "recents_plugin"

    invoke-direct {p1, v2, v0, v1}, Lij/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mCrashRecordHelper:Lij/b;

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    const-class v0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;-><init>()V

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;

    invoke-direct {v3}, Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;-><init>()V

    iget-object v4, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPrivilegedPlugins:Ljava/util/List;

    iget-object v5, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mSharedClassPrefixes:Ljava/util/List;

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;Ljava/util/List;Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lk7/x;->a:Lk7/l0;

    invoke-static {}, Ls6/l;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    iget-object v6, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v7, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPrivilegedPlugins:Ljava/util/List;

    iget-object v8, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    if-nez p1, :cond_4

    new-instance p1, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    if-nez p1, :cond_5

    new-instance p1, Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    if-nez p1, :cond_6

    new-instance p1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    iget-object v1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    iget-object v4, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    iget-object v5, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v6, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object v7, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPrivilegedPlugins:Ljava/util/List;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    const-class v0, Lcom/android/systemui/plugins/RecentsPlugin;

    const/4 v1, 0x0

    const-string v2, "com.vivo.recents.action.PLUGIN_RECENTS"

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "RecentsPluginHub"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginActionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherServer:Lcom/android/quickstep/recents/plugin/LauncherServer;

    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    return-void
.end method

.method public getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "RecentsPluginHub"

    const-string v1, "getRecentsPlugin: plugin has not been loaded"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lik/a;->b:Lcom/android/systemui/plugins/RecentsPlugin;

    :cond_0
    return-object p0
.end method

.method public isQuickstepPluginException(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.vivo.recents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mCrashRecordHelper:Lij/b;

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0, p2}, Lij/b;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isQuickstepPluginException exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RecentsPluginHub"

    invoke-static {p2, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return p1
.end method

.method public isRecentsPluginAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/RecentsPlugin;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "RecentsPluginHub"

    const-string p1, "onPluginAttached"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/RecentsPlugin;",
            ">;)V"
        }
    .end annotation

    const-string p0, "RecentsPluginHub"

    const-string p1, "onPluginDetached"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->onPluginLoaded(Lcom/android/systemui/plugins/RecentsPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method

.method public onPluginLoaded(Lcom/android/systemui/plugins/RecentsPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/RecentsPlugin;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/RecentsPlugin;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPluginLoaded: plugin="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RecentsPluginHub"

    invoke-static {v0, p3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginContext:Landroid/content/Context;

    .line 5
    iget-object p3, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherServer:Lcom/android/quickstep/recents/plugin/LauncherServer;

    .line 7
    invoke-interface {p1, p2, p3, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->create(Landroid/content/Context;Landroid/app/Application;Lcom/android/systemui/plugins/RecentsPlugin$Callback;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    iget-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mLauncherServer:Lcom/android/quickstep/recents/plugin/LauncherServer;

    .line 9
    invoke-interface {p1, p2, p3, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->create(Landroid/content/Context;Landroid/app/Application;Lcom/android/systemui/plugins/RecentsPlugin$Callback;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lcom/android/quickstep/recents/plugin/c;

    invoke-direct {p2}, Lcom/android/quickstep/recents/plugin/c;-><init>()V

    invoke-static {p1, p2}, Lcom/android/launcher3/util/RecentsUtils;->forAll(Ljava/util/List;Ljava/util/function/BiConsumer;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mIsNeedRefreshRecents:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljc/p;->g1(I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mIsNeedRefreshRecents:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/RecentsPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->onPluginUnloaded(Lcom/android/systemui/plugins/RecentsPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method

.method public onPluginUnloaded(Lcom/android/systemui/plugins/RecentsPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/RecentsPlugin;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/RecentsPlugin;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPluginUnloaded: plugin="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecentsPluginHub"

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->destroy()V

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mRecentsPlugin:Lcom/android/systemui/plugins/RecentsPlugin;

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "onPluginUnloaded: mRecentsPlugin is null!"

    invoke-static {p2, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginContext:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mPluginLoadListener:Ljava/util/List;

    return-void
.end method

.method public setIsNeedRefreshRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->mIsNeedRefreshRecents:Z

    return-void
.end method
