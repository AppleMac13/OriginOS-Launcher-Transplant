.class public abstract Lcom/google/protobuf/nano/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/e;[B)Lcom/google/protobuf/nano/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/e;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/nano/e;->mergeFrom(Lcom/google/protobuf/nano/e;[BII)Lcom/google/protobuf/nano/e;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/e;[BII)Lcom/google/protobuf/nano/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/e;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/nano/a;->d([BII)Lcom/google/protobuf/nano/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/e;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/protobuf/nano/a;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 5
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :goto_0
    throw p0
.end method

.method public static final messageNanoEquals(Lcom/google/protobuf/nano/e;Lcom/google/protobuf/nano/e;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/nano/e;->getSerializedSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/nano/e;->getSerializedSize()I

    move-result v2

    if-eq v2, v1, :cond_3

    return v0

    :cond_3
    new-array v2, v1, [B

    new-array v3, v1, [B

    invoke-static {p0, v2, v0, v1}, Lcom/google/protobuf/nano/e;->toByteArray(Lcom/google/protobuf/nano/e;[BII)V

    invoke-static {p1, v3, v0, v1}, Lcom/google/protobuf/nano/e;->toByteArray(Lcom/google/protobuf/nano/e;[BII)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/e;[BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/nano/b;->t([BII)Lcom/google/protobuf/nano/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/nano/e;->writeTo(Lcom/google/protobuf/nano/b;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/e;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/e;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/google/protobuf/nano/e;->toByteArray(Lcom/google/protobuf/nano/e;[BII)V

    return-object v1
.end method


# virtual methods
.method public clone()Lcom/google/protobuf/nano/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/nano/e;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/e;->clone()Lcom/google/protobuf/nano/e;

    move-result-object p0

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/nano/e;->getSerializedSize()I

    :cond_0
    iget p0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/e;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/nano/f;->d(Lcom/google/protobuf/nano/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
