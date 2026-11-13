.class public final Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$d;
    }
.end annotation


# static fields
.field public static volatile b:Lhd/a;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhd/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhd/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lhd/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lhd/a;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static f()Lhd/a;
    .locals 2

    sget-object v0, Lhd/a;->b:Lhd/a;

    if-nez v0, :cond_0

    const-class v0, Lhd/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhd/a;

    invoke-direct {v1}, Lhd/a;-><init>()V

    sput-object v1, Lhd/a;->b:Lhd/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lhd/a;->b:Lhd/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/appwidget/AppWidgetHostView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Ln4/a;->V0:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls6/n;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public d(Lr4/b;ILr4/b;)I
    .locals 10

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p3}, Lr4/b;->e()Z

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    const/4 v4, 0x6

    if-ltz v2, :cond_4

    if-ge v2, v0, :cond_4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Lc8/h;->getItemType()I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v9, v8

    move v8, v1

    move v1, v9

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lc8/h;->getItemType()I

    move-result v6

    const/16 v7, 0x14

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lc8/h;->getItemType()I

    move-result v6

    const/16 v7, 0x15

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lc8/h;->getItemType()I

    move-result v5

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calcChunkBindItems "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", chunkSize "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", subInfoSize "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lr4/b;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoaderOptimize"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lhd/a;->p()V

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lhd/a;->p()V

    :cond_6
    :goto_4
    return v2
.end method

.method public e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcd/w;->f2(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhd/a$b;

    invoke-direct {v1, p0}, Lhd/a$b;-><init>(Lhd/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const-string p0, "LoaderOptimize"

    const-string v0, "clearViewPool"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcd/w;->f2(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 10

    new-instance p0, Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/k;

    new-instance v1, Lhd/a$d;

    invoke-direct {v1}, Lhd/a$d;-><init>()V

    iput-object v0, v1, Lhd/a$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-nez v2, :cond_3

    iput v3, v1, Lhd/a$d;->a:I

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x64

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    iput v2, v1, Lhd/a$d;->a:I

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_7

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf5/a;->s()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    invoke-virtual {v2}, Lf5/a;->k()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lf5/a;->z()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iput v3, v1, Lhd/a$d;->a:I

    goto :goto_2

    :cond_6
    iput v3, v1, Lhd/a$d;->a:I

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    iput v2, v1, Lhd/a$d;->a:I

    :goto_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public i(Landroidx/collection/LongSparseArray;)V
    .locals 13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->a2()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x64

    const/4 v7, -0x1

    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/data/info/d;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v9

    const-wide/16 v11, -0x65

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    new-instance v5, Lhd/a$d;

    invoke-direct {v5}, Lhd/a$d;-><init>()V

    iput-object v8, v5, Lhd/a$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/k;

    iput v7, v5, Lhd/a$d;->a:I

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-nez v5, :cond_2

    new-instance v5, Lhd/a$d;

    invoke-direct {v5}, Lhd/a$d;-><init>()V

    iput-object v8, v5, Lhd/a$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v6

    iput v6, v5, Lhd/a$d;->a:I

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/d;

    new-instance v3, Lhd/a$d;

    invoke-direct {v3}, Lhd/a$d;-><init>()V

    iput-object v2, v3, Lhd/a$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lr1/x;->K1(J)Lc8/d;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lc8/h;->getItemType()I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_7

    invoke-virtual {v4}, Lc8/h;->b()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_7

    invoke-virtual {v4}, Lc8/h;->getScreenId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v7

    :goto_3
    iput v4, v3, Lhd/a$d;->a:I

    goto :goto_4

    :cond_7
    iput v7, v3, Lhd/a$d;->a:I

    goto :goto_4

    :cond_8
    iput v7, v3, Lhd/a$d;->a:I

    :goto_4
    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_5
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhd/a$a;

    invoke-direct {v1, p0, p1, v0}, Lhd/a$a;-><init>(Lhd/a;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public k()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->z2()Z

    move-result v5

    const-wide/16 v6, 0x10

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v8, 0x12c

    cmp-long v3, v3, v8

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slidingFirstWhenLoad handle error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LoaderOptimize"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public l(Lf5/a;Lf5/a;Landroidx/collection/LongSparseArray;)I
    .locals 6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Lf5/a;->z()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2}, Lf5/a;->z()I

    move-result p1

    int-to-long v3, p1

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhd/a;->o(JJLandroidx/collection/LongSparseArray;)I

    move-result p0

    return p0
.end method

.method public m(Lr4/b;Landroidx/collection/LongSparseArray;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v0

    new-instance v1, Lhd/a$c;

    invoke-direct {v1, p0, v0, p2}, Lhd/a$c;-><init>(Lhd/a;ILandroidx/collection/LongSparseArray;)V

    invoke-virtual {p1, v1}, Lr4/b;->r(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sortItemInfoWithPos error, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoaderOptimize"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n(Lr4/b;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {p0, v0}, Lhd/a;->i(Landroidx/collection/LongSparseArray;)V

    invoke-virtual {p0, p1, v0}, Lhd/a;->m(Lr4/b;Landroidx/collection/LongSparseArray;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(JJLandroidx/collection/LongSparseArray;)I
    .locals 5

    const/4 p0, 0x0

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p5, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/a$d;

    invoke-virtual {p5, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd/a$d;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    iget p4, p1, Lhd/a$d;->a:I

    goto :goto_0

    :cond_1
    move p4, p3

    :goto_0
    if-eqz p2, :cond_2

    iget p5, p2, Lhd/a$d;->a:I

    goto :goto_1

    :cond_2
    move p5, p3

    :goto_1
    if-ne p4, p5, :cond_7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhd/a$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-ltz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, p0

    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lhd/a$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-ltz p2, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, p0

    :goto_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    return p0

    :cond_5
    if-eqz p1, :cond_6

    return v2

    :cond_6
    if-eqz p2, :cond_7

    return p3

    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :cond_8
    :goto_4
    return p0
.end method

.method public p()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v0, Lhd/b;

    invoke-direct {v0, p0}, Lhd/b;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhd/b;->queueIdle()Z

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lhd/b;->a(J)V

    return-void
.end method
