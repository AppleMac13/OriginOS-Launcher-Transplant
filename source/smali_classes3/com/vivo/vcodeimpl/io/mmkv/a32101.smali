.class public Lcom/vivo/vcodeimpl/io/mmkv/a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Deque<",
            "Lcom/vivo/vcodeimpl/io/mmkv/a32101;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Lcom/vivo/vcodeimpl/io/mmkv/a32101;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->sync()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearMemoryCache()V

    :cond_1
    return-void
.end method

.method private static a(Lcom/vivo/vcodeimpl/io/mmkv/a32101;)Z
    .locals 2
    .param p0    # Lcom/vivo/vcodeimpl/io/mmkv/a32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)I
    .locals 1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    move-result p1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    .line 17
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearMemoryCache()V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public apply()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->sync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->totalSize()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->commit()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    :cond_0
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a(Z)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
