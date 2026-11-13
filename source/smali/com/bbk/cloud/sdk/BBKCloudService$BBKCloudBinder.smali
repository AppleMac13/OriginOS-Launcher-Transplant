.class Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;
.super Lcom/bbk/cloud/sdk/BBKCloudInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/sdk/BBKCloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BBKCloudBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/cloud/sdk/BBKCloudService;


# direct methods
.method private constructor <init>(Lcom/bbk/cloud/sdk/BBKCloudService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-direct {p0}, Lcom/bbk/cloud/sdk/BBKCloudInterface$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/BBKCloudService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;-><init>(Lcom/bbk/cloud/sdk/BBKCloudService;)V

    return-void
.end method

.method private verifyCallingPackage()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The calling package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BBKCloudServiceInSDK"

    invoke-static {v2, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->isBBKCloudPkg(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "no permission"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-virtual {v1, v0, p0}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->isBBKCloudSignature(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "BBKCloud sign is invalid!"

    invoke-static {v2, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string/jumbo p0, "\u4e91\u670d\u52a1\u5305\u540d\u9a8c\u8bc1\u5931\u8d25"

    invoke-static {v2, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "no permission because the package is null"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public backUpData()Lcom/bbk/cloud/sdk/BBKCloudResult;
    .locals 3

    new-instance v0, Lcom/bbk/cloud/sdk/BBKCloudResult;

    invoke-direct {v0}, Lcom/bbk/cloud/sdk/BBKCloudResult;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-virtual {v1}, Lcom/bbk/cloud/sdk/BBKCloudService;->backUpAppData()Lcom/bbk/cloud/sdk/CloudDataInfo;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {p0, v1}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$400(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/CloudDataInfo;)V

    invoke-virtual {v0, v1}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setBody(Lcom/bbk/cloud/sdk/CloudDataInfo;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "BBKCloudServiceInSDK"

    const-string v2, "backUpData error"

    invoke-static {v1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setResult(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public backUpFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Binder;->isBinderAlive()Z

    :try_start_0
    const-string p0, "BBKCloudServiceInSDK"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ParcelFileDescriptor error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFailure(IILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bbk/cloud/sdk/listener/a;->a(IILjava/lang/String;)V

    const-string p0, "BBKCloudServiceInSDK"

    const-string p1, "onFailure"

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bbk/cloud/sdk/listener/a;->a(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onProgress "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BBKCloudServiceInSDK"

    invoke-static {p1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart(I)V
    .locals 0

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/cloud/sdk/listener/a;->a(I)V

    const-string p0, "BBKCloudServiceInSDK"

    const-string p1, "onStart"

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(I)V
    .locals 0

    invoke-static {}, Lcom/bbk/cloud/sdk/BBKCloudSDK;->getInstance()Lcom/bbk/cloud/sdk/BBKCloudSDK;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/cloud/sdk/listener/a;->b(I)V

    const-string p0, "BBKCloudServiceInSDK"

    const-string p1, "onSuccess"

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-direct {p0}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->verifyCallingPackage()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/cloud/sdk/BBKCloudInterface$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method

.method public registClient(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {v0, p1}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$100(Lcom/bbk/cloud/sdk/BBKCloudService;Landroid/os/IBinder;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;

    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    const-string v2, "BBKCloud"

    invoke-direct {v0, v1, p1, v2}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;-><init>(Lcom/bbk/cloud/sdk/BBKCloudService;Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {p0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$200(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreData(Lcom/bbk/cloud/sdk/CloudDataInfo;)Lcom/bbk/cloud/sdk/BBKCloudResult;
    .locals 3

    new-instance v0, Lcom/bbk/cloud/sdk/BBKCloudResult;

    invoke-direct {v0}, Lcom/bbk/cloud/sdk/BBKCloudResult;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-virtual {p0, p1}, Lcom/bbk/cloud/sdk/BBKCloudService;->restoreAppData(Lcom/bbk/cloud/sdk/CloudDataInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setResult(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "BBKCloudServiceInSDK"

    const-string v2, "third module restoreData error"

    invoke-static {p1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v1}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setResult(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/cloud/sdk/BBKCloudResult;->setMsg(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public restoreFile(Lcom/bbk/cloud/sdk/FileInfo;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/sdk/ITransferCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$500(Lcom/bbk/cloud/sdk/BBKCloudService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$900(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder$1;-><init>(Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;Lcom/bbk/cloud/sdk/FileInfo;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/sdk/ITransferCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregistClient(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {v0, p1}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$100(Lcom/bbk/cloud/sdk/BBKCloudService;Landroid/os/IBinder;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$200(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;->this$0:Lcom/bbk/cloud/sdk/BBKCloudService;

    invoke-static {p0}, Lcom/bbk/cloud/sdk/BBKCloudService;->access$200(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->access$300(Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
