.class public final Lcom/vivo/vcodeimpl/trace/c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/listenerbus/b32101;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/vivo/vcodeimpl/trace/c32101;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/vivo/vcodeimpl/trace/a32101;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TraceManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/trace/c32101;->a:Landroid/content/Context;

    new-instance v0, Lcom/vivo/vcodeimpl/trace/a32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/trace/a32101;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/trace/c32101;->b:Lcom/vivo/vcodeimpl/trace/a32101;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/listenerbus/a32101;->a(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z

    return-void
.end method

.method private a(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)I
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/vivo/vcodecommon/JsonUtil;->traceDbEntity2json(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/trace/c32101;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/trace/c32101;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/trace/c32101;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/trace/c32101;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/trace/c32101;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_4

    const/16 p0, 0x12c

    if-eq p2, p0, :cond_3

    const/4 p0, 0x7

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eq p2, p0, :cond_0

    .line 115
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1, p3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/16 p2, 0x8

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p2

    .line 122
    invoke-virtual {p2, p1, p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/16 p2, 0x9

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p2

    .line 126
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
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;",
            "Lcom/vivo/vcodeimpl/db/interf/VersionInfo;",
            "ZZ)V"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v1, "reportTraceDataList"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v6, Lcom/vivo/vcodeimpl/trace/c32101$b32101;

    invoke-direct {v6, p0, p3, p1}, Lcom/vivo/vcodeimpl/trace/c32101$b32101;-><init>(Lcom/vivo/vcodeimpl/trace/c32101;Ljava/util/List;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v2 .. v8}, Lcom/vivo/vcodeimpl/trace/d32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Lcom/vivo/vcodeimpl/http/d32101;ZZ)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .line 20
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    const-string p1, "cfgUpTime"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 22
    const-string p1, "ptime"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 23
    const-string p1, "ctime"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 24
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/vivo/vcodeimpl/config/b32101;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1

    .line 25
    invoke-static {p2, v4, v5}, Lcom/vivo/vcodeimpl/config/sp/c32101;->b(Ljava/lang/String;J)V

    :cond_1
    cmp-long v6, p0, v0

    if-lez v6, :cond_2

    .line 26
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/vivo/vcodeimpl/config/b32101;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 27
    invoke-static {p2, p0, p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->a(Ljava/lang/String;J)V

    .line 28
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->d(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_3

    .line 29
    invoke-static {p2}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 30
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->b(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    move-result p1

    if-lez p1, :cond_1

    move p0, v1

    :cond_1
    return p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_3

    move p0, v1

    :cond_3
    :goto_0
    return p0
.end method

.method public static b()Lcom/vivo/vcodeimpl/trace/c32101;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->h:Lcom/vivo/vcodeimpl/trace/c32101;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/trace/c32101;->h:Lcom/vivo/vcodeimpl/trace/c32101;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/vcodeimpl/trace/c32101;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/trace/c32101;-><init>()V

    sput-object v1, Lcom/vivo/vcodeimpl/trace/c32101;->h:Lcom/vivo/vcodeimpl/trace/c32101;

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
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->h:Lcom/vivo/vcodeimpl/trace/c32101;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->onSuccess(Ljava/util/List;ILjava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    .line 27
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    sget-object p2, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v0, "has no trace event to delete"

    invoke-static {p2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->g:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->c(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->e:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->g:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/f32101;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v0, "uploadTrace"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/vcode/bean/TraceEvent;)Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/TraceEvent;)Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/vivo/vcodeimpl/trace/c32101;->b:Lcom/vivo/vcodeimpl/trace/a32101;

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/trace/a32101;->b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    .line 9
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x5000

    cmp-long p0, v2, v4

    const/4 v2, 0x3

    if-lez p0, :cond_1

    .line 10
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params length limit 20k bytes, event is oversize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/TraceEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "params length limit 20k bytes, event is oversize"

    invoke-static {p0, v2, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 16
    :cond_3
    :goto_0
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v1, "db entity invalid!!!"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/TraceEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

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
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->f:Ljava/util/Map;

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

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    new-instance p1, Lcom/vivo/vcodeimpl/trace/a32101;

    invoke-direct {p1}, Lcom/vivo/vcodeimpl/trace/a32101;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/trace/c32101;->b:Lcom/vivo/vcodeimpl/trace/a32101;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 38
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadTraceFromDb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 39
    sget-object v1, Lcom/vivo/vcodeimpl/trace/c32101;->f:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v2}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    sget-object v1, Lcom/vivo/vcodeimpl/trace/c32101;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v2, Lcom/vivo/vcodeimpl/trace/c32101;->e:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v3}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isReporting!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/vivo/vcodeimpl/config/d32101;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    monitor-exit v1

    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v10

    if-nez v10, :cond_3

    .line 48
    const-string v2, "report trace delay, config is null!"

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    monitor-exit v1

    return-void

    .line 50
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/vivo/vcodeimpl/db/interf/d32101;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_c

    .line 54
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    .line 58
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v10, v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->u()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 61
    :cond_5
    iget-object v4, v8, Lcom/vivo/vcodeimpl/trace/c32101;->a:Landroid/content/Context;

    invoke-static {v4, v9, v3}, Lcom/vivo/vcodeimpl/config/d32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 62
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v9, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_2

    .line 63
    :cond_6
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_7
    :goto_1
    sget-object v2, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event config is null or no enabled, eventId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_8
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace db list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " trace tmp list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    if-nez p2, :cond_a

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-ge v1, v2, :cond_a

    .line 69
    const-string v1, "get db list size smaller than 0.1 of trigger size!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 71
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    if-ge v15, v0, :cond_17

    .line 72
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result v0

    if-nez v0, :cond_16

    .line 73
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 74
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_a

    .line 75
    :cond_b
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    .line 76
    :try_start_1
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2versionInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_c
    move/from16 v17, v2

    goto :goto_5

    .line 78
    :goto_4
    sget-object v13, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "parse version info error "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    if-eqz v0, :cond_e

    .line 79
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v13, v16

    goto :goto_7

    .line 80
    :cond_e
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->isSetup()Z

    move-result v2

    if-nez v2, :cond_f

    .line 81
    iget-object v2, v8, Lcom/vivo/vcodeimpl/trace/c32101;->b:Lcom/vivo/vcodeimpl/trace/a32101;

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/trace/a32101;->b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    .line 82
    :cond_f
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_10

    .line 83
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 84
    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :cond_10
    if-nez v7, :cond_11

    .line 85
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 86
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->s()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 87
    :cond_11
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSize()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v2, v13, v18

    if-nez v2, :cond_12

    .line 88
    invoke-direct {v8, v5}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)I

    move-result v2

    int-to-long v13, v2

    :cond_12
    int-to-long v2, v3

    add-long/2addr v2, v13

    long-to-int v3, v2

    move v13, v4

    :goto_7
    int-to-long v4, v3

    .line 89
    invoke-static {v4, v5}, Lcom/vivo/vcodeimpl/config/d32101;->a(J)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v2, v17

    goto :goto_9

    :cond_14
    :goto_8
    if-nez v1, :cond_15

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v1

    .line 91
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    sget-object v2, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload filled data count = :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->y()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    invoke-direct {v5, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;-><init>(Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V

    .line 94
    invoke-interface {v11}, Ljava/util/List;->clear()V

    move-object v1, v0

    move/from16 v2, v16

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v4, v13

    goto/16 :goto_3

    .line 95
    :cond_16
    :goto_a
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v1, "trace report break by power saving"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    move/from16 v17, v2

    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    if-nez v1, :cond_18

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v1

    .line 99
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    sget-object v0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload append data count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->y()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    invoke-direct {v5, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;-><init>(Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V

    .line 102
    invoke-interface {v11}, Ljava/util/List;->clear()V

    move/from16 v2, v16

    goto :goto_b

    :cond_19
    move/from16 v2, v17

    .line 103
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-nez v2, :cond_1a

    .line 104
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Ljava/lang/String;)V

    :cond_1a
    return-void

    .line 105
    :cond_1b
    :goto_c
    const-string v1, "get trace db list is empty!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1d

    .line 106
    sget-object v1, Lcom/vivo/vcodeimpl/trace/c32101;->f:Ljava/util/Map;

    monitor-enter v1

    .line 107
    :try_start_2
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 108
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    .line 109
    :cond_1c
    :goto_d
    monitor-exit v1

    goto :goto_f

    :goto_e
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 110
    :cond_1d
    :goto_f
    invoke-direct/range {p0 .. p1}, Lcom/vivo/vcodeimpl/trace/c32101;->c(Ljava/lang/String;)V

    return-void

    .line 111
    :goto_10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/b32101;->m()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 10
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v1, "sdcard no enough space"

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no left space"

    invoke-static {p0, v2, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/trace/c32101;->b:Lcom/vivo/vcodeimpl/trace/a32101;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/trace/a32101;->b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    .line 14
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entity data size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSize()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x5000

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params length limit 20k bytes, event is oversize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "params length limit 20k bytes, event is oversize"

    invoke-static {p0, v2, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/trace/c32101;->b:Lcom/vivo/vcodeimpl/trace/a32101;

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/trace/a32101;->b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSize()J

    move-result-wide v0

    const-wide/16 v3, 0x5000

    cmp-long v0, v0, v3

    const/4 v1, 0x2

    if-lez v0, :cond_0

    .line 4
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params length limit 20k bytes, event is oversize "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const-string v3, "params length limit 20k bytes, event is oversize"

    invoke-static {p0, v0, v3}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v2, v1, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 13
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module report switch close! immediate -> delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/trace/c32101;->b(Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)V

    .line 15
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "report switch close"

    invoke-static {p0, v4, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/vivo/vcodeimpl/trace/c32101;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/vivo/vcodeimpl/config/d32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 18
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "net no match"

    invoke-static {p0, v4, p1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    return-void

    .line 21
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    .line 23
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v0, "trace imme event -> delay. config is null"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v0, "config is null"

    invoke-static {p0, v4, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    return-void

    .line 26
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v2, v5}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->t()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->p()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->s()Z

    move-result v1

    if-nez v1, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v5

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->z()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v4

    new-instance v5, Lcom/vivo/vcodeimpl/trace/c32101$a32101;

    invoke-direct {v5, p0, p1, v2, v3}, Lcom/vivo/vcodeimpl/trace/c32101$a32101;-><init>(Lcom/vivo/vcodeimpl/trace/c32101;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/vivo/vcodeimpl/trace/d32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Lcom/vivo/vcodeimpl/http/d32101;ZZ)V

    return-void

    .line 38
    :cond_7
    :goto_2
    sget-object p0, Lcom/vivo/vcodeimpl/trace/c32101;->c:Ljava/lang/String;

    const-string v0, "trace imm break by screen off or eip"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v0, "screen off"

    invoke-static {p0, v4, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/vivo/vcodeimpl/db/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/trace/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    return-void
.end method
