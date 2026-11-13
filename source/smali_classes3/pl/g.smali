.class public final Lpl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/g$b;,
        Lpl/g$c;
    }
.end annotation


# static fields
.field public static volatile k:Lpl/g;


# instance fields
.field public final a:Lql/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lpl/d;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public final h:Lpl/g$b;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lpl/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lql/a;

    invoke-direct {v0}, Lql/a;-><init>()V

    iput-object v0, p0, Lpl/g;->a:Lql/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl/g;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpl/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lpl/g;->d:Ljava/util/Map;

    new-instance v0, Lpl/d;

    invoke-direct {v0}, Lpl/d;-><init>()V

    iput-object v0, p0, Lpl/g;->e:Lpl/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lpl/g;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpl/g;->g:Z

    new-instance v2, Lpl/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpl/g$b;-><init>(Landroid/os/Handler;Lpl/g$a;)V

    iput-object v2, p0, Lpl/g;->h:Lpl/g$b;

    new-instance v1, Lpl/e;

    invoke-direct {v1, p0}, Lpl/e;-><init>(Lpl/g;)V

    iput-object v1, p0, Lpl/g;->i:Ljava/lang/Runnable;

    new-instance v1, Lpl/g$a;

    invoke-direct {v1, p0}, Lpl/g$a;-><init>(Lpl/g;)V

    iput-object v1, p0, Lpl/g;->j:Lpl/a;

    invoke-virtual {v0, v1}, Lpl/d;->o(Lpl/a;)V

    invoke-virtual {p0}, Lpl/g;->h()V

    return-void
.end method

.method public static synthetic a(Lpl/g;)V
    .locals 0

    invoke-virtual {p0}, Lpl/g;->i()V

    return-void
.end method

.method public static synthetic b(Lpl/g;)Z
    .locals 0

    iget-boolean p0, p0, Lpl/g;->g:Z

    return p0
.end method

.method public static synthetic c(Lpl/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lpl/g;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lpl/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpl/g;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lpl/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpl/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lpl/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpl/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static g()Lpl/g;
    .locals 2

    sget-object v0, Lpl/g;->k:Lpl/g;

    if-nez v0, :cond_1

    const-class v0, Lpl/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpl/g;->k:Lpl/g;

    if-nez v1, :cond_0

    new-instance v1, Lpl/g;

    invoke-direct {v1}, Lpl/g;-><init>()V

    sput-object v1, Lpl/g;->k:Lpl/g;

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
    sget-object v0, Lpl/g;->k:Lpl/g;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x1

    const v2, 0x10445

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpl/g;->k(IIIIII)V

    return-void
.end method

.method public final synthetic i()V
    .locals 4

    const-string v0, "StableRunnable onAngleStable"

    const-string v1, "SensorAngleManager"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpl/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/g$c;

    :try_start_0
    iget-object v3, p0, Lpl/g;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql/b;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Lpl/g$c;->b(Lql/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpl/g;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "StableRunnable onAngleStable(): "

    invoke-static {v1, v3, v2}, Lyi/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpl/g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(IIIIII)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/g;->a:Lql/a;

    invoke-virtual {v0, p1}, Lql/a;->f(I)V

    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lpl/g;->a:Lql/a;

    invoke-virtual {v0, p2}, Lql/a;->h(I)V

    :cond_1
    if-ltz p3, :cond_2

    iget-object v0, p0, Lpl/g;->a:Lql/a;

    invoke-virtual {v0, p3}, Lql/a;->g(I)V

    :cond_2
    if-ltz p4, :cond_3

    iget-object v0, p0, Lpl/g;->a:Lql/a;

    invoke-virtual {v0, p4}, Lql/a;->d(I)V

    :cond_3
    if-ltz p5, :cond_4

    iget-object v0, p0, Lpl/g;->a:Lql/a;

    invoke-virtual {v0, p5}, Lql/a;->e(I)V

    :cond_4
    if-ltz p6, :cond_5

    iget-object p0, p0, Lpl/g;->a:Lql/a;

    invoke-virtual {p0, p6}, Lql/a;->i(I)V

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSensorConfig(): delay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mode="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", angle="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", axis="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fps="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SensorAngleManager"

    invoke-static {p1, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopCalculator(): from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorAngleManager"

    invoke-static {v0, p1}, Lyi/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lpl/g;->e:Lpl/d;

    invoke-virtual {p0}, Lpl/d;->p()V

    return-void
.end method

.method public m(Landroid/content/Context;Lpl/g$c;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpl/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl/g;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterCallback(): context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/g;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SensorAngleManager"

    invoke-static {v0, p2}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lpl/g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "unregisterCallback"

    invoke-virtual {p0, p2}, Lpl/g;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lpl/g;->f:Landroid/os/Handler;

    iget-object v0, p0, Lpl/g;->i:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lpl/g;->h:Lpl/g$b;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lpl/g;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lpl/g;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lpl/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lpl/g;->h:Lpl/g$b;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object p0, p0, Lpl/g;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method
