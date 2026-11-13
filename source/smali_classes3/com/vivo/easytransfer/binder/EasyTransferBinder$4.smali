.class Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vivo/easytransfer/binder/a;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/vivo/easytransfer/binder/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    iput p2, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "EasyTransferBinder"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v2}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v2}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v3}, Lcom/vivo/easytransfer/binder/a;->c(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/service/EasyTransferService;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "dataBackupRestore.onBackup"

    invoke-static {v0, v2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v2}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    iget-object v3, v3, Lcom/vivo/easytransfer/binder/a;->b:Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;

    iget v4, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->val$type:I

    invoke-virtual {v2, v3, v4}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;I)Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    iget-object v2, v2, Lcom/vivo/easytransfer/binder/a;->b:Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;

    invoke-interface {v2, v1}, Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;->onFinish(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "error in backupAsyncWithEncrypt thread "

    invoke-static {v0, v3, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$4;->this$0:Lcom/vivo/easytransfer/binder/a;

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/a;->b:Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;

    invoke-interface {p0, v1}, Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;->onFinish(I)V

    :goto_1
    return-void
.end method
