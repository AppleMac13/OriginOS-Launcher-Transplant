.class Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/vivo/easytransfer/binder/a;


# direct methods
.method public constructor <init>(Lcom/vivo/easytransfer/binder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v0}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v0}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v1}, Lcom/vivo/easytransfer/binder/a;->c(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/service/EasyTransferService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->onInit(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$3;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {p0}, Lcom/vivo/easytransfer/binder/a;->b(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/chunk/DataBackupRestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/easytransfer/chunk/DataBackupRestore;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
