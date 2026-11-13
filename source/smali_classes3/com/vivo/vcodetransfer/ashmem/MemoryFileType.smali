.class public Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodetransfer/ashmem/IASharedMemory;


# static fields
.field private static final TAG:Ljava/lang/String; = "VCode/asm/mf"


# instance fields
.field private mMemoryFile:Landroid/os/MemoryFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroid/os/Parcel;)[B
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VCode/asm/mf"

    if-gtz v0, :cond_0

    const-string p0, "read size <= 0"

    invoke-static {v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v0, [B

    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read error[read:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-static {v2, p1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v4, "read error"

    invoke-static {v2, v4, v0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-static {v2, p1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->release()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_2
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-static {v2, p1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->release()V

    throw v0

    :cond_2
    :goto_4
    const-string p0, "read pfd is null"

    invoke-static {v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->mMemoryFile:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->mMemoryFile:Landroid/os/MemoryFile;

    :cond_0
    return-void
.end method

.method public write([BLandroid/os/Parcel;I)V
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p3, "VCode/asm/mf"

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/MemoryFile;

    invoke-direct {v2, p3, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->mMemoryFile:Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    const-class p1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v2, p0, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->mMemoryFile:Landroid/os/MemoryFile;

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmem/MemoryFileType;->release()V

    const-string p0, "write error"

    invoke-static {p3, p0, p1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p3, v1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void

    :goto_1
    invoke-static {p3, v1}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data size is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
