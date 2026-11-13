.class public abstract Landroid/view/IVivoFreeformCallback$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/view/IVivoFreeformCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IVivoFreeformCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IVivoFreeformCallback$a$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_getMaxVivoFreeformNum:I = 0x3

.field static final TRANSACTION_notifyVivoFreeFormMinimizeStatus:I = 0x7

.field static final TRANSACTION_onMovableIconShowOrHideDescriptions:I = 0x6

.field static final TRANSACTION_onVivoFreeformAdded:I = 0x4

.field static final TRANSACTION_onVivoFreeformFocusChanged:I = 0x8

.field static final TRANSACTION_onVivoFreeformMinimized:I = 0x1

.field static final TRANSACTION_onVivoFreeformRemoved:I = 0x5

.field static final TRANSACTION_onVivoFreeformUnMinimized:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.view.IVivoFreeformCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/view/IVivoFreeformCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.view.IVivoFreeformCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IVivoFreeformCallback;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/IVivoFreeformCallback;

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/IVivoFreeformCallback$a$a;

    invoke-direct {v0, p0}, Landroid/view/IVivoFreeformCallback$a$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "android.view.IVivoFreeformCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/IVivoFreeformCallback;->onVivoFreeformFocusChanged(I)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/view/IVivoFreeformCallback$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Landroid/view/IVivoFreeformCallback;->notifyVivoFreeFormMinimizeStatus(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Landroid/view/IVivoFreeformCallback;->onMovableIconShowOrHideDescriptions(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p0, v0}, Landroid/view/IVivoFreeformCallback;->onVivoFreeformRemoved(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, v0}, Landroid/view/IVivoFreeformCallback;->onVivoFreeformAdded(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/IVivoFreeformCallback;->getMaxVivoFreeformNum(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/IVivoFreeformCallback;->onVivoFreeformUnMinimized(I)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Landroid/view/IVivoFreeformCallback$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Landroid/view/IVivoFreeformCallback;->onVivoFreeformMinimized(Landroid/content/ComponentName;II)V

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
