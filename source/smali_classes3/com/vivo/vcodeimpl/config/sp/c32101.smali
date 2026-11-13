.class public Lcom/vivo/vcodeimpl/config/sp/c32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vivo/vcodeimpl/config/sp/a32101;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigSPManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/sp/c32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/config/sp/c32101;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/sp/a32101;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "shared_prefs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/vivo/vcodeimpl/config/sp/c32101$a32101;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/config/sp/c32101$a32101;-><init>()V

    invoke-virtual {v2, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    array-length v2, v1

    if-lez v2, :cond_6

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 13
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, "AppConfigs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    new-instance v6, Lcom/vivo/vcodeimpl/config/sp/b32101;

    const-string v7, "A"

    invoke-direct {v6, v7}, Lcom/vivo/vcodeimpl/config/sp/b32101;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const-string v6, "SdkConfigs"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    new-instance v6, Lcom/vivo/vcodeimpl/config/sp/f32101;

    const-string v7, "S"

    invoke-direct {v6, v7}, Lcom/vivo/vcodeimpl/config/sp/f32101;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    const-string v6, "FNKConfigs-F"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    new-instance v6, Lcom/vivo/vcodeimpl/config/sp/d32101;

    const-string v7, "F"

    invoke-direct {v6, v7}, Lcom/vivo/vcodeimpl/config/sp/d32101;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    const-string v6, "FNKConfigs-N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    new-instance v6, Lcom/vivo/vcodeimpl/config/sp/d32101;

    const-string v7, "N"

    invoke-direct {v6, v7}, Lcom/vivo/vcodeimpl/config/sp/d32101;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    const-string v6, "FNKConfigs-K"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    new-instance v5, Lcom/vivo/vcodeimpl/config/sp/d32101;

    const-string v6, "K"

    invoke-direct {v5, v6}, Lcom/vivo/vcodeimpl/config/sp/d32101;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/vivo/vcodeimpl/config/sp/a32101;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 5
    const-string v0, "F672"

    invoke-static {v0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    const-string v2, "F672_load"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result p0

    .line 6
    sget-object v0, Lcom/vivo/vcodeimpl/config/sp/c32101;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/config/sp/a32101;

    if-eqz v1, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/vivo/vcodeimpl/config/sp/f32101;

    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/config/sp/f32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/vivo/vcodeimpl/config/sp/b32101;

    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/config/sp/b32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lcom/vivo/vcodeimpl/config/sp/d32101;

    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/config/sp/d32101;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()V
    .locals 3

    .line 3
    const-string v0, "F672"

    invoke-static {v0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "F672_load"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/vivo/vcodeimpl/config/sp/a32101;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d()V
    .locals 5

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$g32101;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x986

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$g32101;->b()V

    .line 8
    sget-object v0, Lcom/vivo/vcodeimpl/config/sp/c32101;->a:Ljava/lang/String;

    const-string v1, "clear configs"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/c32101;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "config is null!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/config/sp/a32101;

    .line 12
    sget-object v2, Lcom/vivo/vcodeimpl/config/sp/c32101;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear old config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vivo/vcodeimpl/config/sp/a32101;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/vivo/vcodeimpl/config/sp/a32101;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->i(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;
    .locals 1

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->k(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/sp/a32101;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
