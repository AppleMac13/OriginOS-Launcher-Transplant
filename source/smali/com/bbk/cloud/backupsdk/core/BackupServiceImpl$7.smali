.class Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/open/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->prepareRestore(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

.field final synthetic val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$7;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iput-object p2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$7;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundleBasicType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "BackupServiceImpl"

    const-string v1, "onInitRestore end"

    invoke-static {p1, v1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$7;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$7;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {p1, p0, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void
.end method
