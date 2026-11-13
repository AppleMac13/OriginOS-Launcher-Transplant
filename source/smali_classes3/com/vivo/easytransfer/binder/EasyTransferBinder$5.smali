.class Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vivo/easytransfer/binder/a;


# direct methods
.method public constructor <init>(Lcom/vivo/easytransfer/binder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v1}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v1}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v2}, Lcom/vivo/easytransfer/binder/a;->c(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/service/EasyTransferService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v1}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v2}, Lcom/vivo/easytransfer/binder/a;->d(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v1}, Lcom/vivo/easytransfer/binder/a;->d(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "EasyTransferBinder"

    const-string v3, "error in backupAsync thread "

    invoke-static {v2, v3, v1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$5;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {p0}, Lcom/vivo/easytransfer/binder/a;->d(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    :goto_1
    return-void
.end method
