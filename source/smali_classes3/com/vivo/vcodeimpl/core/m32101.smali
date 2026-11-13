.class Lcom/vivo/vcodeimpl/core/m32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/listenerbus/b32101;
.implements Lcom/vivo/vcodeimpl/core/c32101;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/m32101$c32101;,
        Lcom/vivo/vcodeimpl/core/m32101$b32101;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/core/m32101$b32101;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lcom/vivo/vcodeimpl/core/m32101$c32101;

.field private final c:Lcom/vivo/vcodeimpl/core/m32101$c32101;

.field private final d:Lcom/vivo/vcodeimpl/core/m32101$c32101;

.field private final e:Lcom/vivo/vcodeimpl/core/a32101;

.field private final f:Lcom/vivo/vcodeimpl/core/a32101$b32101;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "VCodeScheduler"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/m32101;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/m32101;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v1

    const v2, 0x2bf20

    const/16 v3, 0x2710

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4e20

    int-to-long v0, v0

    sput-wide v0, Lcom/vivo/vcodeimpl/core/m32101;->j:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4e20

    int-to-long v0, v0

    sput-wide v0, Lcom/vivo/vcodeimpl/core/m32101;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->g:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const-string v1, "VCodeScheduler"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    new-instance v0, Lcom/vivo/vcodeimpl/core/m32101$c32101;

    const-string v1, "backgroundReporter"

    invoke-direct {v0, v1, v3}, Lcom/vivo/vcodeimpl/core/m32101$c32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/core/m32101$a32101;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->b:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    new-instance v0, Lcom/vivo/vcodeimpl/core/m32101$c32101;

    const-string v1, "initReporter"

    invoke-direct {v0, v1, v3}, Lcom/vivo/vcodeimpl/core/m32101$c32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/core/m32101$a32101;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->c:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    new-instance v0, Lcom/vivo/vcodeimpl/core/m32101$c32101;

    const-string v1, "netAvailableRepoter"

    invoke-direct {v0, v1, v3}, Lcom/vivo/vcodeimpl/core/m32101$c32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/core/m32101$a32101;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->d:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isScreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/vcodeimpl/core/a32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/core/a32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->e:Lcom/vivo/vcodeimpl/core/a32101;

    iget-boolean v1, v0, Lcom/vivo/vcodeimpl/core/a32101;->a:Z

    iput-boolean v1, p0, Lcom/vivo/vcodeimpl/core/m32101;->g:Z

    new-instance v1, Lcom/vivo/vcodeimpl/core/m32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/core/m32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/m32101;)V

    iput-object v1, p0, Lcom/vivo/vcodeimpl/core/m32101;->f:Lcom/vivo/vcodeimpl/core/a32101$b32101;

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/a32101;->a(Lcom/vivo/vcodeimpl/core/a32101$b32101;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/vivo/vcodeimpl/core/m32101;->e:Lcom/vivo/vcodeimpl/core/a32101;

    iput-object v3, p0, Lcom/vivo/vcodeimpl/core/m32101;->f:Lcom/vivo/vcodeimpl/core/a32101$b32101;

    :goto_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/listenerbus/a32101;->a(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/m32101;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/core/m32101;->g:Z

    return p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/m32101;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    sget-object v1, Lcom/vivo/vcodeimpl/core/m32101;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "VCodeScheduler"

    const-string v4, "; "

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    const-string p3, "remove last delay runnable:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p3, v3, v2}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    const-string v2, "startDelay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v2, Lcom/vivo/vcodeimpl/core/m32101$b32101;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lcom/vivo/vcodeimpl/core/m32101$b32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/core/m32101$a32101;)V

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p3, p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p2

    if-lez p2, :cond_3

    .line 15
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const v5, 0x927c0

    invoke-virtual {p2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-long v5, p2

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    .line 16
    :goto_1
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 p2, 0x2710

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->p()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v7, 0xea60

    mul-long/2addr p2, v7

    add-long/2addr p2, v5

    .line 18
    :goto_2
    const-string v5, " report delay time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v4, Lcom/vivo/vcodeimpl/core/m32101;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    invoke-virtual {p1, v3, v2, p2, p3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 22
    :cond_5
    :goto_3
    sget-object p2, Lcom/vivo/vcodeimpl/core/m32101;->h:Ljava/lang/String;

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

    .line 23
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 24
    :goto_4
    :try_start_2
    sget-object p2, Lcom/vivo/vcodeimpl/core/m32101;->h:Ljava/lang/String;

    const-string p3, "startDelay is error"

    invoke-static {p2, p3, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p1
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/core/m32101;->i:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/core/m32101;->d()V

    .line 10
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->e:Lcom/vivo/vcodeimpl/core/a32101;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/vivo/vcodeimpl/core/m32101;->f:Lcom/vivo/vcodeimpl/core/a32101$b32101;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/core/a32101;->b(Lcom/vivo/vcodeimpl/core/a32101$b32101;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/listenerbus/a32101;->b(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    const-string v0, "network_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->d:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    const-string v1, "VCodeScheduler"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->d:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    sget-wide v2, Lcom/vivo/vcodeimpl/core/m32101;->k:J

    invoke-virtual {p1, v1, p0, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 18
    sget-object p0, Lcom/vivo/vcodeimpl/core/m32101;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on connectivity changed to wifi. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millisecond later will report"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    sget-object v0, Lcom/vivo/vcodeimpl/core/m32101;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v1

    const-string v2, "VCodeScheduler"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/core/m32101;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->c:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    sget-wide v0, Lcom/vivo/vcodeimpl/core/m32101;->j:J

    const-string v2, "VCodeScheduler"

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "VCodeScheduler"

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->b:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    const-string v1, "VCodeScheduler"

    invoke-virtual {v0, v1, p0}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->g:Z

    return p0
.end method

.method public g()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/m32101;->b:Lcom/vivo/vcodeimpl/core/m32101$c32101;

    const-string v1, "VCodeScheduler"

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method
