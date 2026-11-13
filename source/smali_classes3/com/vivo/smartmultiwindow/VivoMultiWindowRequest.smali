.class public Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;,
        Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTIWINDOW_REQUEST_ADD_STAGE:I = 0x3

.field public static final MULTIWINDOW_REQUEST_ENTER:I = 0x1

.field public static final MULTIWINDOW_REQUEST_EXIT:I = 0x2

.field public static final MULTIWINDOW_REQUEST_REMOVE_STAGE:I = 0x4

.field public static final MULTIWINDOW_REQUEST_UNKNOWN:I = 0x0

.field public static final MULTIWINDOW_REQUEST_WAY_APP_FINISH:I = 0xa

.field public static final MULTIWINDOW_REQUEST_WAY_APP_SHORTCUT:I = 0x2

.field public static final MULTIWINDOW_REQUEST_WAY_CONTROL_CENTER:I = 0x15

.field public static final MULTIWINDOW_REQUEST_WAY_DRAG_DIVIDER:I = 0x4

.field public static final MULTIWINDOW_REQUEST_WAY_DRAG_TOPBAR:I = 0x5

.field public static final MULTIWINDOW_REQUEST_WAY_DRAG_TO_FREEFORM:I = 0xf

.field public static final MULTIWINDOW_REQUEST_WAY_FLOAT_BALL:I = 0x14

.field public static final MULTIWINDOW_REQUEST_WAY_FROM_BAR_DRAG:I = 0x13

.field public static final MULTIWINDOW_REQUEST_WAY_FROM_FREEFORM_CLICK:I = 0xd

.field public static final MULTIWINDOW_REQUEST_WAY_FROM_FREEFORM_CLICK_MINIMIZED:I = 0x16

.field public static final MULTIWINDOW_REQUEST_WAY_FROM_FREEFORM_DRAG:I = 0xe

.field public static final MULTIWINDOW_REQUEST_WAY_LAUNCHER_SPLIT:I = 0x1e

.field public static final MULTIWINDOW_REQUEST_WAY_MULTITASK_BLEND:I = 0x12

.field public static final MULTIWINDOW_REQUEST_WAY_MULTITASK_POPITEM:I = 0x10

.field public static final MULTIWINDOW_REQUEST_WAY_MULTITASK_THREEFLINGER:I = 0x11

.field public static final MULTIWINDOW_REQUEST_WAY_POPITEM_CLICK:I = 0x8

.field public static final MULTIWINDOW_REQUEST_WAY_POPITEM_CLICK_CIRCULATION:I = 0xc

.field public static final MULTIWINDOW_REQUEST_WAY_POPITEM_CLICK_FOCUS_MODE:I = 0x9

.field public static final MULTIWINDOW_REQUEST_WAY_POPITEM_CLICK_FREEFORM:I = 0xb

.field public static final MULTIWINDOW_REQUEST_WAY_RECENTS_TASKS:I = 0x3

.field public static final MULTIWINDOW_REQUEST_WAY_SHELL_COMMAND:I = 0x6

.field public static final MULTIWINDOW_REQUEST_WAY_SPLITSCREEN:I = 0x1

.field public static final MULTIWINDOW_REQUEST_WAY_STAGE_EXIT_TO_SPLITSCREEN:I = 0x7

.field public static final MULTIWINDOW_REQUEST_WAY_UNKNOWN:I = 0x0

.field public static final POSITION_BOTTOM:I = 0x10

.field public static final POSITION_CENTER:I = 0x20

.field public static final POSITION_INVALID:I = 0x0

.field public static final POSITION_LEFT:I = 0x2

.field public static final POSITION_RIGHT:I = 0x4

.field public static final POSITION_TOP:I = 0x8


# instance fields
.field public callerPackage:Ljava/lang/String;

.field public callerReason:Ljava/lang/String;

.field public displayId:I

.field public extraData:Landroid/os/Bundle;

.field private launchCookie:Landroid/os/IBinder;

.field public layoutType:I

.field private mLayoutOrientation:I

.field private mLayoutRatio:F

.field private mStageOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;",
            ">;"
        }
    .end annotation
.end field

.field public number:I

.field public remoteTransition:Landroid/window/RemoteTransition;

.field public requestCode:I

.field public requestWay:I

.field public rootTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;

    invoke-direct {v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;-><init>()V

    sput-object v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutOrientation:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutRatio:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutOrientation:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutRatio:F

    .line 12
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$100(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerPackage:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$200(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerReason:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$300(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestCode:I

    .line 15
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$400(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestWay:I

    .line 16
    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->displayId:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->displayId:I

    .line 17
    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->layoutType:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->layoutType:I

    .line 18
    iget-object v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$500(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutOrientation:I

    .line 20
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$600(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->extraData:Landroid/os/Bundle;

    .line 21
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$700(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->launchCookie:Landroid/os/IBinder;

    .line 22
    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->rootTaskId:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->rootTaskId:I

    .line 23
    iget-object v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->remoteTransition:Landroid/window/RemoteTransition;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->remoteTransition:Landroid/window/RemoteTransition;

    .line 24
    iget-object v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->calculateNumber(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->number:I

    .line 25
    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->access$800(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)F

    move-result p1

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->lambda$calculateNumber$0(Ljava/util/List;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->launchCookie:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)I
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutOrientation:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)F
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutRatio:F

    return p0
.end method

.method private calculateNumber(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;",
            ">;)I"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vivo/smartmultiwindow/a;

    invoke-direct {v0, p0}, Lcom/vivo/smartmultiwindow/a;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static createBuilder()Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;

    invoke-direct {v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$calculateNumber$0(Ljava/util/List;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;)V
    .locals 1

    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget p1, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static requestWayToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "undefined"

    return-object p0

    :pswitch_1
    const-string p0, "popitenclickFocusMode"

    return-object p0

    :pswitch_2
    const-string p0, "popitenclick"

    return-object p0

    :pswitch_3
    const-string p0, "stageExittoSplitscreen"

    return-object p0

    :pswitch_4
    const-string p0, "shellCommand"

    return-object p0

    :pswitch_5
    const-string p0, "dragDivider"

    return-object p0

    :pswitch_6
    const-string p0, "recentTasks"

    return-object p0

    :pswitch_7
    const-string p0, "appShortcut"

    return-object p0

    :pswitch_8
    const-string p0, "splitscreen"

    return-object p0

    :pswitch_9
    const-string p0, "unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public execute()V
    .locals 0

    return-void
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getLayoutOrientation()I
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutOrientation:I

    return p0
.end method

.method public getLayoutRatio()F
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutRatio:F

    return p0
.end method

.method public getStageOp(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;
    .locals 1

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    return-object p0
.end method

.method public getStageOpSize()I
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public hasPosition(I)Z
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->number:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestCode:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerPackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerReason:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestWay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->displayId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->layoutType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->number:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->launchCookie:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->rootTaskId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->remoteTransition:Landroid/window/RemoteTransition;

    :cond_0
    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    sget-object v1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutOrientation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutRatio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VivoMultiWindowRequest{callerPackage=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", callerReason=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerReason:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", requestCode=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    invoke-virtual {v3}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", number=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->number:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", rootTaskId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->rootTaskId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestWay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->displayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->layoutType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->number:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->launchCookie:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->rootTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->remoteTransition:Landroid/window/RemoteTransition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->remoteTransition:Landroid/window/RemoteTransition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-object p2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mStageOps:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->mLayoutRatio:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
