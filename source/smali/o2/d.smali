.class public final Lo2/d;
.super Lcom/google/protobuf/nano/e;
.source "SourceFile"


# static fields
.field public static volatile m:[Lo2/d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/nano/e;-><init>()V

    invoke-virtual {p0}, Lo2/d;->a()Lo2/d;

    return-void
.end method

.method public static b()[Lo2/d;
    .locals 2

    sget-object v0, Lo2/d;->m:[Lo2/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/nano/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2/d;->m:[Lo2/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lo2/d;

    sput-object v1, Lo2/d;->m:[Lo2/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lo2/d;->m:[Lo2/d;

    return-object v0
.end method


# virtual methods
.method public a()Lo2/d;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo2/d;->a:I

    iput v0, p0, Lo2/d;->b:I

    iput v0, p0, Lo2/d;->c:I

    iput v0, p0, Lo2/d;->d:I

    iput v0, p0, Lo2/d;->e:I

    iput v0, p0, Lo2/d;->f:I

    const-string v1, ""

    iput-object v1, p0, Lo2/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lo2/d;->h:Ljava/lang/String;

    iput-object v1, p0, Lo2/d;->i:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lo2/d;->j:I

    iput v1, p0, Lo2/d;->k:I

    iput v0, p0, Lo2/d;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/e;->cachedSize:I

    return-object p0
.end method

.method public c(Lcom/google/protobuf/nano/a;)Lo2/d;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->r()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/protobuf/nano/g;->e(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lo2/d;->l:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lo2/d;->k:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lo2/d;->j:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/d;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/d;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo2/d;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lo2/d;->f:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lo2/d;->e:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lo2/d;->d:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lo2/d;->c:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    iput v0, p0, Lo2/d;->b:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lo2/d;->a:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/e;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lo2/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lo2/d;->b:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lo2/d;->c:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lo2/d;->d:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lo2/d;->e:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lo2/d;->f:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lo2/d;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v4, p0, Lo2/d;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/b;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lo2/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v4, p0, Lo2/d;->h:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/protobuf/nano/b;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lo2/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    iget-object v3, p0, Lo2/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/b;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lo2/d;->j:I

    if-eq v1, v2, :cond_9

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lo2/d;->k:I

    if-eq v1, v2, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget p0, p0, Lo2/d;->l:I

    if-eqz p0, :cond_b

    const/16 v1, 0xc

    invoke-static {v1, p0}, Lcom/google/protobuf/nano/b;->d(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/e;
    .locals 0

    invoke-virtual {p0, p1}, Lo2/d;->c(Lcom/google/protobuf/nano/a;)Lo2/d;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/b;)V
    .locals 4

    iget v0, p0, Lo2/d;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_0
    iget v0, p0, Lo2/d;->b:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_1
    iget v0, p0, Lo2/d;->c:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_2
    iget v0, p0, Lo2/d;->d:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_3
    iget v0, p0, Lo2/d;->e:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_4
    iget v0, p0, Lo2/d;->f:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_5
    iget-object v0, p0, Lo2/d;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lo2/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/b;->H(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lo2/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v3, p0, Lo2/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/nano/b;->H(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lo2/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lo2/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/b;->H(ILjava/lang/String;)V

    :cond_8
    iget v0, p0, Lo2/d;->j:I

    if-eq v0, v1, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_9
    iget v0, p0, Lo2/d;->k:I

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_a
    iget v0, p0, Lo2/d;->l:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/b;->x(II)V

    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/e;->writeTo(Lcom/google/protobuf/nano/b;)V

    return-void
.end method
