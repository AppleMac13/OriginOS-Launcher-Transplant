.class public Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

.field private static final sLock:[B


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->sLock:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;
    .locals 2

    sget-object v0, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->sInstance:Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->sLock:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->sInstance:Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

    invoke-direct {v1}, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;-><init>()V

    sput-object v1, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->sInstance:Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

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
    sget-object v0, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->sInstance:Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;

    return-object v0
.end method


# virtual methods
.method public debug()V
    .locals 0

    invoke-static {}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->openLog()V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public innerPrepare(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/open/BBKCloudBackupSDK;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "init context is null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerDataHandler(Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;)V
    .locals 0

    invoke-static {}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->getInstance()Lcom/bbk/cloud/backupsdk/BackupSdkController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/cloud/backupsdk/BackupSdkController;->setDataHandler(Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;)V

    return-void
.end method
