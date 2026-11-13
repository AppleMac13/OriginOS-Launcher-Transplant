.class public Lcom/bbk/cloud/backupsdk/service/BackupService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupService"


# instance fields
.field private mBackupServiceBinder:Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;

.field private mBackupServiceDeathRecipient:Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;

.field private mProvideMethod:Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;

    invoke-direct {p1}, Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;-><init>()V

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceDeathRecipient:Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;

    new-instance p1, Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mProvideMethod:Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;

    invoke-direct {p1, p0, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;-><init>(Landroid/content/Context;Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;)V

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceBinder:Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceDeathRecipient:Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BackupService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkToDeath exception, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceBinder:Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->getInstance()Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->innerPrepare(Landroid/content/Context;)V

    new-instance v0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mProvideMethod:Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mProvideMethod:Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceDeathRecipient:Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceBinder:Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceBinder:Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/service/BackupService;->mBackupServiceDeathRecipient:Lcom/bbk/cloud/backupsdk/service/BackupServiceDeathRecipient;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unlinkToDeath exception, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackupService"

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
