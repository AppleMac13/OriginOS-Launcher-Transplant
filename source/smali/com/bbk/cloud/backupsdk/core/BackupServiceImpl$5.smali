.class Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/backupsdk/open/BackupAttachmentInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->getAttachmentListWhenBackup(ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
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

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iput-object p2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachmentFinish(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bbk/cloud/backupsdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "BackupServiceImpl"

    if-eqz v0, :cond_0

    const-string p1, "getAttachmentListWhenBackup no attachment"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;

    invoke-virtual {v2}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->checkValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "getAttachmentListWhenBackup invalid"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    const/16 v0, -0x7543

    const-string v1, "get attachment info fail, attachment is empty"

    invoke-static {p1, p0, v0, v1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;

    invoke-virtual {v3}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->getAttachmentAbsPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/cloud/backupsdk/utils/Md5Utils;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->setAttachmentMd5(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/cloud/backupsdk/commondatabean/data/AttachmentInfo;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "queryAttachmentInfoList.txt"

    invoke-static {p1, v2}, Lcom/bbk/cloud/backupsdk/utils/FileUtil;->getParcelFileDescriptorByJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v2, "bundleJsonDescriptor"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "onGetUploadAttachmentInBackup end"

    invoke-static {v1, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {p1, p0, v0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;Landroid/os/Bundle;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get attachment info exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x7547

    invoke-static {v0, p0, v1, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$5;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get attachment info json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x7551

    invoke-static {v0, p0, v1, p1}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    return-void
.end method
