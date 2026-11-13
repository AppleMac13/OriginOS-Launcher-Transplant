.class public abstract Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vivo.upslide.recents.aidl.ILauncherServiceForRecents"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v0, "com.vivo.upslide.recents.aidl.ILauncherServiceForRecents"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_b

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->R1(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->u1()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {p0, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->H1(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->z()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->s(Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->q()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->M1()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->U1(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {p0, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->C0(Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {p0, p1, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->v0(IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    invoke-interface {p0, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->x0(Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->o1()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->q0(IFFJ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v0, v1

    :cond_7
    invoke-interface {p0, p1, p4, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->J0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->e2()V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move v0, v1

    :cond_8
    invoke-interface {p0, p1, p3, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->B1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_9

    move v0, v1

    :cond_9
    invoke-interface {p0, p1, p3, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->D1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_a

    move v0, v1

    :cond_a
    invoke-interface {p0, p1, p4, v0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->n(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, p1, p3, v2, v3}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->g2(FFJ)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->h2(F)V

    goto :goto_0

    :pswitch_14
    invoke-interface {p0}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->Z()V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/vivo/upslide/recents/aidl/ILauncherServiceForRecents;->scaleLauncher(F)V

    :goto_0
    return v1

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
