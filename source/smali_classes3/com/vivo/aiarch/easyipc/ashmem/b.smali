.class public Lcom/vivo/aiarch/easyipc/ashmem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/ashmem/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/os/MemoryFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/b;->b:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/b;->b:Landroid/os/MemoryFile;

    :cond_0
    return-void
.end method

.method public a([BLandroid/os/Parcel;I)V
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    array-length p3, p1

    if-lez p3, :cond_0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Landroid/os/MemoryFile;

    sget-object v2, Lcom/vivo/aiarch/easyipc/ashmem/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/ashmem/b;->b:Landroid/os/MemoryFile;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, p1, v3, v3, p3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 24
    const-class p1, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/ashmem/b;->b:Landroid/os/MemoryFile;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    .line 26
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v2, v0}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/b;->a()V

    .line 31
    const-string p0, "MemoryFileType write error"

    invoke-static {p0, p1}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object p0, Lcom/vivo/aiarch/easyipc/ashmem/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lcom/vivo/aiarch/easyipc/ashmem/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data size is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/os/Parcel;)[B
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    const-string p0, "MemoryFileType read size <= 0"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MemoryFileType read size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-array v3, v0, [B

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MemoryFileType read error[read:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/vivo/aiarch/easyipc/ashmem/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 10
    invoke-static {v0, p1}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 11
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/b;->a()V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 12
    :goto_1
    :try_start_2
    const-string v3, "MemoryFileType read error"

    invoke-static {v3, v0}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    sget-object v0, Lcom/vivo/aiarch/easyipc/ashmem/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 14
    invoke-static {v0, p1}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 15
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/b;->a()V

    goto :goto_3

    .line 16
    :goto_2
    sget-object v2, Lcom/vivo/aiarch/easyipc/ashmem/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 17
    invoke-static {v2, p1}, Lcom/vivo/aiarch/easyipc/d/d;->b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 18
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/b;->a()V

    .line 19
    throw v0

    .line 20
    :cond_2
    :goto_3
    const-string p0, "MemoryFileType read pfd is null"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    return-object v1
.end method
