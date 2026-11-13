.class Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/open/RestoreConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getSubModuleConfigWhenRestore(ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
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

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iput-object p2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigFinish(Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    const/16 v0, -0x7531

    const-string v1, "get module restore config fail, restore config is null"

    invoke-static {p1, p0, v0, v1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleRestoreConfig;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    const-string v1, "queryRestoreConfigResult.txt"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/FileUtil;->getParcelFileDescriptorByJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v1, "bundleJsonDescriptor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "BackupServiceImpl"

    const-string v1, "getSubModuleConfigWhenRestore end"

    invoke-static {p1, v1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {p1, p0, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get module restore config exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x754b

    invoke-static {v0, p0, v1, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$6;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get module restore config fail, convert restore config to json exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x7545

    invoke-static {v0, p0, v1, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method
