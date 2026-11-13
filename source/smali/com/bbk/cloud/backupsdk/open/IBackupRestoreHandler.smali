.class public interface abstract Lcom/bbk/cloud/backupsdk/open/IBackupRestoreHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBackup(I[B)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onDataWriteAfterRestore(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
    .param p2    # Lcom/bbk/cloud/backupsdk/open/ResultCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onGetConfigForBackup(Lcom/bbk/cloud/backupsdk/open/BackupConfigCallback;)V
    .param p1    # Lcom/bbk/cloud/backupsdk/open/BackupConfigCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onGetConfigForRestore(ILcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;Lcom/bbk/cloud/backupsdk/open/RestoreConfigCallback;)V
    .param p2    # Lcom/bbk/cloud/backupsdk/commondatabean/data/DataSummaryInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bbk/cloud/backupsdk/open/RestoreConfigCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onGetDownloadAttachmentInRestore(ILjava/util/List;Lcom/bbk/cloud/backupsdk/open/RestoreAttachmentInfoCallback;)V
    .param p3    # Lcom/bbk/cloud/backupsdk/open/RestoreAttachmentInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;",
            ">;",
            "Lcom/bbk/cloud/backupsdk/open/RestoreAttachmentInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGetSummaryForBackup(ILcom/bbk/cloud/backupsdk/open/BackupDataSummaryCallback;)V
    .param p2    # Lcom/bbk/cloud/backupsdk/open/BackupDataSummaryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onGetUploadAttachmentInBackup(ILcom/bbk/cloud/backupsdk/open/BackupAttachmentInfoCallback;)V
    .param p2    # Lcom/bbk/cloud/backupsdk/open/BackupAttachmentInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onInitBackup(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
    .param p2    # Lcom/bbk/cloud/backupsdk/open/ResultCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onInitRestore(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
    .param p2    # Lcom/bbk/cloud/backupsdk/open/ResultCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRestore(I[BII)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
