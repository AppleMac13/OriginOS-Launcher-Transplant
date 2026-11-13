.class public Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "VCode/AsmHolder/sm"


# instance fields
.field private mMapping:Ljava/nio/ByteBuffer;

.field private mSharedMemory:Landroid/os/SharedMemory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHoldSharedMemoryType()Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;
    .locals 5

    const-string v0, "VCode/AsmHolder/sm"

    new-instance v1, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;

    invoke-direct {v1}, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;-><init>()V

    const/16 v2, 0x2710

    :try_start_0
    invoke-static {v0, v2}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v2

    iput-object v2, v1, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createHoldSharedMemoryType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAshMemData()[B
    .locals 4

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const-class v0, Landroid/os/SharedMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    iput-object p1, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCode/AsmHolder/sm"

    invoke-static {p1, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mSharedMemory:Landroid/os/SharedMemory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mSharedMemory:Landroid/os/SharedMemory;

    :cond_1
    return-void
.end method

.method public setAshMemData([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mMapping:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public write(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2710

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmemholder/SharedMemoryHolderType;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "write"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCode/AsmHolder/sm"

    invoke-static {p1, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
