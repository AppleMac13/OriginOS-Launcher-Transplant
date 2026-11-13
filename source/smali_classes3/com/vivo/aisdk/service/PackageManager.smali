.class public Lcom/vivo/aisdk/service/PackageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/service/PackageManager$IPackageListener;,
        Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/vivo/aisdk/service/PackageManager;


# instance fields
.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/aisdk/service/PackageManager$IPackageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageReceiver:Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/aisdk/service/PackageManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aisdk/service/PackageManager;->getListeners()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/vivo/aisdk/service/PackageManager;
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/service/PackageManager;->sInstance:Lcom/vivo/aisdk/service/PackageManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/aisdk/service/PackageManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/service/PackageManager;->sInstance:Lcom/vivo/aisdk/service/PackageManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/aisdk/service/PackageManager;

    invoke-direct {v1}, Lcom/vivo/aisdk/service/PackageManager;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/service/PackageManager;->sInstance:Lcom/vivo/aisdk/service/PackageManager;

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
    sget-object v0, Lcom/vivo/aisdk/service/PackageManager;->sInstance:Lcom/vivo/aisdk/service/PackageManager;

    return-object v0
.end method

.method private getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/aisdk/service/PackageManager$IPackageListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/aisdk/service/PackageManager;->mListeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addPackageListener(Lcom/vivo/aisdk/service/PackageManager$IPackageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/aisdk/service/PackageManager;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/service/PackageManager;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/service/PackageManager;->mListeners:Ljava/util/List;

    new-instance v0, Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;-><init>(Lcom/vivo/aisdk/service/PackageManager$1;)V

    iput-object v0, p0, Lcom/vivo/aisdk/service/PackageManager;->mPackageReceiver:Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/vivo/aisdk/service/PackageManager;->mPackageReceiver:Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/service/PackageManager;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/service/PackageManager;->mPackageReceiver:Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aisdk/service/PackageManager;->mPackageReceiver:Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/aisdk/service/PackageManager;->mPackageReceiver:Lcom/vivo/aisdk/service/PackageManager$PackageReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release unregister = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removePackageListener(Lcom/vivo/aisdk/service/PackageManager$IPackageListener;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/service/PackageManager;->mListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
