.class public Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->setInfo(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/util/List;)V
    .locals 9

    const-string v0, "Launcher_ComponentApkBackupRestoreDataChunk"

    const-string v1, "setInfo  TYPE_NOTIFY_FINISH "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setInfo apk file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln3/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {v5}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->g(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Ln3/f;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_2

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    const-string v7, "package_service_name"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setInfo className "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " packageName "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lm3/g;->n()Lm3/g;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v8, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lm3/g;->j(Landroid/content/ComponentName;)Ln3/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setInfo dataBean "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ln3/d;->d()Lgb/a;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " service "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ln3/d;->d()Lgb/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ln3/d;->d()Lgb/a;

    move-result-object v5

    invoke-interface {v5}, Lgb/a;->r0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ln3/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ln3/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lm3/g;->n()Lm3/g;

    move-result-object p1

    invoke-virtual {p1}, Lm3/g;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ls6/f;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lha/a;

    invoke-direct {v0, p0, p1}, Lha/a;-><init>(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$e;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->g(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
