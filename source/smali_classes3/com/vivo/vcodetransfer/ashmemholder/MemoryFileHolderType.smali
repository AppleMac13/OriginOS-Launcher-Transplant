.class public Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodetransfer/ashmemholder/IASharedMemoryHolder;


# static fields
.field private static final MAX_SIZE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "VCode/AsmHolder/mf"


# instance fields
.field private mMemoryFile:Landroid/os/MemoryFile;

.field private mPfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHoldMemoryFileType()Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;
    .locals 5

    const-string v0, "VCode/AsmHolder/mf"

    new-instance v1, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;

    invoke-direct {v1}, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;-><init>()V

    :try_start_0
    new-instance v2, Landroid/os/MemoryFile;

    const/16 v3, 0x2710

    invoke-direct {v2, v0, v3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->mMemoryFile:Landroid/os/MemoryFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrnoException "

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
    .locals 3

    const/16 v0, 0x2710

    new-array v1, v0, [B

    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/vivo/vcodetransfer/utils/InvokeUtil;->openMemoryFileV26(Ljava/io/FileDescriptor;II)Landroid/os/MemoryFile;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroid/os/MemoryFile;->readBytes([BIII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAshMemData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VCode/AsmHolder/mf"

    invoke-static {v0, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public read(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->mMemoryFile:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->mMemoryFile:Landroid/os/MemoryFile;

    :cond_0
    return-void
.end method

.method public setAshMemData([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->mMemoryFile:Landroid/os/MemoryFile;

    if-eqz p0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAshMemData"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCode/AsmHolder/mf"

    invoke-static {p1, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public write(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "VCode/AsmHolder/mf"

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->mMemoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
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
    invoke-virtual {p0}, Lcom/vivo/vcodetransfer/ashmemholder/MemoryFileHolderType;->release()V

    const-string p0, "write error"

    invoke-static {p2, p0, p1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p2, v0}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void

    :goto_1
    invoke-static {p2, v0}, Lcom/vivo/vcodetransfer/utils/IoUtils;->closeSafety(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    throw p0
.end method
