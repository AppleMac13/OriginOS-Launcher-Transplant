.class Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->dispatchByMethodName(Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

.field final synthetic val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$moduleId:I


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Ljava/lang/String;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iput-object p2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    iput p4, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iput-object p5, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$methodName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "bundleSourceFileDescriptor"

    const-string v2, "bundleJsonDescriptor"

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "getConfigWhenBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "prepareRestore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "doAttachmentDownloadWhenRestore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "prepareBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "getSubModuleConfigWhenRestore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v4, "getStreamContentWhenBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "openParcelFd"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v4, "getNeedDownloadAttachmentWhenRestore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "getDataSummaryWhenBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v4, "restoreStreamContent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "getRestoreResult"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_b
    const-string v4, "getAttachmentListWhenBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    const/16 v1, -0x7553

    const-string v2, "error, no method can be executed"

    invoke-static {v0, p0, v1, v2}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$000(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, v1, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$600(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v2, v1, v0, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$800(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, v1, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$200(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v1, v2, v0, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$500(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v1, v2, v0, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$400(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, v1, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1100(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v1, v2, v0, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$700(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, v1, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$100(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v1, v2, v0, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$900(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILandroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, v1, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$1000(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->this$0:Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;

    iget v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$moduleId:I

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl$1;->val$backupCallBackAidlToClient:Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;

    invoke-static {v0, v1, p0}, Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;->access$300(Lcom/bbk/cloud/backupsdk/core/BackupServiceImpl;ILcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x749c69ad -> :sswitch_b
        -0x72b35f6b -> :sswitch_a
        -0x68367f15 -> :sswitch_9
        -0x50a8ee5e -> :sswitch_8
        -0x39535483 -> :sswitch_7
        -0x25c434ef -> :sswitch_6
        -0x1bacf0e1 -> :sswitch_5
        -0x1af3b224 -> :sswitch_4
        0x29f94da9 -> :sswitch_3
        0x64ff755e -> :sswitch_2
        0x6b4cf787 -> :sswitch_1
        0x6c7255f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
