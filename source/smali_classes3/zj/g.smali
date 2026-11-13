.class public final Lzj/g;
.super Lzj/a;
.source "SourceFile"


# instance fields
.field public h:J


# direct methods
.method public constructor <init>(Lyj/a;Lzj/i;)V
    .locals 4

    const-string v0, "IPCNode"

    invoke-direct {p0, v0, p1, p2}, Lzj/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lzj/i;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzj/g;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {p1}, Lyj/a;->d()J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lzj/g;->h:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lzj/g;->h:J

    invoke-virtual {p0, v0, v1}, Lzj/a;->c(J)V

    invoke-super {p0}, Lzj/a;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
