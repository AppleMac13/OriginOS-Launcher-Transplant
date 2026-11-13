.class public abstract Lcom/bbk/appstore/openinterface/IServiceInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/appstore/openinterface/IServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/appstore/openinterface/IServiceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/appstore/openinterface/IServiceInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_downloadApp:I = 0x4

.field static final TRANSACTION_goAppDetail:I = 0x3

.field static final TRANSACTION_queryPackageStatus:I = 0x6

.field static final TRANSACTION_registerClientCallBack:I = 0x1

.field static final TRANSACTION_searchApp:I = 0x5

.field static final TRANSACTION_unRegisterClientCallBack:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.bbk.appstore.openinterface.IServiceInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bbk/appstore/openinterface/IServiceInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bbk.appstore.openinterface.IServiceInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bbk/appstore/openinterface/IServiceInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/appstore/openinterface/IServiceInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/bbk/appstore/openinterface/IServiceInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/bbk/appstore/openinterface/IServiceInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "com.bbk.appstore.openinterface.IServiceInterface"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Lcom/bbk/appstore/openinterface/PackageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/appstore/openinterface/PackageData;

    invoke-interface {p0, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface;->queryPackageStatus(Lcom/bbk/appstore/openinterface/PackageData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/bbk/appstore/openinterface/IServiceInterface;->searchApp(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/bbk/appstore/openinterface/PackageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/appstore/openinterface/PackageData;

    invoke-interface {p0, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface;->downloadApp(Lcom/bbk/appstore/openinterface/PackageData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/bbk/appstore/openinterface/PackageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/appstore/openinterface/PackageData;

    invoke-interface {p0, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface;->goAppDetail(Lcom/bbk/appstore/openinterface/PackageData;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/appstore/openinterface/IClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bbk/appstore/openinterface/IClientInterface;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface;->unRegisterClientCallBack(Lcom/bbk/appstore/openinterface/IClientInterface;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/appstore/openinterface/IClientInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bbk/appstore/openinterface/IClientInterface;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bbk/appstore/openinterface/IServiceInterface;->registerClientCallBack(Lcom/bbk/appstore/openinterface/IClientInterface;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
