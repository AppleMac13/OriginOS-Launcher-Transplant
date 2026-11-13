.class public Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VCode/AsmHolder"

.field private static final TYPE_FILE_DESCRIPTOR:I = 0x0

.field private static final TYPE_SHARED_MEMORY:I = 0x1


# instance fields
.field private mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat$1;

    invoke-direct {v0}, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat$1;-><init>()V

    sput-object v0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "create:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "[type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCode/AsmHolder"

    invoke-static {v2, v1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    const-string p0, "ASharedMemoryCompat invalid type"

    invoke-static {v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;

    invoke-direct {v0}, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;

    invoke-direct {v0}, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;

    invoke-interface {p0, p1}, Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;->read(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static createAshMem()Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->createHoldSharedMemoryType()Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;

    move-result-object v0

    return-object v0
.end method

.method public static createAshMemCompat(Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;)Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;
    .locals 1

    new-instance v0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;

    invoke-direct {v0}, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;-><init>()V

    iput-object p0, v0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->release()V

    const-string p0, "VCode/AsmHolder"

    const-string v0, "finalize"

    invoke-static {p0, v0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAshMemData()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;

    invoke-interface {p0}, Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;->getAshMemData()[B

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;->release()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;->mAshMem:Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;

    invoke-interface {p0, p1, p2}, Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;->write(Landroid/os/Parcel;I)V

    return-void
.end method
