.class public Lcom/vivo/vcodeimpl/job/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field public static d:I

.field public static e:I

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/job/b32101;->a:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/vivo/vcodeimpl/job/b32101;->b:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/job/b32101;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/vivo/vcodeimpl/job/b32101;->d:I

    const/4 v0, -0x1

    sput v0, Lcom/vivo/vcodeimpl/job/b32101;->e:I

    const/4 v0, 0x0

    sput-object v0, Lcom/vivo/vcodeimpl/job/b32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 6

    .line 8
    sget-object v0, Lcom/vivo/vcodeimpl/job/b32101;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/vivo/vcodeimpl/job/b32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, Lcom/vivo/vcodeimpl/job/b32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x703cd8

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/vivo/vcodeimpl/job/b32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 15
    rem-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v3

    .line 16
    sget-object v3, Lcom/vivo/vcodeimpl/job/b32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7063e8

    if-lt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x64

    .line 17
    :cond_2
    :goto_1
    const-string v3, "JobIdHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " process="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vivo/vcodeimpl/job/b32101;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v1, Lcom/vivo/vcodeimpl/job/b32101;->b:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/vivo/vcodeimpl/job/b32101;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    return v2

    .line 20
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/job/b32101;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/job/b32101;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/vivo/vcodeimpl/job/b32101;->b:Landroid/util/ArrayMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne p0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x703cd8

    if-lt p0, v0, :cond_0

    const v0, 0x7063e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
