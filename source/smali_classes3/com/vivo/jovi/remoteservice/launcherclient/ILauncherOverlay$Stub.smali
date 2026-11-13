.class public abstract Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_addWidget:I = 0x11

.field static final TRANSACTION_changAppTransitionState:I = 0x1d

.field static final TRANSACTION_closeOverlay:I = 0x6

.field static final TRANSACTION_endScroll:I = 0x3

.field static final TRANSACTION_getHiboardAddedWidget:I = 0x14

.field static final TRANSACTION_getHiboardCustomViewWidgetPkgList:I = 0x13

.field static final TRANSACTION_getHiboardScale:I = 0x27

.field static final TRANSACTION_getHiboardWidgetBlackList:I = 0x17

.field static final TRANSACTION_getHomeExitIntercept:I = 0x1e

.field static final TRANSACTION_getMobileDefaultWidget:I = 0x29

.field static final TRANSACTION_hiboardDataStateError:I = 0x20

.field static final TRANSACTION_hiboardWidgetCanAddedNumber:I = 0x22

.field static final TRANSACTION_hideOverlay:I = 0x19

.field static final TRANSACTION_isHiboardAddedJoviSuggest:I = 0x23

.field static final TRANSACTION_notifyHiBoardWidgetStoreClose:I = 0x16

.field static final TRANSACTION_notifyWidgetState:I = 0x1b

.field static final TRANSACTION_notifyWidgetsDownloadResult:I = 0x15

.field static final TRANSACTION_onContentAlphaChange:I = 0x1f

.field static final TRANSACTION_onDragBitmap:I = 0x26

.field static final TRANSACTION_onHiboardContentScaleChange:I = 0x25

.field static final TRANSACTION_onHomeBackToHiboardStart:I = 0x1c

.field static final TRANSACTION_onPause:I = 0x7

.field static final TRANSACTION_onResume:I = 0x8

.field static final TRANSACTION_onScroll:I = 0x2

.field static final TRANSACTION_onScrollEvent:I = 0x18

.field static final TRANSACTION_onWidgetDragResult:I = 0x21

.field static final TRANSACTION_onWindowAlphaChange:I = 0xc

.field static final TRANSACTION_onWindowScaleChange:I = 0xb

.field static final TRANSACTION_openOverlay:I = 0x9

.field static final TRANSACTION_setCurrentStatusBarColorStyle:I = 0x10

.field static final TRANSACTION_setThreadPriorityWhenSlideUp:I = 0x28

.field static final TRANSACTION_showOverlay:I = 0x1a

.field static final TRANSACTION_startScroll:I = 0x1

.field static final TRANSACTION_startScrollWithColor:I = 0xa

.field static final TRANSACTION_switchToHide:I = 0xd

.field static final TRANSACTION_switchToShow:I = 0xe

.field static final TRANSACTION_updateSwitchIcon:I = 0xf

.field static final TRANSACTION_widgetFlyingAnimFinished:I = 0x24

.field static final TRANSACTION_widgetStateChange:I = 0x12

.field static final TRANSACTION_windowAttached:I = 0x4

.field static final TRANSACTION_windowDetached:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlay"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Stub$a;

    invoke-direct {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Stub$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.vivo.jovi.remoteservice.launcherclient.ILauncherOverlay"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getMobileDefaultWidget()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->setThreadPriorityWhenSlideUp()V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardScale()F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onDragBitmap(Landroid/os/Bundle;[I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onHiboardContentScaleChange(F)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->widgetFlyingAnimFinished()V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->isHiboardAddedJoviSuggest()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->hiboardWidgetCanAddedNumber()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWidgetDragResult(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->hiboardDataStateError()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onContentAlphaChange(F)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHomeExitIntercept()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->changAppTransitionState(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onHomeBackToHiboardStart()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->notifyWidgetState(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->showOverlay()V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->hideOverlay()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onScrollEvent(IFF)V

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardWidgetBlackList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$100(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->notifyHiBoardWidgetStoreClose()V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->notifyWidgetsDownloadResult(Z)V

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardAddedWidget()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$100(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->getHiboardCustomViewWidgetPkgList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->widgetStateChange(Landroid/content/ComponentName;I)V

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->addWidget(Landroid/content/ComponentName;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->setCurrentStatusBarColorStyle(I)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->updateSwitchIcon(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->switchToShow(II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->switchToHide(II)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWindowAlphaChange(F)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onWindowScaleChange(F)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->startScrollWithColor(III)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->openOverlay(I)V

    goto :goto_0

    :pswitch_21
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onResume()V

    goto :goto_0

    :pswitch_22
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onPause()V

    goto :goto_0

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->closeOverlay(I)V

    goto :goto_0

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->windowDetached(Z)V

    goto :goto_0

    :pswitch_25
    sget-object p1, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p4, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->windowAttached(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback;II)V

    goto :goto_0

    :pswitch_26
    invoke-interface {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->endScroll()V

    goto :goto_0

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->onScroll(F)V

    goto :goto_0

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->startScroll(II)V

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
