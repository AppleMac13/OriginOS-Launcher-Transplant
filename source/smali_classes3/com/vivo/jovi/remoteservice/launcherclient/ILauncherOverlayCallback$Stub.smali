.class public abstract Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_changClickEventState:I = 0x18

.field static final TRANSACTION_changeNavigationBarColor:I = 0x6

.field static final TRANSACTION_changeStatusBarColor:I = 0x9

.field static final TRANSACTION_downloadAllWidgets:I = 0x10

.field static final TRANSACTION_endScrollFromHiboard:I = 0x16

.field static final TRANSACTION_endScrollFromLauncher:I = 0x14

.field static final TRANSACTION_getCurrentStatusBarColorStyle:I = 0xe

.field static final TRANSACTION_getLauncherCustomViewWidgetList:I = 0x1e

.field static final TRANSACTION_getLauncherCustomViewWidgetPkgList:I = 0x11

.field static final TRANSACTION_getNewWindowLayoutParams:I = 0x21

.field static final TRANSACTION_getNoUpdateLimitedWidgets:I = 0x13

.field static final TRANSACTION_getUnActiveWidgets:I = 0x12

.field static final TRANSACTION_hiboardContentWidth:I = 0xf

.field static final TRANSACTION_hiboardDataPrepared:I = 0x5

.field static final TRANSACTION_hiboardFeatureStatus:I = 0x3

.field static final TRANSACTION_hideLauncherPopup:I = 0x8

.field static final TRANSACTION_isLauncherAddedJoviSuggest:I = 0x1d

.field static final TRANSACTION_launcherWidgetCanAddedNumber:I = 0x1c

.field static final TRANSACTION_notifyMemoryPressureSuicide:I = 0x22

.field static final TRANSACTION_onDownloadStatusChange:I = 0x17

.field static final TRANSACTION_onDragImageUpdated:I = 0x20

.field static final TRANSACTION_onHiboardExistWidgetChange:I = 0x1a

.field static final TRANSACTION_onHiboardWidgetClick:I = 0x19

.field static final TRANSACTION_onHiboardWidgetLocationReady:I = 0x1f

.field static final TRANSACTION_onWidgetDragResult:I = 0x1b

.field static final TRANSACTION_overlayScrollChanged:I = 0x1

.field static final TRANSACTION_overlayStatusChanged:I = 0x2

.field static final TRANSACTION_registerRemoteAnimations:I = 0xa

.field static final TRANSACTION_showLauncherPopup:I = 0x7

.field static final TRANSACTION_snapToHiBoard:I = 0x4

.field static final TRANSACTION_startScrollFromHiboard:I = 0x15

.field static final TRANSACTION_switchOverlay:I = 0xc

.field static final TRANSACTION_unRegisterRemoteAnimations:I = 0xb

.field static final TRANSACTION_updateOverlayIcon:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlayCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlayCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlayCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->notifyMemoryPressureSuicide(I)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->getNewWindowLayoutParams()Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$200(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->onDragImageUpdated(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->onHiboardWidgetLocationReady([I[IZZZ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->getLauncherCustomViewWidgetList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->isLauncherAddedJoviSuggest()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->launcherWidgetCanAddedNumber()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->onWidgetDragResult(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->onHiboardExistWidgetChange(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->onHiboardWidgetClick(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->changClickEventState()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->onDownloadStatusChange(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_c
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->endScrollFromHiboard()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->startScrollFromHiboard()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->endScrollFromLauncher(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->getNoUpdateLimitedWidgets()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$100(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->getUnActiveWidgets()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$100(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_3

    :pswitch_11
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->getLauncherCustomViewWidgetPkgList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_12
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->downloadAllWidgets()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->hiboardContentWidth(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_14
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->getCurrentStatusBarColorStyle()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_15
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->updateOverlayIcon(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_16
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->switchOverlay()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_17
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->unRegisterRemoteAnimations()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_18
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->registerRemoteAnimations()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->changeStatusBarColor(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1a
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->hideLauncherPopup()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->showLauncherPopup(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->changeNavigationBarColor(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1d
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->hiboardDataPrepared()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->snapToHiBoard(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->hiboardFeatureStatus(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->overlayStatusChanged(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;->overlayScrollChanged(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
