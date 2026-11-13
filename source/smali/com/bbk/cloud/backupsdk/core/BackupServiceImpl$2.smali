.class Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/open/BackupConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getConfigWhenBackup(Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
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

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iput-object p2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigFinish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bbk/cloud/backupsdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    const/16 v0, -0x7533

    const-string v1, "get config fail, config is null"

    invoke-static {p1, p0, v0, v1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "BackupServiceImpl"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;

    invoke-virtual {v1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/SubModuleBackupConfig;->checkValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "getConfigWhenBackup invalid"

    invoke-static {v2, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    const/16 v0, -0x7541

    const-string v1, "get config fail, config invalid"

    invoke-static {p1, p0, v0, v1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;

    invoke-direct {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->setSubModuleInfoList(Ljava/util/List;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/bbk/cloud/backupsdk/commondatabean/config/BackupConfig;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "queryInfoResult.txt"

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/FileUtil;->getParcelFileDescriptorByJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const-string v1, "bundleJsonDescriptor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "onGetConfigForBackup end"

    invoke-static {v2, v0}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, p0, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get config exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x7548

    invoke-static {v0, p0, v1, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$2;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert config to json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x7546

    invoke-static {v0, p0, v1, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method
