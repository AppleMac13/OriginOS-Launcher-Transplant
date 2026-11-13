.class public final Lhk/i;
.super Lhk/p;
.source "SourceFile"


# static fields
.field public static i:Lhk/i;

.field public static j:Lsj/a;


# instance fields
.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhk/p;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhk/i;->h:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized q()Lhk/i;
    .locals 2

    const-class v0, Lhk/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhk/i;->i:Lhk/i;

    if-nez v1, :cond_0

    new-instance v1, Lhk/i;

    invoke-direct {v1}, Lhk/i;-><init>()V

    sput-object v1, Lhk/i;->i:Lhk/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhk/i;->j:Lsj/a;

    if-nez v1, :cond_1

    new-instance v1, Lsj/a;

    invoke-direct {v1}, Lsj/a;-><init>()V

    sput-object v1, Lhk/i;->j:Lsj/a;

    :cond_1
    sget-object v1, Lhk/i;->i:Lhk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static s(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    array-length v1, p0

    new-array v0, v1, [B

    array-length v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCodeBytes error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SharePreferenceManager"

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized o(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhk/p;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    iput-object p1, p0, Lhk/p;->a:Landroid/content/Context;

    const-string v0, "com.vivo.push_preferences"

    invoke-virtual {p0, p1, v0}, Lhk/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "local_iv"

    invoke-virtual {p0, p1}, Lhk/i;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk/i;->h:Ljava/util/Map;

    const-string v1, "com.vivo.push.a"

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhk/i;->s(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhk/i;->h:Ljava/util/Map;

    const-string v1, "com.vivo.push.b"

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhk/i;->s(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhk/i;->h:Ljava/util/Map;

    const-string v1, "com.vivo.push.c"

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhk/i;->s(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhk/i;->h:Ljava/util/Map;

    const-string v1, "com.vivo.push.d"

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhk/i;->s(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "SharePreferenceManager"

    const-string v0, " initSecureCode error list is null "

    invoke-static {p1, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lhk/p;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhk/i;->p(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "data_clear"

    invoke-virtual {p0, v0}, Lhk/p;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lhk/p;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_sub_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lhk/p;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "SharePreferenceManager"

    const-string v0, " old data clear "

    invoke-static {p1, v0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "data_clear"

    invoke-virtual {p0, p1}, Lhk/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()[B
    .locals 2

    iget-object v0, p0, Lhk/i;->h:Ljava/util/Map;

    const-string v1, "com.vivo.push.c"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    sget-object v0, Lhk/i;->j:Lsj/a;

    iget-object p0, p0, Lhk/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsj/a;->a(Landroid/content/Context;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v0, ",#@"

    iget-object v1, p0, Lhk/p;->a:Landroid/content/Context;

    const-string v2, "SharePreferenceManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, " parsLocalIv error mContext is null "

    invoke-static {v2, p0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lhk/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p1}, Lhk/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p1, p0

    const/4 v4, 0x4

    if-ge p1, v4, :cond_3

    goto :goto_1

    :cond_3
    array-length p1, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_4

    aget-object v6, p0, v5

    const-string v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, v4, :cond_6

    :cond_5
    :goto_1
    return-object v3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " parsLocalIv error e ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhk/g0;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v1
.end method

.method public final u()[B
    .locals 2

    iget-object v0, p0, Lhk/i;->h:Ljava/util/Map;

    const-string v1, "com.vivo.push.d"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    sget-object v0, Lhk/i;->j:Lsj/a;

    iget-object p0, p0, Lhk/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsj/a;->b(Landroid/content/Context;)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method
