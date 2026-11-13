.class public Lcom/vivo/vcodeimpl/config/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/config/a32101$c32101;,
        Lcom/vivo/vcodeimpl/config/a32101$e32101;,
        Lcom/vivo/vcodeimpl/config/a32101$d32101;,
        Lcom/vivo/vcodeimpl/config/a32101$b32101;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/config/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/a32101;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isUseOriginal()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 38
    invoke-static {p2}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getMainRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-static {p2}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getProcessRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodecommon/cache/CacheFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 52
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 55
    invoke-direct {p0, v5, p1, p2}, Lcom/vivo/vcodeimpl/config/a32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 57
    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 59
    new-instance v5, Lcom/vivo/vcodecommon/cache/CacheFile;

    invoke-direct {v5, v7, v6}, Lcom/vivo/vcodecommon/cache/CacheFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b()Lcom/vivo/vcodeimpl/config/a32101;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/config/a32101$c32101;->a()Lcom/vivo/vcodeimpl/config/a32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 12
    const-string v0, "quality"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/vcodeimpl/config/a32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "VCodeI"

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "/vcode/"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/vcodecommon/cache/CacheFile;

    .line 15
    invoke-virtual {v4}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/vivo/vcodecommon/io/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v7, v6}, Lcom/vivo/vcodecommon/io/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 19
    new-instance v5, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-virtual {v4}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0, v6}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->b()V

    .line 22
    const-string v4, " quality copy complete "

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "discard"

    invoke-direct {p0, v0, v1}, Lcom/vivo/vcodeimpl/config/a32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodecommon/cache/CacheFile;

    .line 26
    invoke-virtual {v1}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/io/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v4, v2}, Lcom/vivo/vcodecommon/io/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    new-instance v4, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-virtual {v1}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v0, v2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->b()V

    .line 33
    const-string v1, " discard copy complete "

    invoke-static {v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void

    .line 34
    :cond_4
    :goto_2
    const-string p0, " discard copy null "

    invoke-static {v3, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_5
    :goto_3
    const-string p0, " quality copy null "

    invoke-static {v3, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "com.vivo.vcode.imme"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "_V_VCode/ConfigImmediate"

    const-string v0, " configImmediate can not imme"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.vivo.vcode.imme_config"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/vivo/vcodeimpl/config/a32101$b32101;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/config/a32101$b32101;-><init>(Lcom/vivo/vcodeimpl/config/a32101$a32101;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/temp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.vivo.vcode.copy.quality"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/vivo/vcodeimpl/config/a32101$d32101;

    invoke-direct {v1, p0, v2}, Lcom/vivo/vcodeimpl/config/a32101$d32101;-><init>(Lcom/vivo/vcodeimpl/config/a32101;Lcom/vivo/vcodeimpl/config/a32101$a32101;)V

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.vivo.vcode.time"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/vivo/vcodeimpl/config/a32101$e32101;

    invoke-direct {v1, p0, v2}, Lcom/vivo/vcodeimpl/config/a32101$e32101;-><init>(Lcom/vivo/vcodeimpl/config/a32101;Lcom/vivo/vcodeimpl/config/a32101$a32101;)V

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
