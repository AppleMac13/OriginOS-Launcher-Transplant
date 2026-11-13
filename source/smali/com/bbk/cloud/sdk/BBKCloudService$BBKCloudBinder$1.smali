.class Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->restoreFile(Lcom/bbk/cloud/sdk/FileInfo;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/sdk/ITransferCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;

.field final synthetic val$callback:Lcom/bbk/cloud/sdk/ITransferCallback;

.field final synthetic val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

.field final synthetic val$input:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;Lcom/bbk/cloud/sdk/FileInfo;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/sdk/ITransferCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->this$1:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;

    iput-object p2, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    iput-object p3, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$input:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$callback:Lcom/bbk/cloud/sdk/ITransferCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BBKCloudServiceInSDK"

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    invoke-virtual {v0}, Lcom/bbk/cloud/sdk/FileInfo;->getRestorePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/bbk/cloud/sdk/b/b$b;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v4, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$input:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1$1;

    invoke-direct {v0, p0}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1$1;-><init>(Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/bbk/cloud/sdk/b/b$b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/bbk/cloud/sdk/b/b$a;)V

    invoke-virtual {v2}, Lcom/bbk/cloud/sdk/b/b$b;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreFile error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    invoke-virtual {v3}, Lcom/bbk/cloud/sdk/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->this$1:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;

    iget-object v1, v1, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    iget-object v2, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$callback:Lcom/bbk/cloud/sdk/ITransferCallback;

    invoke-static {v1, v2, v0, p0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$800(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;Lcom/bbk/cloud/sdk/ITransferCallback;)V

    :goto_0
    return-void
.end method
