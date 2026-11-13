.class public Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Le8/e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le8/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le8/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le8/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Le8/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Le8/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic c(Le8/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le8/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic d(Le8/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le8/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic e(Le8/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static j()Le8/e;
    .locals 2

    sget-object v0, Le8/e;->g:Le8/e;

    if-nez v0, :cond_1

    const-class v0, Le8/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le8/e;->g:Le8/e;

    if-nez v1, :cond_0

    new-instance v1, Le8/e;

    invoke-direct {v1}, Le8/e;-><init>()V

    sput-object v1, Le8/e;->g:Le8/e;

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
    sget-object v0, Le8/e;->g:Le8/e;

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    new-instance v0, Le8/e$a;

    invoke-direct {v0, p0}, Le8/e$a;-><init>(Le8/e;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "Launcher.IconMaskManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initIconMask title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    new-instance v4, Le8/e$b;

    invoke-direct {v4, p0}, Le8/e$b;-><init>(Le8/e;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    move-object v1, p0

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initIconMask get inner_mask failed.e = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_3
    return-object v1
.end method

.method public i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Le8/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public m()V
    .locals 6

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initIconMask"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lt8/d;->P()Lt6/v;

    move-result-object v0

    invoke-interface {v0}, Lt6/v;->b()Z

    move-result v0

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "innerMaskList"

    invoke-static {v2}, Lk7/e1;->h(Ljava/lang/String;)V

    const-string v2, "inner_mask.json"

    invoke-virtual {p0, v2}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, v3}, Le8/e;->o(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lk7/e1;->i()V

    invoke-static {}, Lt8/x;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lt8/x;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, "innerMaskList-fold3"

    invoke-static {v2}, Lk7/e1;->h(Ljava/lang/String;)V

    const-string v2, "inner_mask_fold3.json"

    invoke-virtual {p0, v2}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Le8/e;->n(Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/d;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lk7/e1;->i()V

    :cond_3
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object v1, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "outerMaskList_out"

    invoke-static {v2}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "pad_mask.json"

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_5
    const-string v2, "outer_mask.json"

    :goto_4
    invoke-virtual {p0, v2}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, v3}, Le8/e;->o(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    const-string v2, "Launcher.IconMaskManager"

    const-string v3, "initIconMask is20HalfTo9Screen"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "res_special_short_outer_mask.json"

    invoke-virtual {p0, v2, v3}, Le8/e;->p(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lk7/e1;->i()V

    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "pad_folder_three_mask.json"

    goto :goto_5

    :cond_8
    const-string v1, "folder_three_outer_mask.json"

    :goto_5
    invoke-virtual {p0, v1}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "folder_three_inner_mask.json"

    invoke-virtual {p0, v2}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Le8/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v3}, Le8/e;->o(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Le8/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2, v1}, Le8/e;->o(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lt8/q;->A()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Launcher.IconMaskManager"

    const-string v2, "initIconMask three folder"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le8/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Le8/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/d;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {}, Lt8/x;->h()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Le8/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Le8/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/d;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v2, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_2
    iget-object v1, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "originFolderPreviewMaskList"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "pad_folder_three_mask.json"

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_d
    const-string v1, "origin_preview_folder_outer_mask.json"

    :goto_8
    invoke-virtual {p0, v1}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v3}, Le8/e;->o(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_e

    const-string v0, "Launcher.IconMaskManager"

    const-string v1, "initIconMask PD2419 res_special_short_outer_foldericon_preview"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le8/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "res_special_short_outer_foldericon_preview.json"

    invoke-virtual {p0, v0, v1}, Le8/e;->p(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lk7/e1;->i()V

    :cond_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Le8/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Le8/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "originFolderPreviewMaskListInner"

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lt8/x;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "origin_preview_folder_inner_mask_fold3.json"

    invoke-virtual {p0, v1}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_10
    const-string v1, "origin_preview_folder_inner_mask.json"

    invoke-virtual {p0, v1}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    iget-object v2, p0, Le8/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v2}, Le8/e;->o(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lk7/e1;->i()V

    :cond_11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_c
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final n(Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/d;

    invoke-virtual {v0}, Le8/d;->calculatePadding()V

    iget-object v1, v0, La7/a;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/d;

    invoke-virtual {v0}, Le8/d;->calculatePadding()V

    iget-object v1, v0, La7/a;->mTitle:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final p(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Le8/e;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Le8/e;->n(Ljava/util/ArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8/d;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p0, "Launcher.IconMaskManager"

    const-string p1, "replaceMask source or maskJson is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
