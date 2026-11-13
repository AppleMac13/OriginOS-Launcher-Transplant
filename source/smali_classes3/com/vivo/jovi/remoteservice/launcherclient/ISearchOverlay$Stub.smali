.class public abstract Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_changAppTransitionState:I = 0xf

.field static final TRANSACTION_closeOverlay:I = 0xb

.field static final TRANSACTION_endScroll:I = 0x3

.field static final TRANSACTION_endScrollWithPoint:I = 0xd

.field static final TRANSACTION_endScrollWithYVelocity:I = 0xe

.field static final TRANSACTION_getShowDistanceThresholdPX:I = 0xa

.field static final TRANSACTION_handshakeProtocol:I = 0x15

.field static final TRANSACTION_notifySearchSlideupBegin:I = 0x12

.field static final TRANSACTION_onPause:I = 0x5

.field static final TRANSACTION_onResume:I = 0x6

.field static final TRANSACTION_onScroll:I = 0x2

.field static final TRANSACTION_onWindowAlphaChange:I = 0x10

.field static final TRANSACTION_onWindowScaleChange:I = 0x11

.field static final TRANSACTION_openOverlay:I = 0x13

.field static final TRANSACTION_registerSearchOverlayListener:I = 0x7

.field static final TRANSACTION_setCurrentStatusBarColorStyle:I = 0x9

.field static final TRANSACTION_setThreadPriorityWhenSlidUp:I = 0x14

.field static final TRANSACTION_startScroll:I = 0x1

.field static final TRANSACTION_startScrollWithPoint:I = 0xc

.field static final TRANSACTION_unRegisterSearchOverlayListener:I = 0x8

.field static final TRANSACTION_windowAttached:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ISearchOverlay"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ISearchOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$Stub$a;

    invoke-direct {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$Stub$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ISearchOverlay"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->handshakeProtocol(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->setThreadPriorityWhenSlidUp()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->openOverlay(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->notifySearchSlideupBegin()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onWindowScaleChange(F)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onWindowAlphaChange(F)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->changAppTransitionState(II[F)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->endScrollWithYVelocity(F)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->endScrollWithPoint(FF)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->startScrollWithPoint(FF)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->closeOverlay(I)V

    goto :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->getShowDistanceThresholdPX()F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->setCurrentStatusBarColorStyle(I)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->unRegisterSearchOverlayListener(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->registerSearchOverlayListener(Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;)V

    goto :goto_0

    :pswitch_f
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onResume()V

    goto :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onPause()V

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->windowAttached(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback;I)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->endScroll()V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->onScroll(F)V

    goto :goto_0

    :pswitch_14
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;->startScroll()V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
