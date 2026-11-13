.class public Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/LongSparseArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr4/c;->b:J

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;J)Z
    .locals 2

    iget-wide v0, p0, Lr4/c;->b:J

    cmp-long p4, v0, p4

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p4, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit p4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(J)Z
    .locals 2

    iget-wide v0, p0, Lr4/c;->b:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Ljava/lang/Object;J)Z
    .locals 2

    iget-wide v0, p0, Lr4/c;->b:J

    cmp-long p2, v0, p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    monitor-exit p2

    return p3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit p2

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr4/c;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(JJ)Z
    .locals 2

    iget-wide v0, p0, Lr4/c;->b:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p0, Lr4/c;->b:J

    const/4 p0, 0x1

    return p0
.end method
