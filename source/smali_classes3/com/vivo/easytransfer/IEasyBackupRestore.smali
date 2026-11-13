.class public interface abstract Lcom/vivo/easytransfer/IEasyBackupRestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract backup(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
.end method

.method public abstract backupAsync(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
.end method

.method public abstract backupAsyncWithEncrypt(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;I)Z
.end method

.method public abstract cancel()V
.end method

.method public abstract getData(Landroid/os/ParcelFileDescriptor;Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;)Z
.end method

.method public abstract getInfo(I)Ljava/lang/String;
.end method

.method public abstract restore(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
.end method

.method public abstract restoreAsync(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z
.end method

.method public abstract restoreAsyncWithEncrypt(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;I)Z
.end method

.method public abstract setData(Landroid/os/ParcelFileDescriptor;Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;)Z
.end method

.method public abstract setInfo(ILjava/lang/String;)Z
.end method
