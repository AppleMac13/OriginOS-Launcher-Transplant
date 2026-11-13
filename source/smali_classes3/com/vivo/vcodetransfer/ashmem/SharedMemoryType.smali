.class public Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodetransfer/ashmem/IASharedMemory;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VCode/asm/sm"


# instance fields
.field private mMapping:Ljava/nio/ByteBuffer;

.field private mSharedMemory:Landroid/os/SharedMemory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroid/os/Parcel;)[B
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VCode/asm/sm"

    if-gtz v0, :cond_0

    const-string p0, "read size is 0"

    invoke-static {v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-class v3, Landroid/os/SharedMemory;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    iput-object p1, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mSharedMemory:Landroid/os/SharedMemory;

    if-nez p1, :cond_1

    const-string p0, "read SharedMemory is null"

    invoke-static {v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result p1

    if-eq p1, v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read error read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->release()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-array p1, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->release()V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->release()V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v0, "read error"

    invoke-static {v2, v0, p1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->release()V

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->release()V

    throw p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mMapping:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mMapping:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mSharedMemory:Landroid/os/SharedMemory;

    :cond_0
    return-void
.end method

.method public write([BLandroid/os/Parcel;I)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VCode/asm/sm"

    array-length v1, p1

    if-lez v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/SharedMemoryType;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ErrnoException "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data size is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
