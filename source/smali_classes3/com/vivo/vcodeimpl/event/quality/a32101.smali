.class public Lcom/vivo/vcodeimpl/event/quality/a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/date/AnotherDayListener;
.implements Lcom/vivo/vcode/interf/net/INetworkTraffic;
.implements Lcom/vivo/vcode/interf/IKillProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:J

.field private static m:Lcom/vivo/vcodeimpl/event/quality/a32101;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/vivo/vcodeimpl/event/alert/b32101;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodecommon/cache/ICache<",
            "Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodecommon/cache/ICache<",
            "Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

.field private volatile i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "QualityManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    sput-wide v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/vivo/vcodeimpl/event/alert/a32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/alert/a32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->c:Lcom/vivo/vcodeimpl/event/alert/b32101;

    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x927c0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->l:J

    :goto_0
    sput-wide v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->l:J

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;IZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodecommon/cache/CacheFile;",
            ">;IZ)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/vcodecommon/cache/CacheFile;

    .line 10
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v1, "read quality file break by power saving"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 12
    :cond_0
    invoke-virtual {v4}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2710

    if-le v3, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 13
    :goto_1
    sget-object v7, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Process:"

    const-string v11, " dis reachThreshold:"

    filled-new-array {v10, v8, v11, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v7, v8}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, p4

    .line 16
    invoke-direct {v0, v5, v8}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/io/File;Z)Lcom/vivo/vcodecommon/cache/ICache;

    move-result-object v5

    if-nez v6, :cond_c

    .line 17
    iget-boolean v6, v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v6, :cond_3

    return v3

    .line 18
    :cond_3
    invoke-interface {v5}, Lcom/vivo/vcodecommon/cache/ICache;->read()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    if-nez v6, :cond_4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read disInfo is null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " remove"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 20
    :cond_4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getEventTriggerSum()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 23
    const-string v10, "ts"

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getUploadSuccessSum()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcom/vivo/vcodecommon/JsonUtil;->map2jsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 26
    const-string v10, "uss"

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->getParams()Ljava/util/Map;

    move-result-object v9

    .line 28
    invoke-direct {v0, v14, v9}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v6, v9}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setEventTriggerSum(Ljava/util/Map;)V

    .line 30
    invoke-virtual {v6, v9}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setUploadSuccessSum(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v6, v9}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->setParams(Ljava/util/Map;)V

    .line 32
    invoke-static {v6}, Lcom/vivo/vcodecommon/JsonUtil;->discardDetailInfo2json(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 34
    const-string v9, "d"

    invoke-interface {v14, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v6, :cond_b

    .line 36
    invoke-virtual {v4}, Lcom/vivo/vcodecommon/cache/CacheFile;->getModuleId()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v10}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {v10}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getDiscardEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {v4, v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v4

    if-nez v4, :cond_9

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " discard config null, remove"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 42
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 43
    const-string v4, "vcode_operation_type"

    const-string v6, "2"

    invoke-interface {v14, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, Lcom/vivo/vcode/bean/SingleEvent;

    const-wide/16 v6, 0x0

    move-object v9, v4

    move-object/from16 v16, v14

    move-wide v14, v6

    invoke-direct/range {v9 .. v16}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 45
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/vivo/vcodeimpl/TrackerImpl;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    goto :goto_3

    .line 46
    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not process or not load, continue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 47
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "params size is zero, skip"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_c
    :goto_3
    invoke-interface {v5}, Lcom/vivo/vcodecommon/cache/ICache;->clear()V

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private a(Ljava/io/File;Z)Lcom/vivo/vcodecommon/cache/ICache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lcom/vivo/vcodecommon/cache/ICache<",
            "Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vivo/vcodecommon/cache/CacheImpl;

    invoke-direct {p2, p0, p1}, Lcom/vivo/vcodecommon/cache/CacheImpl;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    :goto_0
    return-object p2
.end method

.method public static a()Lcom/vivo/vcodeimpl/event/quality/a32101;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->m:Lcom/vivo/vcodeimpl/event/quality/a32101;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/vivo/vcodeimpl/event/quality/a32101;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/event/quality/a32101;->m:Lcom/vivo/vcodeimpl/event/quality/a32101;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/vivo/vcodeimpl/event/quality/a32101;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;-><init>()V

    sput-object v1, Lcom/vivo/vcodeimpl/event/quality/a32101;->m:Lcom/vivo/vcodeimpl/event/quality/a32101;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->m:Lcom/vivo/vcodeimpl/event/quality/a32101;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/event/quality/a32101;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->q(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 97
    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "QualityManager"

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p0

    if-nez p0, :cond_2

    .line 100
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string p1, " msg null , no delay save "

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 v0, 0x65

    .line 101
    iput v0, p0, Landroid/os/Message;->what:I

    .line 102
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    sget-wide v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->l:J

    const-string v2, "QualityManager"

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Landroid/os/Message;J)V

    return-void

    .line 104
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;JIZ)V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getWifiUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->j(Ljava/lang/String;)J

    move-result-wide v1

    .line 70
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->f(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDataUsed()Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 73
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->e(Ljava/lang/String;)J

    move-result-wide v3

    .line 74
    :goto_0
    invoke-virtual {v0, p5, p3, p4}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->onIncrease(IJ)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getTotal()J

    move-result-wide p3

    cmp-long p3, p3, v1

    if-ltz p3, :cond_3

    .line 76
    invoke-virtual {p2, p6}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setAlertReason(I)V

    .line 77
    iget-object p3, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->c:Lcom/vivo/vcodeimpl/event/alert/b32101;

    invoke-interface {p3, p2, p1}, Lcom/vivo/vcodeimpl/event/alert/b32101;->a(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/NetworkUsedInfo;->getFile()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-ltz p3, :cond_5

    if-eqz p6, :cond_4

    const/4 p3, 0x3

    goto :goto_1

    :cond_4
    const/4 p3, 0x2

    .line 79
    :goto_1
    invoke-virtual {p2, p3}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setAlertReason(I)V

    .line 80
    iget-object p3, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->c:Lcom/vivo/vcodeimpl/event/alert/b32101;

    invoke-interface {p3, p2, p1}, Lcom/vivo/vcodeimpl/event/alert/b32101;->a(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;Ljava/lang/String;)V

    .line 81
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_4

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 54
    sget-object v3, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v4, " discard type error ,no String"

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    const-string v4, "&"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 58
    array-length v6, v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-ne v6, v10, :cond_2

    .line 59
    new-instance v6, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;

    aget-object v12, v4, v9

    aget-object v13, v4, v8

    aget-object v14, v4, v7

    .line 60
    invoke-static {v0, v3}, Lcom/vivo/vcodeimpl/utils/b32101;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    array-length v6, v4

    if-ne v6, v5, :cond_0

    .line 63
    new-instance v5, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;

    aget-object v12, v4, v9

    aget-object v13, v4, v8

    aget-object v14, v4, v7

    aget-object v15, v4, v10

    .line 64
    invoke-static {v0, v3}, Lcom/vivo/vcodeimpl/utils/b32101;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureDetailInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->paramFailureDetailInfo2json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lsp"

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;IZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodecommon/cache/CacheFile;",
            ">;IZ)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/vcodecommon/cache/CacheFile;

    .line 15
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v1, "read quality file break by power saving"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 17
    :cond_0
    invoke-virtual {v4}, Lcom/vivo/vcodecommon/cache/CacheFile;->getFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2710

    if-le v3, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 18
    :goto_1
    sget-object v7, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Process:"

    const-string v11, " reachThreshold:"

    filled-new-array {v10, v8, v11, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, p4

    .line 19
    invoke-direct {v0, v5, v8}, Lcom/vivo/vcodeimpl/event/quality/a32101;->b(Ljava/io/File;Z)Lcom/vivo/vcodecommon/cache/ICache;

    move-result-object v5

    if-nez v6, :cond_9

    .line 20
    iget-boolean v6, v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v6, :cond_3

    return v3

    .line 21
    :cond_3
    invoke-interface {v5}, Lcom/vivo/vcodecommon/cache/ICache;->read()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    if-nez v6, :cond_4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read qInfo is null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " remove"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-static {v6}, Lcom/vivo/vcodecommon/JsonUtil;->quality2map(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_8

    .line 25
    const-string v9, "reason"

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Lcom/vivo/vcodecommon/cache/CacheFile;->getModuleId()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v10}, Lcom/vivo/vcodeimpl/core/f32101;->e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v10}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getQualityEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v4, v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v4

    if-nez v4, :cond_6

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " quality config null, remove"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 33
    const-string v4, "vcode_operation_type"

    const-string v7, "2"

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v4, Lcom/vivo/vcode/bean/SingleEvent;

    const-wide/16 v14, 0x0

    move-object v9, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 35
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/vivo/vcodeimpl/TrackerImpl;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    goto :goto_3

    .line 36
    :cond_7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not process or not load, continue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 37
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "params size is zero, skip"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_9
    :goto_3
    invoke-interface {v5}, Lcom/vivo/vcodecommon/cache/ICache;->clear()V

    goto/16 :goto_0

    :cond_a
    return v3
.end method

.method private b(Ljava/io/File;Z)Lcom/vivo/vcodecommon/cache/ICache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lcom/vivo/vcodecommon/cache/ICache<",
            "Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vivo/vcodecommon/cache/CacheImpl;

    invoke-direct {p2, p0, p1}, Lcom/vivo/vcodecommon/cache/CacheImpl;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    :goto_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string p0, "_"

    const-string v0, "quality"

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/event/quality/a32101;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->p(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->b(Ljava/lang/String;)I

    move-result p0

    .line 18
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->b(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method private c()Z
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;)Lcom/vivo/vcodecommon/cache/ICache;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/vivo/vcodecommon/cache/ICache;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    :cond_3
    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;-><init>()V

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    if-nez v2, :cond_5

    .line 9
    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :goto_0
    sget-object p1, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v0, "discard error "

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;-><init>()V

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/vivo/vcodecommon/cache/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vivo/vcodecommon/cache/ICache<",
            "Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result p1

    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getRuleExcludeToday()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->isFileValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;

    invoke-direct {p0, v1, p1}, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getRuleExcludeToday()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getCurrentFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/vivo/vcodecommon/cache/CacheImpl;

    invoke-direct {p1, v1, p0}, Lcom/vivo/vcodecommon/cache/CacheImpl;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "_"

    const-string v0, "discard"

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;
    .locals 4

    if-nez p1, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->h(Ljava/lang/String;)Lcom/vivo/vcodecommon/cache/ICache;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vivo/vcodecommon/cache/ICache;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;-><init>()V

    :cond_4
    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    if-nez v2, :cond_5

    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    :cond_5
    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Lcom/vivo/vcodecommon/cache/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vivo/vcodecommon/cache/ICache<",
            "Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result p1

    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getRuleExcludeToday()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->isFileValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;

    invoke-direct {p0, v1, p1}, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getRuleExcludeToday()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getCurrentFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lcom/vivo/vcodecommon/cache/CacheImpl;

    invoke-direct {p1, v1, p0}, Lcom/vivo/vcodecommon/cache/CacheImpl;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    return-object p1
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->j(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodecommon/cache/ICache;

    const/16 v2, 0x1e

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->h(Ljava/lang/String;)Lcom/vivo/vcodecommon/cache/ICache;

    move-result-object v1

    iget-object v3, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    if-nez v3, :cond_3

    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v3, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    :cond_3
    iget-object v3, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    invoke-virtual {v3, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setModuleId(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setAppModuleId(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setCurrentStorageSum(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setDelayUploadTime(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->i(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setTriggerUploadSize(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->h(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setSaveNumThreshold(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFrequent(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setDataThreshold(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->j(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setWifiThreshold(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFileDataThreshold(J)V

    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/d32101;->f(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setFileWifiThreshold(J)V

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lcom/vivo/vcodecommon/cache/ICache;->write(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodecommon/cache/ICache;

    if-nez v1, :cond_9

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;)Lcom/vivo/vcodecommon/cache/ICache;

    move-result-object v1

    iget-object v3, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    if-nez v3, :cond_8

    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v3, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    :cond_8
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lcom/vivo/vcodecommon/cache/ICache;->write(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getPatternName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "discard"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getPreviousFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v3, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;Ljava/util/List;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    sget-object v1, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityEvent DiscardEvent end caused by no previous files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/vivo/vcode/fbe/DirectBootCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getPatternName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getPreviousFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualityEvent DiscardEvent end caused by no previous_m files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;Ljava/util/List;IZ)I

    :cond_5
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getPatternName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "quality"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getPreviousFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEPackage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v3, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->b(Ljava/lang/String;Ljava/util/List;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    sget-object v1, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityEvent end caused by no previous files"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/vivo/vcode/fbe/DirectBootCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getPatternName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Lcom/vivo/vcodecommon/cache/CacheUtil;->getPreviousFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualityEvent end caused by no previous_m files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->b(Ljava/lang/String;Ljava/util/List;IZ)I

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 182
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 183
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string p1, "forever reach"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 184
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 186
    :try_start_1
    const-string p1, "unknown"

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->r(Ljava/lang/String;)V

    .line 187
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    .line 188
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 189
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->i(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :goto_2
    sget-object p1, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v0, "report error "

    invoke-static {p1, v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 82
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getConfigFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 88
    invoke-virtual {v1, p2, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/ConfigFailureInfo;->onIncrease(IJ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 90
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    .line 92
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;IJ[Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDiscard moduleId invalid! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getDiscardInfo()Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p2, p3, p4}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardInfo;->onIncrease(IJ)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    array-length p3, p5

    if-lez p3, :cond_3

    .line 150
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->sizeOver()Z

    move-result p4

    if-nez p4, :cond_3

    .line 152
    invoke-virtual {p3, p2, p5}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->onIncrease(I[Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    .line 155
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 138
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParamFailed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onParamFailed moduleId invalid! "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getParamFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    move-result-object v1

    .line 130
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p2, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->onIncrease(IJ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 131
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 132
    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->sizeOver()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 134
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p2, v1, p3}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->onIncrease(I[Ljava/lang/String;)Z

    .line 135
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    .line 137
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 7

    .line 139
    array-length v0, p3

    int-to-long v4, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JIZ)V
    .locals 10

    .line 105
    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v1, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v2, "onTrafficUsed moduleId "

    const-string v4, " usedBytes:"

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, ", type:"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ", isWifi:"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v3, p1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrafficUsed moduleId invalid! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, p1

    .line 113
    :goto_0
    iget-object v9, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 114
    :try_start_0
    invoke-direct {p0, v8}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;JIZ)V

    .line 116
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 117
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    invoke-direct {p0, v2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v3

    move-object v1, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;JIZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    monitor-exit v9

    return-void

    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEventTrigger moduleId invalid! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 159
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->onEventTriggerIncrease()V

    .line 164
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    move-result-object v1

    .line 165
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x65

    invoke-virtual {v1, v2, p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->onIncrease(I[Ljava/lang/String;)Z

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 168
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Z)V
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-eq v0, p1, :cond_2

    .line 170
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " quality change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    .line 172
    iget-boolean p1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

    if-eqz p1, :cond_0

    .line 174
    invoke-interface {p1}, Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;->a()V

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    monitor-enter p1

    .line 176
    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 177
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string p1, "QualityManager"

    const/16 v0, 0x66

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/core/b32101;->g(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 179
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 180
    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

    if-eqz p0, :cond_2

    .line 181
    invoke-interface {p0}, Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/event/quality/a32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/event/quality/a32101$a32101;-><init>(Lcom/vivo/vcodeimpl/event/quality/a32101;)V

    const-string v2, "QualityManager"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isPowerSavingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/c32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/c32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/event/quality/b32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/quality/b32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

    invoke-interface {v0}, Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;->b()V

    .line 10
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/data/a32101;->a()Lcom/vivo/vcodeimpl/data/a32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/data/a32101;->a(Lcom/vivo/vcode/interf/IKillProcess;)V

    .line 11
    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    .line 12
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v0, "QualityManager inited"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .line 39
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCryptFailed moduleId invalid! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getCryptFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 47
    invoke-virtual {v1, p2, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/CryptFailureInfo;->onIncrease(IJ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 49
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4

    .line 52
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onParamFailed moduleId invalid! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getParamFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;

    move-result-object v1

    .line 60
    array-length v2, p3

    int-to-long v2, v2

    invoke-virtual {v1, p2, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/ParamFailureInfo;->onIncrease(IJ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->sizeOver()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x14

    .line 64
    invoke-virtual {p2, v1, p3}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->onIncrease(I[Ljava/lang/String;)Z

    .line 65
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ[Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onUploadSuccess moduleId invalid! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getUploadSuccessSum()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->setUploadSuccessSum(J)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->d(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    move-result-object p2

    const/16 v1, 0x66

    .line 13
    invoke-virtual {p2, v1, p3}, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;->onIncrease(I[Ljava/lang/String;)Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 4

    .line 14
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getModuleFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 20
    invoke-virtual {v1, p2, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/ModuleFailureInfo;->onIncrease(IJ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 22
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUploadFailed moduleId invalid! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->getUploadFailureInfo()Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 18
    invoke-virtual {v1, p2, v2, v3}, Lcom/vivo/vcodeimpl/event/quality/bean/UploadFailureInfo;->onIncrease(IJ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 20
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFsCum moduleId invalid! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->onFsCum()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFsTd moduleId invalid! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->onFsTd()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventTrigger moduleId invalid! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->reStartVCode()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->reStartVCode()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventTrigger moduleId invalid! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->stopVCode()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->stopVCode()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventTrigger moduleId invalid! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->onThreadCountIncrease()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;->onThreadCountIncrease()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onAnotherDay(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodecommon/cache/CacheUtil;->onDayChanged()V

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "QualityManager"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " update day , mCacheMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->f:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mQualityInfoMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDisCardInfoMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDiscardCacheMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->g:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onKillProcess()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->h:Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/vivo/vcodeimpl/event/quality/a32101$d32101;->a()V

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const-string v1, "QualityManager"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/core/b32101;->g(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onTrafficUsed(JIZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "onTrafficUsed usedBytes:"

    const-string v3, ", type:"

    const-string v5, ", isWifi:"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;JIZ)V

    return-void
.end method

.method public declared-synchronized r(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/event/quality/a32101;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    const-string v0, "quality stop ,eip not open"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/vivo/vcodeimpl/event/quality/a32101;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QualityEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/TraceUtil;->begin(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v1

    new-instance v2, Lcom/vivo/vcodeimpl/event/quality/a32101$b32101;

    invoke-direct {v2, p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101$b32101;-><init>(Lcom/vivo/vcodeimpl/event/quality/a32101;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/core/j32101;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/j32101;->a()Lcom/vivo/vcodeimpl/core/j32101;

    move-result-object v1

    new-instance v2, Lcom/vivo/vcodeimpl/event/quality/a32101$c32101;

    invoke-direct {v2, p0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101$c32101;-><init>(Lcom/vivo/vcodeimpl/event/quality/a32101;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/core/j32101;->a(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QualityEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/TraceUtil;->end(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
