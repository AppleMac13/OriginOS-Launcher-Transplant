.class public Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->onInit(Landroid/content/Context;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInit action "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isInstallComplete "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->a(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAPKChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->c(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher_ComponentApkBackupRestoreDataChunk"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "com.vivo.transfer_install_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.content.pm.extra.STATUS"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install statusMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " status "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " packageName "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p2}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->e(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->b(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->f(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->f(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->a(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->c(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->f(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$a;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->f(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    :goto_1
    return-void
.end method
