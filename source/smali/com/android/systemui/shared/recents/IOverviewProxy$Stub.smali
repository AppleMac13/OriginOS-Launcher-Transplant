.class public abstract Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/IOverviewProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/recents/IOverviewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_checkNavBarModes:I = 0x1f

.field static final TRANSACTION_disable:I = 0x14

.field static final TRANSACTION_doScaleBySystemUI:I = 0x13

.field static final TRANSACTION_finishBarAnimations:I = 0x20

.field static final TRANSACTION_onActiveNavBarRegionChanges:I = 0xc

.field static final TRANSACTION_onAssistantAvailable:I = 0xe

.field static final TRANSACTION_onAssistantVisibilityChanged:I = 0xf

.field static final TRANSACTION_onBackAction:I = 0x10

.field static final TRANSACTION_onBind:I = 0x1

.field static final TRANSACTION_onImeVisibilityChanged:I = 0x66

.field static final TRANSACTION_onInitialize:I = 0xd

.field static final TRANSACTION_onMotionEvent:I = 0x3

.field static final TRANSACTION_onNavButtonsDarkIntensityChanged:I = 0x17

.field static final TRANSACTION_onOverviewHidden:I = 0x9

.field static final TRANSACTION_onOverviewShown:I = 0x8

.field static final TRANSACTION_onOverviewToggle:I = 0x7

.field static final TRANSACTION_onPreMotionEvent:I = 0x2

.field static final TRANSACTION_onQuickScrubEnd:I = 0x5

.field static final TRANSACTION_onQuickScrubProgress:I = 0x6

.field static final TRANSACTION_onQuickScrubStart:I = 0x4

.field static final TRANSACTION_onQuickStep:I = 0xa

.field static final TRANSACTION_onScreenTurnedOn:I = 0xc9

.field static final TRANSACTION_onSplitScreenSecondaryBoundsChanged:I = 0x12

.field static final TRANSACTION_onSystemBarAttributesChanged:I = 0x15

.field static final TRANSACTION_onSystemUiStateChanged:I = 0x11

.field static final TRANSACTION_onTip:I = 0xb

.field static final TRANSACTION_onTransitionModeUpdated:I = 0x16

.field static final TRANSACTION_touchAutoDim:I = 0x21

.field static final TRANSACTION_transitionTo:I = 0x22

.field static final TRANSACTION_updateWallpaperVisibility:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/IOverviewProxy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/systemui/shared/recents/IOverviewProxy;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_10

    const/16 v0, 0x66

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_d

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {p0, p1, p3, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->transitionTo(IIZ)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->touchAutoDim(IZ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->finishBarAnimations(I)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->checkNavBarModes(I)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v2, v1

    :cond_3
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->updateWallpaperVisibility(IZ)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onNavButtonsDarkIntensityChanged(F)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v2, v1

    :cond_4
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onTransitionModeUpdated(IZ)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemBarAttributesChanged(II)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v2, v1

    :cond_5
    invoke-interface {p0, p1, p3, p4, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->disable(IIIZ)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->doScaleBySystemUI(F)V

    goto/16 :goto_4

    :pswitch_a
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-interface {p0, p3, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onSystemUiStateChanged(I)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v2

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v7, v1

    goto :goto_1

    :cond_7
    move v7, v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v8, v1

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onBackAction(ZIIZZ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantVisibilityChanged(F)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v2, v1

    :cond_9
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onAssistantAvailable(Z)V

    goto/16 :goto_4

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onInitialize(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :pswitch_10
    sget-object p1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Region;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onActiveNavBarRegionChanges(Landroid/graphics/Region;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onTip(II)V

    goto/16 :goto_4

    :pswitch_12
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onQuickStep(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_b

    move v2, v1

    :cond_b
    invoke-interface {p0, p1, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewHidden(ZZ)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v1

    :cond_c
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewShown(Z)V

    goto :goto_4

    :pswitch_15
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onOverviewToggle()V

    goto :goto_4

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onQuickScrubProgress(F)V

    goto :goto_4

    :pswitch_17
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onQuickScrubEnd()V

    goto :goto_4

    :pswitch_18
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onQuickScrubStart()V

    goto :goto_4

    :pswitch_19
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_4

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onPreMotionEvent(I)V

    goto :goto_4

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onBind(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onScreenTurnedOn()V

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    move v2, v1

    :cond_f
    invoke-interface {p0, v2}, Lcom/android/systemui/shared/recents/IOverviewProxy;->onImeVisibilityChanged(Z)V

    :goto_4
    return v1

    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
