.class public Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    iput p1, p0, Lp/f;->e:I

    iput p2, p0, Lp/f;->f:I

    iput-object p3, p0, Lp/f;->d:Ljava/lang/String;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp/f;->a:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lp/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  buffers:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-string v4, "):"

    const-string v5, ","

    const-string v6, "    ("

    const v7, 0xffff

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v7

    iget-object v8, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    and-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  mHints:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v7

    iget-object v3, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    and-int/2addr v3, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(II)Landroid/graphics/GraphicBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lp/f;->c(II)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/f$a;

    if-eqz p0, :cond_0

    iget p1, p0, Lp/f$a;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp/f$a;->a:I

    iget-object p0, p0, Lp/f$a;->b:[Landroid/graphics/GraphicBuffer;

    aget-object v1, p0, p1

    aput-object p2, p0, p1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public final c(II)I
    .locals 0

    const p0, 0xffff

    if-gt p1, p0, :cond_1

    if-le p2, p0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p1, 0x10

    or-int/2addr p0, p2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(II)Landroid/graphics/GraphicBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp/f;->b(II)Landroid/graphics/GraphicBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lp/f;->f:I

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    move v4, v0

    :goto_0
    iget-object v5, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    iget-object v6, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    iget-object v1, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_3

    iget-object p0, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/f$a;

    :goto_1
    iget v1, p0, Lp/f$a;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lp/f$a;->b:[Landroid/graphics/GraphicBuffer;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->destroy()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/GraphicBuffer;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp/f;->c(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->destroy()V

    return-void

    :cond_0
    iget-object v1, p0, Lp/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/f$a;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lp/f;->e()V

    new-instance v2, Lp/f$a;

    iget v3, p0, Lp/f;->e:I

    invoke-direct {v2, p0, v3}, Lp/f$a;-><init>(Lp/f;I)V

    iget-object p0, p0, Lp/f;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget p0, v2, Lp/f$a;->a:I

    iget-object v0, v2, Lp/f$a;->b:[Landroid/graphics/GraphicBuffer;

    array-length v3, v0

    if-ge p0, v3, :cond_2

    aput-object p1, v0, p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v2, Lp/f$a;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->destroy()V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g(Landroid/graphics/GraphicBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "GraphicBufferPool"

    const-string p1, "updateHintCount: buffer is null."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lp/f;->c(II)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iget-object p0, p0, Lp/f;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
