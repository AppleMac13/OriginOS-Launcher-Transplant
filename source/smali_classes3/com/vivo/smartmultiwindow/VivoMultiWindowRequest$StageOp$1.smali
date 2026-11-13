.class Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;
    .locals 1

    .line 2
    new-instance p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Landroid/os/Parcel;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp$1;->newArray(I)[Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    move-result-object p0

    return-object p0
.end method
