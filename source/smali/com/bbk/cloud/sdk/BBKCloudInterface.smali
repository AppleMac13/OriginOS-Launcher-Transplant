.class public interface abstract Lcom/bbk/cloud/sdk/BBKCloudInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/sdk/BBKCloudInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract backUpData()Lcom/bbk/cloud/sdk/BBKCloudResult;
.end method

.method public abstract backUpFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract onFailure(IILjava/lang/String;)V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onSuccess(I)V
.end method

.method public abstract registClient(Landroid/os/IBinder;)V
.end method

.method public abstract restoreData(Lcom/bbk/cloud/sdk/CloudDataInfo;)Lcom/bbk/cloud/sdk/BBKCloudResult;
.end method

.method public abstract restoreFile(Lcom/bbk/cloud/sdk/FileInfo;Landroid/os/ParcelFileDescriptor;Lcom/bbk/cloud/sdk/ITransferCallback;)V
.end method

.method public abstract unregistClient(Landroid/os/IBinder;)V
.end method
