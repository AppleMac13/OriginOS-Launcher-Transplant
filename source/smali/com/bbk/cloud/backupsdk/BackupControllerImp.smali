.class public Lcom/bbk/cloud/backupsdk/BackupControllerImp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDataHandler:Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataHandler()Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/BackupControllerImp;->mDataHandler:Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    return-object p0
.end method

.method public setDataHandler(Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/BackupControllerImp;->mDataHandler:Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;

    return-void
.end method
