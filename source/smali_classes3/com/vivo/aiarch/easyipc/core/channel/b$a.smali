.class public abstract Lcom/vivo/aiarch/easyipc/core/channel/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/core/channel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/aiarch/easyipc/core/channel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field private static final f:Ljava/lang/String; = "com.vivo.aiarch.easyipc.core.channel.IIpcService"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/vivo/aiarch/easyipc/core/channel/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/vivo/aiarch/easyipc/core/channel/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/aiarch/easyipc/core/channel/b;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;

    invoke-direct {v0, p0}, Lcom/vivo/aiarch/easyipc/core/channel/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step14:onTransact:code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    const-string v0, "com.vivo.aiarch.easyipc.core.channel.IIpcService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

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

    invoke-static {p2}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;)Lcom/vivo/aiarch/easyipc/core/entity/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/b;->b(Lcom/vivo/aiarch/easyipc/core/entity/d;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vivo/aiarch/easyipc/core/entity/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vivo/aiarch/easyipc/core/entity/b;

    :cond_4
    invoke-interface {p0, v3}, Lcom/vivo/aiarch/easyipc/core/channel/b;->a(Lcom/vivo/aiarch/easyipc/core/entity/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/vivo/aiarch/easyipc/core/entity/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vivo/aiarch/easyipc/core/entity/c;

    :cond_6
    invoke-interface {p0, v3}, Lcom/vivo/aiarch/easyipc/core/channel/b;->b(Lcom/vivo/aiarch/easyipc/core/entity/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p0, "onTransact:UNREGISTER IIPCServiceCallback successful!"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/vivo/aiarch/easyipc/core/entity/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vivo/aiarch/easyipc/core/entity/c;

    :cond_8
    invoke-interface {p0, v3}, Lcom/vivo/aiarch/easyipc/core/channel/b;->a(Lcom/vivo/aiarch/easyipc/core/entity/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p0, "step8:onTransact:REGISTER IIPCServiceCallback successful!"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;)Lcom/vivo/aiarch/easyipc/core/entity/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/b;->a(Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/core/entity/e;)V

    return v1
.end method
