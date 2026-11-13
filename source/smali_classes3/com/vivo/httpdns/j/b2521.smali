.class public Lcom/vivo/httpdns/j/b2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "DnsCacheRepo"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/j/d2521;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vivo/httpdns/j/c2521;

.field private final c:Z

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/httpdns/e/h2521;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/j/b2521;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/httpdns/j/b2521;->c:Z

    invoke-interface {p3}, Lcom/vivo/httpdns/e/h2521;->e()Lcom/vivo/httpdns/k/g2521;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/vivo/httpdns/k/f2521;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vivo/httpdns/k/g2521;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/vivo/httpdns/j/c2521;

    invoke-direct {v0, p1, p2}, Lcom/vivo/httpdns/j/c2521;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/httpdns/j/b2521;->b:Lcom/vivo/httpdns/j/c2521;

    invoke-interface {p3}, Lcom/vivo/httpdns/e/h2521;->d()Lcom/vivo/httpdns/config/a2521;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/httpdns/j/b2521;->a(Lcom/vivo/httpdns/config/Config;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/j/b2521;)Lcom/vivo/httpdns/j/c2521;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/j/b2521;->b:Lcom/vivo/httpdns/j/c2521;

    return-object p0
.end method

.method private a(Lcom/vivo/httpdns/config/Config;)V
    .locals 9

    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/vivo/httpdns/j/b2521$a2521;

    invoke-direct {v7, p0}, Lcom/vivo/httpdns/j/b2521$a2521;-><init>(Lcom/vivo/httpdns/j/b2521;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    const/4 v1, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/vivo/httpdns/j/b2521;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    iget-object v0, p0, Lcom/vivo/httpdns/j/b2521;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/vivo/httpdns/j/b2521$b2521;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "v-load-database"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/vivo/httpdns/j/b2521$b2521;-><init>(Lcom/vivo/httpdns/j/b2521;Ljava/lang/String;[Ljava/lang/Object;Lcom/vivo/httpdns/config/Config;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/j/b2521;Lcom/vivo/httpdns/config/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/httpdns/j/b2521;->b(Lcom/vivo/httpdns/config/Config;)V

    return-void
.end method

.method private b(Lcom/vivo/httpdns/config/Config;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vivo/httpdns/j/b2521;->b:Lcom/vivo/httpdns/j/c2521;

    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/j/c2521;->a(Lcom/vivo/httpdns/config/Config;)I

    move-result v0

    .line 5
    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v2, "DnsCacheRepo"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete expired data size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/j/b2521;->b:Lcom/vivo/httpdns/j/c2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/j/c2521;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/httpdns/j/d2521;

    .line 8
    invoke-virtual {v3}, Lcom/vivo/httpdns/j/d2521;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/vivo/httpdns/j/b2521;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/vivo/httpdns/j/d2521;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/httpdns/j/d2521;

    .line 12
    invoke-virtual {p1}, Lcom/vivo/httpdns/config/Config;->getErrorIpsOrRegexs()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/httpdns/k/b2521;->a(Lcom/vivo/httpdns/j/d2521;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/j/d2521;

    .line 16
    invoke-virtual {v0}, Lcom/vivo/httpdns/j/d2521;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/vivo/httpdns/j/b2521;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/vivo/httpdns/j/d2521;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/vivo/httpdns/j/b2521;->b:Lcom/vivo/httpdns/j/c2521;

    invoke-virtual {p1, v1}, Lcom/vivo/httpdns/j/c2521;->a(Ljava/util/List;)V

    .line 19
    :cond_7
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "number of remaining data size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/httpdns/j/b2521;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vivo/httpdns/j/d2521;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/j/b2521;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/j/d2521;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/j/d2521;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vivo/httpdns/j/b2521;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vivo/httpdns/j/b2521;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/vivo/httpdns/j/b2521$d2521;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "v-save-database"

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/vivo/httpdns/j/b2521$d2521;-><init>(Lcom/vivo/httpdns/j/b2521;Ljava/lang/String;[Ljava/lang/Object;Lcom/vivo/httpdns/j/d2521;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/vivo/httpdns/j/d2521;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/j/b2521;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/httpdns/j/d2521;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vivo/httpdns/j/d2521;->a(J)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vivo/httpdns/j/b2521;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/vivo/httpdns/j/b2521$c2521;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "v-save-database"

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/vivo/httpdns/j/b2521$c2521;-><init>(Lcom/vivo/httpdns/j/b2521;Ljava/lang/String;[Ljava/lang/Object;Lcom/vivo/httpdns/j/d2521;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
