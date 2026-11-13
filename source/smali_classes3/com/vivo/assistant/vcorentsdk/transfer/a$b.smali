.class public abstract Lcom/vivo/assistant/vcorentsdk/transfer/a$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/assistant/vcorentsdk/transfer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/assistant/vcorentsdk/transfer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/assistant/vcorentsdk/transfer/a$b$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.assistant.vcorentsdk.transfer.ITransferCallback"

.field static final TRANSACTION_onResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.assistant.vcorentsdk.transfer.ITransferCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/assistant/vcorentsdk/transfer/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.assistant.vcorentsdk.transfer.ITransferCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vivo/assistant/vcorentsdk/transfer/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/assistant/vcorentsdk/transfer/a;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/assistant/vcorentsdk/transfer/a$b$a;

    invoke-direct {v0, p0}, Lcom/vivo/assistant/vcorentsdk/transfer/a$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/assistant/vcorentsdk/transfer/a;
    .locals 1

    sget-object v0, Lcom/vivo/assistant/vcorentsdk/transfer/a$b$a;->b:Lcom/vivo/assistant/vcorentsdk/transfer/a;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/assistant/vcorentsdk/transfer/a;)Z
    .locals 1

    sget-object v0, Lcom/vivo/assistant/vcorentsdk/transfer/a$b$a;->b:Lcom/vivo/assistant/vcorentsdk/transfer/a;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/vivo/assistant/vcorentsdk/transfer/a$b$a;->b:Lcom/vivo/assistant/vcorentsdk/transfer/a;

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
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.vivo.assistant.vcorentsdk.transfer.ITransferCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/vivo/vipc/databus/request/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/vipc/databus/request/Response;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/vivo/assistant/vcorentsdk/transfer/a;->onResult(ILcom/vivo/vipc/databus/request/Response;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
