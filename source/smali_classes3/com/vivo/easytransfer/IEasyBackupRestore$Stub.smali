.class public abstract Lcom/vivo/easytransfer/IEasyBackupRestore$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/easytransfer/IEasyBackupRestore;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.easytransfer.IEasyBackupRestore"

.field static final TRANSACTION_backup:I = 0x4

.field static final TRANSACTION_backupAsync:I = 0x7

.field static final TRANSACTION_backupAsyncWithEncrypt:I = 0x9

.field static final TRANSACTION_cancel:I = 0xb

.field static final TRANSACTION_getData:I = 0x5

.field static final TRANSACTION_getInfo:I = 0x1

.field static final TRANSACTION_restore:I = 0x6

.field static final TRANSACTION_restoreAsync:I = 0x8

.field static final TRANSACTION_restoreAsyncWithEncrypt:I = 0xa

.field static final TRANSACTION_setData:I = 0x3

.field static final TRANSACTION_setInfo:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.easytransfer.IEasyBackupRestore"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestore;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.easytransfer.IEasyBackupRestore"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vivo/easytransfer/IEasyBackupRestore;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/easytransfer/IEasyBackupRestore;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/easytransfer/IEasyBackupRestore$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/vivo/easytransfer/IEasyBackupRestore$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/easytransfer/IEasyBackupRestore;
    .locals 1

    sget-object v0, Lcom/vivo/easytransfer/IEasyBackupRestore$Stub$Proxy;->sDefaultImpl:Lcom/vivo/easytransfer/IEasyBackupRestore;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/easytransfer/IEasyBackupRestore;)Z
    .locals 1

    sget-object v0, Lcom/vivo/easytransfer/IEasyBackupRestore$Stub$Proxy;->sDefaultImpl:Lcom/vivo/easytransfer/IEasyBackupRestore;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/vivo/easytransfer/IEasyBackupRestore$Stub$Proxy;->sDefaultImpl:Lcom/vivo/easytransfer/IEasyBackupRestore;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.vivo.easytransfer.IEasyBackupRestore"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/vivo/easytransfer/IEasyBackupRestore;->cancel()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/easytransfer/IEasyBackupRestore;->restoreAsyncWithEncrypt(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;I)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/easytransfer/IEasyBackupRestore;->backupAsyncWithEncrypt(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;I)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestore;->restoreAsync(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestore;->backupAsync(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestore;->restore(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestore;->getData(Landroid/os/ParcelFileDescriptor;Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestore;->backup(Lcom/vivo/easytransfer/IEasyBackupRestoreProgressCallBack;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/easytransfer/IEasyBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestore;->setData(Landroid/os/ParcelFileDescriptor;Lcom/vivo/easytransfer/IEasyBackupRestoreObserver;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/easytransfer/IEasyBackupRestore;->setInfo(ILjava/lang/String;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/easytransfer/IEasyBackupRestore;->getInfo(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
