.class public abstract Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vivo/vcodeimpl/db/interf/b32101;",
        "P:",
        "Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b()Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(ILjava/util/Map;Ljava/util/Map;Lcom/vivo/vcodeimpl/db/interf/b32101;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;TT;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-lez p6, :cond_2

    .line 98
    invoke-virtual {p4, p6}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setId(I)V

    add-int/lit8 p1, p1, 0x1

    .line 99
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p6, 0x0

    if-nez p0, :cond_0

    .line 100
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p4}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    .line 103
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 104
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vivo/vcodeimpl/db/interf/b32101;

    .line 147
    invoke-virtual {p0, p1, p2, p4}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, " batch count : "

    if-lez v0, :cond_3

    .line 74
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/vivo/vcodecommon/JsonUtil;->map2json(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 80
    invoke-virtual {p0, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v3, p1, v0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 89
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isTestMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/vivo/vcodecommon/JsonUtil;->map2Str(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 94
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 95
    invoke-virtual {p0, p3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f(Ljava/lang/String;)I

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0, p2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0, p2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)I
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 106
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, -0x1

    .line 107
    :try_start_0
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v7, "delete entity error, get db null"

    invoke-static {v0, v7}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 109
    :cond_0
    iget-object v7, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v8

    .line 111
    invoke-virtual/range {p0 .. p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f(Ljava/lang/String;)I

    move-result v9

    if-nez v8, :cond_1

    .line 112
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v8, "table not exist or empty"

    invoke-static {v0, v8}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    monitor-exit v7

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 114
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    .line 115
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/vivo/vcodeimpl/db/interf/b32101;

    if-eqz v16, :cond_2

    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v17, v14, 0x1

    .line 117
    invoke-virtual/range {v16 .. v16}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v11, v14

    .line 118
    invoke-virtual/range {v16 .. v16}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    if-lez v14, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_3
    move/from16 v14, v17

    goto :goto_0

    .line 119
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v14, "("

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_5

    .line 121
    const-string v13, "?,"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v12, v10, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 123
    const-string v10, ")"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id in "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v0, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_9

    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v10, :cond_7

    .line 128
    iget-object v9, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v11, "some records can not be deleted!"

    invoke-static {v9, v11}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v15, :cond_6

    .line 129
    invoke-virtual {v1, v0, v4}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v9

    .line 130
    iget-object v11, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_6
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    if-lez v15, :cond_8

    sub-int/2addr v9, v15

    .line 133
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    sub-int/2addr v8, v10

    .line 134
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 135
    :cond_9
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 136
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    .line 137
    :goto_3
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteBatch count= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", delete "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " curCount= "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v1, v2, v10}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/lang/String;I)V

    .line 139
    monitor-exit v7

    return v10

    .line 140
    :goto_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :goto_6
    iget-object v1, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not delete entities in table "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , list size = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v1, v3, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    return v6
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/interf/b32101;I)V
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/util/List;)V
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    invoke-virtual {p0, p3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "deleted =?"

    invoke-virtual {p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 151
    iget-object p2, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearDeletedRecords "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    sub-int/2addr v0, p1

    .line 152
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V
    .locals 12
    .param p1    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->checkValid(Ljava/lang/String;)Z

    const/4 v0, 0x4

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert get db error!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "db error"

    invoke-static {v1, v0, v2}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    .line 11
    invoke-virtual {v1, v2, v4, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 15
    iget-object v6, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v6, v1, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    iget-object v6, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v6, v1, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f(Ljava/lang/String;)I

    move-result v6

    .line 20
    invoke-virtual {p0, v1, v2, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    move-result v2

    const/4 v7, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 21
    invoke-virtual {p1, v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setId(I)V

    .line 22
    iget-object v8, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    add-int/2addr v6, v7

    .line 24
    iget-object v8, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    iget-object v6, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert id= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", insert "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " curCount= "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v6, v4}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p0, v1, p1, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/interf/b32101;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 30
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "db error"

    invoke-static {p0, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "onDeleteBatchComplete upload single data error, config is null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "uploadCount is not enough or curCount is empty"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 159
    iget-object p1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 160
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "upload count is reach the limit"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public a(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2

    .line 39
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert get db error!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v3, "db error"

    invoke-virtual {p0, p1, v1, v3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v0, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto/16 :goto_2

    .line 44
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 46
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/vivo/vcodeimpl/db/interf/b32101;

    .line 49
    invoke-virtual {v8}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v9

    .line 50
    iget-object v4, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v4, v9}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p0, v2, v4, v8}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    move-result v10

    move-object v4, p0

    move-object v6, v11

    move-object v7, v12

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(ILjava/util/Map;Ljava/util/Map;Lcom/vivo/vcodeimpl/db/interf/b32101;Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :catchall_1
    move-exception v4

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    :cond_4
    invoke-direct {p0, v2, v11, v12}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    iget-object v4, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insert count= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", success "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    invoke-virtual {p0, v2, v0, v5, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 61
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :goto_2
    :try_start_6
    iget-object v4, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v3, "db error"

    invoke-virtual {p0, p1, v1, v3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v3, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 66
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    return-void

    :goto_4
    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    :cond_6
    throw p0
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/vcodeimpl/db/interf/b32101;

    .line 72
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract b()Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public b(Lcom/vivo/vcodeimpl/db/interf/b32101;)V
    .locals 6
    .param p1    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", moduleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->checkValid(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v2, "delete entity error, get db null"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v2, "table not exist or empty"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update success ! count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v4, "update fail !"

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", update "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curCount= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v3, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not delete data in table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .locals 11
    .param p1    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->checkValid(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, -0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v4, "delete entity error, get db null"

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v5, "table not exist or empty"

    invoke-static {v3, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v3

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v7, "_id =? "

    invoke-virtual {v3, v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    sub-int/2addr v5, v6

    .line 12
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v6

    .line 15
    iget-object v7, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v3, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    .line 18
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete id= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", del "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " curCount= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v3, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0, v6}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(I)V

    .line 22
    monitor-exit v4

    return v6

    .line 23
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :goto_3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not delete data in table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, v0, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    return v2
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)V
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "_id =?"

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 32
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "markDeletedFlag fail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query entities "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v2, "Get db error"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v2, "table not exist or empty"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v3, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result.size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " curCount= "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init db "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v1, "open db error!!! return."

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v1, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v3, v0, v1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v3, v0, v1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init table error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
