.class Lcom/vivo/vcodeimpl/core/k32101;
.super Lcom/vivo/vcodeimpl/core/a32101;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/core/c32101;
.implements Lcom/vivo/vcodeimpl/core/a32101$b32101;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/k32101$b32101;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/core/k32101$b32101;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Random;

.field private static final n:J


# instance fields
.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Lcom/vivo/vcodeimpl/job/Job;

.field private volatile i:Z

.field private j:Lcom/vivo/vcodeimpl/config/ModuleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VCodePowerSavingScheduler"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/k32101;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/k32101;->m:Ljava/util/Random;

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    goto :goto_0

    :cond_0
    const v1, 0x2bf20

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4e20

    int-to-long v0, v0

    sput-wide v0, Lcom/vivo/vcodeimpl/core/k32101;->n:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/a32101;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "VCodePowerSavingScheduler"

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    return-object v0
.end method

.method private c()I
    .locals 2

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->j:Lcom/vivo/vcodeimpl/config/ModuleConfig;

    if-nez v0, :cond_0

    const/16 p0, 0x14

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->k()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/vivo/vcodeimpl/core/a32101;->a()V

    .line 55
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->h:Lcom/vivo/vcodeimpl/job/Job;

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/core/k32101;->h:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/job/f32101;->b(IZ)Z

    .line 57
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "VCodePowerSavingScheduler"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/vivo/vcodeimpl/core/a32101;->b(Lcom/vivo/vcodeimpl/core/a32101$b32101;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    if-nez v0, :cond_2

    .line 60
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/k32101;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    .line 61
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not charging mPowerSavingNow define by battery | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    :try_start_0
    sget-object v0, Lcom/vivo/vcodeimpl/core/k32101;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v1

    const-string v2, "VCodePowerSavingScheduler"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 22
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/core/k32101;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "VCodePowerSavingScheduler"

    const-string v4, "; "

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    .line 26
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 27
    :cond_1
    :try_start_1
    const-string p3, "remove last delay runnable:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p3, v3, v2}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 31
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    const-string v2, "startDelay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v2, Lcom/vivo/vcodeimpl/core/k32101$b32101;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5}, Lcom/vivo/vcodeimpl/core/k32101$b32101;-><init>(Lcom/vivo/vcodeimpl/core/k32101;Ljava/lang/String;Lcom/vivo/vcodeimpl/core/k32101$a32101;)V

    if-eqz p2, :cond_4

    .line 34
    invoke-virtual {p3, p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p2

    if-lez p2, :cond_4

    .line 36
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const v5, 0x927c0

    invoke-virtual {p2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-long v5, p2

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    .line 37
    :goto_1
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-wide p2, Lcom/vivo/vcodeimpl/core/k32101;->n:J

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->p()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v7, 0xea60

    mul-long/2addr p2, v7

    add-long/2addr p2, v5

    .line 39
    :goto_2
    const-string v5, " report delay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v4, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    invoke-virtual {p1, v3, v2, p2, p3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 43
    :cond_6
    :goto_3
    sget-object p2, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "module forbid or config empty "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 45
    :goto_4
    :try_start_2
    sget-object p2, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    const-string p3, "startDelay is error"

    invoke-static {p2, p3, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    throw p1
.end method

.method public a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->h:Lcom/vivo/vcodeimpl/job/Job;

    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->c:I

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/k32101;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    .line 5
    :goto_2
    new-instance v0, Lcom/vivo/vcodeimpl/core/e32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/core/e32101;-><init>()V

    .line 6
    invoke-virtual {p0, p0}, Lcom/vivo/vcodeimpl/core/a32101;->a(Lcom/vivo/vcodeimpl/core/a32101$b32101;)V

    .line 7
    new-instance v3, Lcom/vivo/vcodeimpl/job/Job$b32101;

    invoke-direct {v3, v0}, Lcom/vivo/vcodeimpl/job/Job$b32101;-><init>(Lcom/vivo/vcodeimpl/job/f32101$a32101;)V

    .line 8
    const-string v0, "ReprotJob"

    invoke-virtual {v3, v0}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 9
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(I)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 10
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(Z)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 11
    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/job/Job$b32101;->b(Z)Lcom/vivo/vcodeimpl/job/Job$b32101;

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->m:Ljava/util/Random;

    const v0, 0x112a880

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    goto :goto_3

    :cond_3
    sget-wide v0, Lcom/vivo/vcodeimpl/core/k32101;->n:J

    .line 13
    :goto_3
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/32 v4, 0xdbba0

    goto :goto_4

    :cond_4
    const-wide/32 v4, 0x1b7740

    .line 14
    :goto_4
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 15
    :cond_5
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(JJ)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 16
    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a()Lcom/vivo/vcodeimpl/job/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/k32101;->h:Lcom/vivo/vcodeimpl/job/Job;

    .line 17
    sget-object p1, Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;->b:Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;

    invoke-virtual {v3, p1}, Lcom/vivo/vcodeimpl/job/Job$b32101;->a(Lcom/vivo/vcodeimpl/job/Job$CallbackPolicy;)Lcom/vivo/vcodeimpl/job/Job$b32101;

    .line 18
    invoke-static {}, Lcom/vivo/vcodeimpl/job/f32101;->b()Lcom/vivo/vcodeimpl/job/f32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->h:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/job/f32101;->a(Lcom/vivo/vcodeimpl/job/Job;)Z

    .line 19
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    const-string v0, "add ReprotJob"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ReprotJobId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->h:Lcom/vivo/vcodeimpl/job/Job;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/job/Job;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    const-string v0, "screen on and charging mPowerSavingNow false"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-boolean v1, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/vivo/vcodeimpl/core/a32101;->c:I

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/core/k32101;->c()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    .line 6
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen on and not charging mPowerSavingNow define by battery | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    const-string v0, "screen off and charging mPowerSavingNow false"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean v1, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    const-string v1, "screen off and not charging mPowerSavingNow true"

    invoke-static {p1, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/vivo/vcodeimpl/core/k32101;->k:Ljava/lang/String;

    const-string v0, "charging mPowerSavingNow false"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/core/k32101;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isWifi()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
