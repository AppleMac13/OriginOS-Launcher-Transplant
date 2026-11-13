.class public Lcom/android/quickstep/utils/LooperWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/LooperWatcher$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DUMP_PERIOD:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LooperWatcher"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mLoopers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLoopers:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/utils/LooperWatcher;->mWatchThread:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/utils/LooperWatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/utils/LooperWatcher;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/utils/LooperWatcher;->lambda$run$0(Ljava/lang/String;)V

    return-void
.end method

.method public static get()Lcom/android/quickstep/utils/LooperWatcher;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/utils/LooperWatcher$SingletonHolder;->access$100()Lcom/android/quickstep/utils/LooperWatcher;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$run$0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LooperWatcher"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    new-instance v4, Lcom/android/quickstep/utils/g;

    invoke-direct {v4}, Lcom/android/quickstep/utils/g;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x64

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public watch(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/quickstep/utils/LooperWatcher;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
