.class public Lcom/vivo/aiarch/easyipc/core/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x400

.field public static final e:I = 0x493e0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/vivo/aiarch/easyipc/core/entity/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/aiarch/easyipc/core/entity/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aiarch/easyipc/core/entity/d;

    return-object p0
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    .line 5
    const-string v2, "create "

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from binder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    const-string v0, "binder"

    invoke-static {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;

    .line 10
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->getData()[B

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from ashmem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 13
    array-length p0, p0

    const-string v0, "ashmem"

    invoke-static {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 48
    instance-of v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/d;

    if-eqz v0, :cond_0

    .line 49
    const-string p0, "Request"

    return-object p0

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/e;

    if-eqz v0, :cond_1

    .line 51
    const-string p0, "Response"

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 28
    instance-of v0, p2, Lcom/vivo/aiarch/easyipc/core/entity/d;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lcom/vivo/aiarch/easyipc/core/entity/d;

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/entity/d;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 30
    const-string p2, "request"

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p2, Lcom/vivo/aiarch/easyipc/core/entity/e;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Lcom/vivo/aiarch/easyipc/core/entity/e;

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/entity/e;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 33
    const-string p2, "response"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    const-string p2, ""

    :goto_0
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 35
    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x1

    .line 36
    const-string v2, "S470|10004"

    invoke-static {v2}, Lcom/vivo/aiarch/easyipc/e/e;->a(Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object v2

    const-string v3, "channel"

    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p1

    const-string v2, "data_size"

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string p1, "elapse_time"

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    const-string p1, "type"

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/vivo/aiarch/easyipc/e/a;->a()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {p1, v1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-static {}, Lcom/vivo/aiarch/easyipc/EasyIpc;->getAshmemThreshold()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUseBinder = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 22
    new-instance v0, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;

    invoke-direct {v0}, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->setData([B)V

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {v0, p0, p2}, Lcom/vivo/aiarch/easyipc/ashmem/ASharedMemoryCompat;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw p0
.end method

.method public static a(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/core/entity/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Lcom/vivo/aiarch/easyipc/core/entity/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 1

    sget-object v0, Lcom/vivo/aiarch/easyipc/core/entity/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/vivo/aiarch/easyipc/core/channel/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aiarch/easyipc/core/entity/e;

    return-object p0
.end method
