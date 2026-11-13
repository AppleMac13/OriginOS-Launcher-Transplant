.class Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;


# instance fields
.field final synthetic this$0:Lcom/vivo/easytransfer/binder/a;


# direct methods
.method public constructor <init>(Lcom/vivo/easytransfer/binder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {p0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish() called with: code = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EasyTransferBinder"

    invoke-static {v0, p1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onProgressEncryptNot(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {p0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onProgressCount(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressCount() called with: totalCount = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], currentCount = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EasyTransferBinder"

    invoke-static {p2, p1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onProgressEncryptOnly(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {p0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onProgressSize(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressSize() called with: totalSize = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], currentSize = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EasyTransferBinder"

    invoke-static {p2, p1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart(I)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {v0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/easytransfer/binder/EasyTransferBinder$2;->this$0:Lcom/vivo/easytransfer/binder/a;

    invoke-static {p0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/binder/a;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;->onStart(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progressCallBack onStart() called with: code = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EasyTransferBinder"

    invoke-static {v0, p1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
