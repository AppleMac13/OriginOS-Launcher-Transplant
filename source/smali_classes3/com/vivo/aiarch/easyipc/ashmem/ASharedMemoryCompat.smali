.class public Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;
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
            "Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_FILE_DESCRIPTOR:I = 0x0

.field private static final TYPE_SHARED_MEMORY:I = 0x1


# instance fields
.field private mAshMem:Lcom/vivo/aiarch/easyipc/ashmem/a;

.field private mData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat$1;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat$1;-><init>()V

    sput-object v0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-static {v1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    const-string p0, "ASharedMemoryCompat invalid type"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/vivo/aiarch/easyipc/ashmem/c;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/ashmem/c;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mAshMem:Lcom/vivo/aiarch/easyipc/ashmem/a;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/vivo/aiarch/easyipc/ashmem/b;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/ashmem/b;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mAshMem:Lcom/vivo/aiarch/easyipc/ashmem/a;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mAshMem:Lcom/vivo/aiarch/easyipc/ashmem/a;

    invoke-interface {v0, p1}, Lcom/vivo/aiarch/easyipc/ashmem/a;->a(Landroid/os/Parcel;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mData:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->release()V

    const-string p0, "ASharedMemoryCompat finalize"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mData:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mAshMem:Lcom/vivo/aiarch/easyipc/ashmem/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vivo/aiarch/easyipc/ashmem/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mData:[B

    return-void
.end method

.method public setData([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mData:[B

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Lcom/vivo/aiarch/easyipc/ashmem/c;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/ashmem/c;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mAshMem:Lcom/vivo/aiarch/easyipc/ashmem/a;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->mData:[B

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/aiarch/easyipc/ashmem/a;->a([BLandroid/os/Parcel;I)V

    return-void
.end method
