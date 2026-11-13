.class public abstract Lcom/bbk/cloud/sdk/BBKCloudService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;,
        Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BBKCloudServiceInSDK"


# instance fields
.field private mBBKClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;",
            ">;"
        }
    .end annotation
.end field

.field private mTransferCallback:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bbk/cloud/sdk/ITransferCallback;",
            ">;"
        }
    .end annotation
.end field

.field private singleExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mBBKClients:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$100(Lcom/bbk/cloud/sdk/BBKCloudService;Landroid/os/IBinder;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/cloud/sdk/BBKCloudService;->findClient(Landroid/os/IBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mBBKClients:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/CloudDataInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/cloud/sdk/BBKCloudService;->checkBackupCloudDataInfo(Lcom/bbk/cloud/sdk/CloudDataInfo;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/bbk/cloud/sdk/BBKCloudService;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/FileInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/sdk/BBKCloudService;->notifyFileTransferProgress(Lcom/bbk/cloud/sdk/FileInfo;J)V

    return-void
.end method

.method public static synthetic access$700(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/FileInfo;Lcom/bbk/cloud/sdk/ITransferCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/cloud/sdk/BBKCloudService;->notifyFileTransferSuccess(Lcom/bbk/cloud/sdk/FileInfo;Lcom/bbk/cloud/sdk/ITransferCallback;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;Lcom/bbk/cloud/sdk/ITransferCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/cloud/sdk/BBKCloudService;->notifyFileTransferFail(Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;Lcom/bbk/cloud/sdk/ITransferCallback;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/bbk/cloud/sdk/BBKCloudService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private checkBackupCloudDataInfo(Lcom/bbk/cloud/sdk/CloudDataInfo;)V
    .locals 5

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getKeyValueData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getFileInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getExtra1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getExtra2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getExtra3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "dataInfo all data is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getFileInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_8

    if-lez p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/CloudDataInfo;->getFileInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/cloud/sdk/FileInfo;

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "filename extension is null"

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x2300000

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    invoke-virtual {p1, v1, v2}, Lcom/bbk/cloud/sdk/FileInfo;->setFileSize(J)V

    invoke-static {v0}, Lcom/bbk/cloud/sdk/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/cloud/sdk/FileInfo;->setFileMD5(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is too big"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/cloud/sdk/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "filename, filepath is maybe null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "file num is more than 10"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "dataInfo moduleName is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "returned dataInfo is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private findClient(Landroid/os/IBinder;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mBBKClients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mBBKClients:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;

    invoke-static {v1}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;->access$300(Lcom/bbk/cloud/sdk/BBKCloudService$BBKClient;)Landroid/os/IBinder;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private notifyFileTransferFail(Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;Lcom/bbk/cloud/sdk/ITransferCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyFileTransferFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BBKCloudServiceInSDK"

    invoke-static {v2, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/bbk/cloud/sdk/ITransferCallback;

    invoke-interface {v3, p1, p2}, Lcom/bbk/cloud/sdk/ITransferCallback;->onFail(Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "notifyFileTransferFail error"

    invoke-static {v2, v4, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method private notifyFileTransferProgress(Lcom/bbk/cloud/sdk/FileInfo;J)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyFileTransferProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BBKCloudServiceInSDK"

    invoke-static {v2, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/bbk/cloud/sdk/ITransferCallback;

    invoke-interface {v3, p1, p2, p3}, Lcom/bbk/cloud/sdk/ITransferCallback;->onProgress(Lcom/bbk/cloud/sdk/FileInfo;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "notifyFileTransferProgress error"

    invoke-static {v2, v4, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private notifyFileTransferSuccess(Lcom/bbk/cloud/sdk/FileInfo;Lcom/bbk/cloud/sdk/ITransferCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyFileTransferSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BBKCloudServiceInSDK"

    invoke-static {v2, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/bbk/cloud/sdk/ITransferCallback;

    invoke-interface {v3, p1}, Lcom/bbk/cloud/sdk/ITransferCallback;->onSuccess(Lcom/bbk/cloud/sdk/FileInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "notifyFileTransferSuccess error"

    invoke-static {v2, v4, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object p0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method


# virtual methods
.method public abstract backUpAppData()Lcom/bbk/cloud/sdk/CloudDataInfo;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bbk/cloud/sdk/BBKCloudService$BBKCloudBinder;-><init>(Lcom/bbk/cloud/sdk/BBKCloudService;Lcom/bbk/cloud/sdk/BBKCloudService$1;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->mTransferCallback:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v0, p0, Lcom/bbk/cloud/sdk/BBKCloudService;->singleExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public abstract restoreAppData(Lcom/bbk/cloud/sdk/CloudDataInfo;)Z
.end method
