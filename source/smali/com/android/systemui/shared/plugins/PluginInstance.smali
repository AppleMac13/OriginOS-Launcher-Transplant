.class public Lcom/android/systemui/shared/plugins/PluginInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/PluginLifecycleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;,
        Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;,
        Lcom/android/systemui/shared/plugins/PluginInstance$VersionCheckerImpl;,
        Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;,
        Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginLifecycleManager;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginInstance"

.field public static final sClassLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mListener:Lcom/android/systemui/plugins/PluginListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mLogConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPlugin:Lcom/android/systemui/plugins/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mPluginContext:Landroid/content/Context;

.field private final mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginInstance;->sClassLoaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;Lcom/android/systemui/plugins/Plugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;",
            "Landroid/content/ComponentName;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mLogConsumer:Ljava/util/function/BiConsumer;

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PluginInstance["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mLogConsumer:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public containsPluginClass(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    return-object p0
.end method

.method public getPluginContext()Landroid/content/Context;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;

    return-object p0
.end method

.method public getVersionInfo()Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized loadPlugin()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    if-eqz v0, :cond_0

    const-string v0, "Load request when already loaded"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin()Lcom/android/systemui/plugins/Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Loaded plugin; running callbacks"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    const-string v1, "Requested load, but failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized onCreate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    if-eqz v0, :cond_0

    const-string v0, "onCreate: auto-unload"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    if-nez v0, :cond_2

    const-string v0, "onCreate auto-load"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->loadPlugin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "onCreate: load callbacks"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
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

.method public setLogFunc(Ljava/util/function/BiConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mLogConsumer:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized unloadPlugin()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    if-nez v0, :cond_0

    const-string v0, "Unload request when already unloaded"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Unloading plugin, running callbacks"

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mListener:Lcom/android/systemui/plugins/PluginListener;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPlugin:Lcom/android/systemui/plugins/Plugin;

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->mPluginContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
