.class public final Lcom/vivo/vcodeimpl/single/b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/listenerbus/b32101;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/vivo/vcodeimpl/single/b32101;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/single/b32101;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/single/b32101;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/single/b32101;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/single/b32101;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/single/b32101;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/listenerbus/a32101;->a(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z

    return-void
.end method

.method private a(Lcom/vivo/vcodeimpl/db/single/b32101;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;
    .locals 2

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/single/b32101;->getVersionInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2versionInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse version info error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/single/b32101;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/single/b32101;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/single/b32101;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/single/b32101;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_4

    const/16 p0, 0x12c

    if-eq p2, p0, :cond_3

    const/4 p0, 0x7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    if-eq p2, p0, :cond_0

    .line 94
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/16 p2, 0x8

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p2

    .line 101
    invoke-virtual {p2, p1, p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/16 p2, 0x9

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p2

    .line 105
    invoke-virtual {p2, p1, p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;",
            "Lcom/vivo/vcodeimpl/db/interf/VersionInfo;",
            "ZZ)V"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/vivo/vcodeimpl/single/b32101;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    const-string v1, "reportSingleDataList"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v6, Lcom/vivo/vcodeimpl/single/b32101$b32101;

    invoke-direct {v6, p0, p3, p1}, Lcom/vivo/vcodeimpl/single/b32101$b32101;-><init>(Lcom/vivo/vcodeimpl/single/b32101;Ljava/util/List;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v2 .. v8}, Lcom/vivo/vcodeimpl/single/c32101;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Lcom/vivo/vcodeimpl/http/d32101;ZZ)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .line 106
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    const-string p1, "cfgUpTime"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 108
    const-string p1, "ptime"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 109
    const-string p1, "ctime"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v6, v4, v0

    const-wide/32 v7, 0xea60

    if-lez v6, :cond_2

    .line 110
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/vivo/vcodeimpl/config/b32101;->c(Ljava/lang/String;)J

    move-result-wide v9

    .line 111
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/vivo/vcodeimpl/config/b32101;->i(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v6, v9, v0

    if-eqz v6, :cond_1

    cmp-long v6, v9, v4

    if-nez v6, :cond_1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v11

    cmp-long v6, v9, v7

    if-lez v6, :cond_2

    .line 113
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v6

    invoke-virtual {v6, p2, v4, v5}, Lcom/vivo/vcodeimpl/config/b32101;->b(Ljava/lang/String;J)V

    .line 114
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/vivo/vcodeimpl/config/b32101;->o(Ljava/lang/String;)V

    :cond_2
    cmp-long v4, p0, v0

    if-lez v4, :cond_4

    .line 115
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/vivo/vcodeimpl/config/b32101;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 116
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/vivo/vcodeimpl/config/b32101;->h(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    cmp-long v0, v4, p0

    if-nez v0, :cond_3

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    cmp-long v0, v0, v7

    if-lez v0, :cond_4

    .line 118
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;J)V

    .line 119
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->n(Ljava/lang/String;)V

    .line 120
    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->d(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_5

    .line 121
    invoke-static {p2}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 122
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->b(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 125
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object p1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    move-result p1

    if-lez p1, :cond_1

    move p0, v1

    :cond_1
    return p0

    .line 126
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_3

    move p0, v1

    :cond_3
    :goto_0
    return p0
.end method

.method public static b()Lcom/vivo/vcodeimpl/single/b32101;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/single/b32101;->g:Lcom/vivo/vcodeimpl/single/b32101;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/single/b32101;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/single/b32101;->g:Lcom/vivo/vcodeimpl/single/b32101;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/vcodeimpl/single/b32101;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/single/b32101;-><init>()V

    sput-object v1, Lcom/vivo/vcodeimpl/single/b32101;->g:Lcom/vivo/vcodeimpl/single/b32101;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/vcodeimpl/single/b32101;->g:Lcom/vivo/vcodeimpl/single/b32101;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 45
    invoke-static {p2, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->onSuccess(Ljava/util/List;ILjava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    .line 47
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 48
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget-object p2, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    const-string v0, "has no single event to delete"

    invoke-static {p2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/vivo/vcodeimpl/single/b32101;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->c(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/single/b32101;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/vivo/vcodeimpl/single/b32101;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    const-string v0, "uploadSingle"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 127
    const-string p0, "network_type"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 128
    sget-object p0, Lcom/vivo/vcodeimpl/single/b32101;->f:Ljava/util/Map;

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 130
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/b32101;->m()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    const-string v2, "sdcard no enough space"

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "no left space"

    invoke-static {p0, v1, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/desen/DesenManager;->getInstance()Lcom/vivo/vcodeimpl/desen/DesenManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/desen/DesenManager;->deSensitization(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 13
    invoke-static {p1}, Lcom/vivo/vcodeimpl/single/c32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)Lcom/vivo/vcodeimpl/db/single/b32101;

    move-result-object p0

    if-nez p0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event null"

    invoke-static {p0, v1, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Ljava/util/Map;Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 19
    sget-object v1, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSingleDataFromDB moduleId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 20
    sget-object v2, Lcom/vivo/vcodeimpl/single/b32101;->f:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v8, v3}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/vivo/vcodeimpl/single/b32101;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Lcom/vivo/vcodeimpl/single/b32101;->d:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8, v4}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    const-string v0, "reportSingleDataFromDB: db is busy"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 26
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v9

    .line 27
    invoke-static {v9}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    monitor-exit v2

    return-void

    .line 29
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/vivo/vcodeimpl/db/interf/d32101;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_8

    .line 33
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/db/single/b32101;

    .line 36
    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v9, v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->u()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    iget-object v5, v0, Lcom/vivo/vcodeimpl/single/b32101;->a:Landroid/content/Context;

    invoke-static {v5, v8, v4}, Lcom/vivo/vcodeimpl/config/d32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 40
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v8, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_1

    .line 41
    :cond_5
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_7
    sget-object v1, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single db list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tmp list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p2, :cond_9

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v5

    double-to-int v3, v3

    if-ge v2, v3, :cond_9

    .line 46
    const-string v2, "get db list size smaller than 0.1 of trigger size!"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 50
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x1

    if-ge v13, v5, :cond_15

    .line 51
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result v5

    if-nez v5, :cond_14

    .line 52
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 53
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_7

    .line 54
    :cond_a
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/vivo/vcodeimpl/db/single/b32101;

    .line 55
    invoke-direct {v0, v15}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcodeimpl/db/single/b32101;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v5

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    if-eqz v5, :cond_c

    .line 56
    invoke-virtual {v5, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    move-object v11, v5

    move-object/from16 v19, v15

    goto :goto_4

    .line 57
    :cond_c
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_d

    .line 58
    invoke-virtual {v15}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 59
    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :cond_d
    if-nez v7, :cond_e

    .line 60
    invoke-virtual {v15}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 61
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->s()Z

    move-result v7

    xor-int/2addr v7, v14

    .line 62
    :cond_e
    invoke-virtual {v15}, Lcom/vivo/vcodeimpl/db/single/b32101;->getSize()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v11, v17, v19

    if-nez v11, :cond_f

    .line 63
    invoke-virtual {v15}, Lcom/vivo/vcodeimpl/db/single/b32101;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    move-object/from16 v19, v15

    int-to-long v14, v11

    move-wide/from16 v17, v14

    goto :goto_3

    :cond_f
    move-object/from16 v19, v15

    :goto_3
    int-to-long v14, v3

    add-long v14, v14, v17

    long-to-int v3, v14

    move v14, v4

    move-object v11, v5

    :goto_4
    int-to-long v4, v3

    .line 64
    invoke-static {v4, v5}, Lcom/vivo/vcodeimpl/config/d32101;->a(J)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v14, :cond_10

    goto :goto_5

    :cond_10
    move v4, v14

    goto :goto_6

    :cond_11
    :goto_5
    if-nez v1, :cond_12

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v1

    .line 66
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    sget-object v2, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload filled data count = :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    invoke-direct {v5, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;-><init>(Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V

    .line 69
    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-eqz v14, :cond_13

    move-object/from16 v5, v19

    .line 70
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v1, v11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    .line 71
    :cond_14
    :goto_7
    sget-object v1, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    const-string v2, "sigle report break by power saving or eip"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    if-nez v1, :cond_16

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v1

    .line 75
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    sget-object v2, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload append data count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    invoke-direct {v5, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;-><init>(Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V

    .line 78
    invoke-interface {v12}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    .line 79
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->clear()V

    if-nez v2, :cond_18

    .line 80
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;)V

    :cond_18
    return-void

    .line 81
    :cond_19
    :goto_8
    const-string v2, "get single db list is empty!"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1b

    .line 82
    sget-object v1, Lcom/vivo/vcodeimpl/single/b32101;->f:Ljava/util/Map;

    monitor-enter v1

    .line 83
    :try_start_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 84
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 85
    :cond_1a
    :goto_9
    monitor-exit v1

    goto :goto_b

    :goto_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 86
    :cond_1b
    :goto_b
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/single/b32101;->b(Ljava/lang/String;)V

    return-void

    .line 87
    :goto_c
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/db/single/a32101;->d()Lcom/vivo/vcodeimpl/db/single/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 9

    .line 7
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 9
    sget-object p0, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "single imme -> delay. config is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 11
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "module config null"

    invoke-static {p0, v2, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    sget-object p0, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "single event config null! immediate -> delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 15
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "event config null"

    invoke-static {p0, v2, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    sget-object v4, Lcom/vivo/vcodeimpl/single/b32101;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSingleImmediateEvent moduleId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "eventID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " netType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v4, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {v1}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "module report switch close! immediate -> delay "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 22
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "report switch close"

    invoke-static {p0, v2, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_2
    iget-object v5, p0, Lcom/vivo/vcodeimpl/single/b32101;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/vivo/vcodeimpl/config/d32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event network not match! immediate -> delay "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 26
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "net no match"

    invoke-static {p0, v2, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/desen/DesenManager;->getInstance()Lcom/vivo/vcodeimpl/desen/DesenManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/vivo/vcodeimpl/desen/DesenManager;->deSensitization(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 29
    invoke-static {p1}, Lcom/vivo/vcodeimpl/single/c32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)Lcom/vivo/vcodeimpl/db/single/b32101;

    move-result-object v5

    if-nez v5, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "event is null"

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 31
    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 34
    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->s()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->w()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v4

    new-instance v8, Lcom/vivo/vcodeimpl/single/b32101$a32101;

    invoke-direct {v8, p0, p1, v0, v5}, Lcom/vivo/vcodeimpl/single/b32101$a32101;-><init>(Lcom/vivo/vcodeimpl/single/b32101;Lcom/vivo/vcode/bean/SingleEvent;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/single/b32101;)V

    move-object v1, v3

    move-object v3, v4

    move-object v4, v8

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vivo/vcodeimpl/single/c32101;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Lcom/vivo/vcodeimpl/http/d32101;ZZ)V

    return-void

    .line 39
    :cond_6
    :goto_0
    const-string p0, "single imm break by screen off or eip"

    invoke-static {v4, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/single/b32101;->a(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 41
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "screen off"

    invoke-static {p0, v2, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
