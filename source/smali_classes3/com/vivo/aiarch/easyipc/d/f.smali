.class public Lcom/vivo/aiarch/easyipc/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/d/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vivo/aiarch/easyipc/core/channel/a;


# instance fields
.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    sput-object v0, Lcom/vivo/aiarch/easyipc/d/f;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/f;->b:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/d/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/d/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/d/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/f$a;->a()Lcom/vivo/aiarch/easyipc/d/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/f;->b:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/d/f;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/PhantomReference;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/d/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/d/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    const-string v3, "gc:begin to tell service to do gc!"

    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/vivo/aiarch/easyipc/d/f;->a:Lcom/vivo/aiarch/easyipc/core/channel/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, p1, v2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_2

    .line 17
    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p2}, Lcom/vivo/aiarch/easyipc/d/f;->a(Ljava/lang/Class;)V

    .line 19
    iget-object p2, p0, Lcom/vivo/aiarch/easyipc/d/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/d/f;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p3, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2, v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
