.class public Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;
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

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x1

    if-eqz p2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInit action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAPKChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->c(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isInstallComplete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->a(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher_ComponentApkBackupRestoreDataChunk"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    goto :goto_0

    :sswitch_2
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->e(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->d(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;Z)Z

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->c(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->a(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->f(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile$b;->a:Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;->f(Lcom/bbk/launcher2/sdk/easytransfer/ComponentApkBackupRestoreDataChunkFile;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "install packageName "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_2
        0xa480416 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
