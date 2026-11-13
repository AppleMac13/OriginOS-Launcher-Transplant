.class public Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;
.super Lcom/bbk/cloud/backupsdk/aidls/BackupAidlFromServer$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupServiceBinder"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mProvideMethod:Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/cloud/backupsdk/aidls/BackupAidlFromServer$Stub;-><init>()V

    iput-object p2, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;->mProvideMethod:Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;

    iput-object p1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invokeMethod(Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;->mProvideMethod:Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;

    if-nez p0, :cond_0

    const-string p0, "BackupServiceBinder"

    const-string p1, "invokeMethod: provider method is null"

    invoke-static {p0, p1}, Lcom/bbk/cloud/backupsdk/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bbk/cloud/backupsdk/interfaces/IProvideMethod;->dispatchByMethodName(Landroid/os/Bundle;Lcom/bbk/cloud/backupsdk/aidls/BackupCallBackAidlToClient;)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bbk/cloud/backupsdk/core/BackupServiceBinder;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->isIncludePassport(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/cloud/backupsdk/aidls/BackupAidlFromServer$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTransact: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " signature is invalid!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
