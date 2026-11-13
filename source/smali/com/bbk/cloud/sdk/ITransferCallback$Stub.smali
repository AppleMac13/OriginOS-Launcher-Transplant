.class public abstract Lcom/bbk/cloud/sdk/ITransferCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/sdk/ITransferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/cloud/sdk/ITransferCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/sdk/ITransferCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.bbk.cloud.sdk.ITransferCallback"

.field static final TRANSACTION_onFail:I = 0x3

.field static final TRANSACTION_onProgress:I = 0x1

.field static final TRANSACTION_onSuccess:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.bbk.cloud.sdk.ITransferCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bbk/cloud/sdk/ITransferCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bbk.cloud.sdk.ITransferCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bbk/cloud/sdk/ITransferCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/cloud/sdk/ITransferCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/bbk/cloud/sdk/ITransferCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/bbk/cloud/sdk/ITransferCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "com.bbk.cloud.sdk.ITransferCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/cloud/sdk/FileInfo;

    invoke-direct {p1}, Lcom/bbk/cloud/sdk/FileInfo;-><init>()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/bbk/cloud/sdk/ITransferCallback;->onFail(Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lcom/bbk/cloud/sdk/FileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/cloud/sdk/FileInfo;

    invoke-direct {p1}, Lcom/bbk/cloud/sdk/FileInfo;-><init>()V

    invoke-interface {p0, p1}, Lcom/bbk/cloud/sdk/ITransferCallback;->onSuccess(Lcom/bbk/cloud/sdk/FileInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lcom/bbk/cloud/sdk/FileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/cloud/sdk/FileInfo;

    invoke-direct {p1}, Lcom/bbk/cloud/sdk/FileInfo;-><init>()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Lcom/bbk/cloud/sdk/ITransferCallback;->onProgress(Lcom/bbk/cloud/sdk/FileInfo;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lcom/bbk/cloud/sdk/FileInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return v1
.end method
