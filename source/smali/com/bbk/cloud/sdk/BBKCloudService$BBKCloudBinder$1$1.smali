.class Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/sdk/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1$1;->this$2:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    const-string v0, "BBKCloudServiceInSDK"

    const-string v1, "onFailure"

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1$1;->this$2:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->this$1:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;

    iget-object v0, v0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    const-string v2, ""

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$callback:Lcom/bbk/cloud/sdk/ITransferCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$800(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;Lcom/bbk/cloud/sdk/ITransferCallback;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BBKCloudServiceInSDK"

    invoke-static {v0, p2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1$1;->this$2:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;

    iget-object p2, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->this$1:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;

    iget-object p2, p2, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$600(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/FileInfo;J)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "BBKCloudServiceInSDK"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1$1;->this$2:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->this$1:Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;

    iget-object v0, v0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$fileInfo:Lcom/bbk/cloud/sdk/FileInfo;

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;->val$callback:Lcom/bbk/cloud/sdk/ITransferCallback;

    invoke-static {v0, v1, p0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$700(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/FileInfo;Lcom/bbk/cloud/sdk/ITransferCallback;)V

    return-void
.end method
