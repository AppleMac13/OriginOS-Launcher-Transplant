.class public Lcom/bbk/cloud/backupsdk/BackupSdkController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LOCK:[B

.field private static volatile sBackupSdkController:Lcom/bbk/cloud/backupsdk/BackupSdkController;


# instance fields
.field private final mBackupControllerImp:Lcom/bbk/cloud/backupsdk/BackupControllerImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/bbk/cloud/backupsdk/BackupSdkController;->LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbk/cloud/backupsdk/BackupControllerImp;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/BackupControllerImp;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/backupsdk/BackupSdkController;->mBackupControllerImp:Lcom/bbk/cloud/backupsdk/BackupControllerImp;

    return-void
.end method

.method public static getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;
    .locals 2

    sget-object v0, Lcom/bbk/cloud/backupsdk/BackupSdkController;->sBackupSdkController:Lcom/bbk/cloud/backupsdk/BackupSdkController;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbk/cloud/backupsdk/BackupSdkController;->LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/cloud/backupsdk/BackupSdkController;->sBackupSdkController:Lcom/bbk/cloud/backupsdk/BackupSdkController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/cloud/backupsdk/BackupSdkController;

    invoke-direct {v1}, Lcom/bbk/cloud/backupsdk/BackupSdkController;-><init>()V

    sput-object v1, Lcom/bbk/cloud/backupsdk/BackupSdkController;->sBackupSdkController:Lcom/bbk/cloud/backupsdk/BackupSdkController;

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
    sget-object v0, Lcom/bbk/cloud/backupsdk/BackupSdkController;->sBackupSdkController:Lcom/bbk/cloud/backupsdk/BackupSdkController;

    return-object v0
.end method


# virtual methods
.method public getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/BackupSdkController;->mBackupControllerImp:Lcom/bbk/cloud/backupsdk/BackupControllerImp;

    invoke-virtual {p0}, Lcom/bbk/cloud/backupsdk/BackupControllerImp;->getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    move-result-object p0

    return-object p0
.end method

.method public setDataHandler(Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/BackupSdkController;->mBackupControllerImp:Lcom/bbk/cloud/backupsdk/BackupControllerImp;

    invoke-virtual {p0, p1}, Lcom/bbk/cloud/backupsdk/BackupControllerImp;->setDataHandler(Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;)V

    return-void
.end method
