.class public Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StageOp"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public intent:Landroid/content/Intent;

.field public layoutPosition:I

.field public options:Landroid/os/Bundle;

.field public parentTaskToken:Landroid/window/WindowContainerToken;

.field public pendingIntent:Landroid/app/PendingIntent;

.field public ratio:F

.field public taskId:I

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp$1;

    invoke-direct {v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp$1;-><init>()V

    sput-object v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->ratio:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->ratio:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->pendingIntent:Landroid/app/PendingIntent;

    sget-object v0, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->options:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->ratio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", StageOp{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    const/4 v2, -0x1

    const/16 v3, 0x27

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", taskId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", pendingIntent=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", taskInfo=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", intent=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", userId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->parentTaskToken:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parentTaskToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->parentTaskToken:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", layoutPosition=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    invoke-static {v2}, Lcom/vivo/smartmultiwindow/VivoMultiWindowConstants;->positionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->ratio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->ratio:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->options:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->ratio:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
