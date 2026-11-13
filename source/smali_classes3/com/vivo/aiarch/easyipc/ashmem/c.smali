.class public Lcom/vivo/aiarch/easyipc/ashmem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/ashmem/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Landroid/os/SharedMemory;

.field private c:Ljava/nio/ByteBuffer;


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

    .line 24
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->b:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 26
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->b:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->c:Ljava/nio/ByteBuffer;

    .line 28
    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->b:Landroid/os/SharedMemory;

    :cond_0
    return-void
.end method

.method public a([BLandroid/os/Parcel;I)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    array-length v0, p1

    if-lez v0, :cond_0

    .line 16
    :try_start_0
    sget-object v1, Lcom/vivo/aiarch/easyipc/ashmem/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->b:Landroid/os/SharedMemory;

    .line 17
    invoke-virtual {v1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->c:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p1, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->b:Landroid/os/SharedMemory;

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/c;->a()V

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ErrnoException "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data size is 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/os/Parcel;)[B
    .locals 4
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
    const-string p0, "read size is 0"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    const-class v2, Landroid/os/SharedMemory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->b:Landroid/os/SharedMemory;

    if-nez p1, :cond_1

    .line 4
    const-string p0, "read SharedMemory is null"

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->b:Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->getSize()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read error read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/c;->a()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_1
    new-array p1, v0, [B

    .line 10
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/ashmem/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/c;->a()V

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/c;->a()V

    goto :goto_2

    .line 12
    :goto_1
    :try_start_2
    const-string v0, "read error"

    invoke-static {v0, p1}, Lcom/vivo/aiarch/easyipc/b/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/c;->a()V

    .line 14
    throw p1
.end method
