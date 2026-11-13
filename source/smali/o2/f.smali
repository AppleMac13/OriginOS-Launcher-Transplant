.class public final Lo2/f;
.super Lcom/google/protobuf/nano/e;
.source "SourceFile"


# instance fields
.field public a:[Lo2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/e;-><init>()V

    invoke-virtual {p0}, Lo2/f;->a()Lo2/f;

    return-void
.end method


# virtual methods
.method public a()Lo2/f;
    .locals 1

    invoke-static {}, Lo2/d;->b()[Lo2/d;

    move-result-object v0

    iput-object v0, p0, Lo2/f;->a:[Lo2/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    return-object p0
.end method

.method public b(Lcom/google/protobuf/nano/a;)Lo2/f;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/g;->e(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/g;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v0

    iget-object v1, p0, Lo2/f;->a:[Lo2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lo2/d;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lo2/d;

    invoke-direct {v1}, Lo2/d;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lo2/d;

    invoke-direct {v0}, Lo2/d;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->j(Lcom/google/protobuf/nano/e;)V

    iput-object v4, p0, Lo2/f;->a:[Lo2/d;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/nano/e;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lo2/f;->a:[Lo2/d;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo2/f;->a:[Lo2/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/b;->h(ILcom/google/protobuf/nano/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;
    .locals 0

    invoke-virtual {p0, p1}, Lo2/f;->b(Lcom/google/protobuf/nano/a;)Lo2/f;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/b;)V
    .locals 3

    iget-object v0, p0, Lo2/f;->a:[Lo2/d;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo2/f;->a:[Lo2/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/b;->B(ILcom/google/protobuf/nano/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/e;->writeTo(Lcom/google/protobuf/nano/b;)V

    return-void
.end method
