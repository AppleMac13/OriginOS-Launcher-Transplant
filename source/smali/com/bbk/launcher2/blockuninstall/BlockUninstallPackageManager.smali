.class public Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lg4/a;


# static fields
.field public static volatile a:Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b()Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->a:Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->a:Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->a:Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

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
    sget-object v0, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->a:Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
