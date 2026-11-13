.class public Lcom/vivo/vcodeimpl/config/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/config/b32101$b32101;,
        Lcom/vivo/vcodeimpl/config/b32101$c32101;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:[I

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/config/b32101$c32101;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vivo/vcodeimpl/config/b32101;->m:[I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/config/b32101;->n:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->l()V

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0xa
        0x1e
        0x3c
        0x78
        0xf0
        0x168
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->f:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->g:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->h:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->i:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->j:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->k:Z

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "ConfigManager"

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/config/b32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/b32101;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/config/b32101;Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->c(Lcom/vivo/vcode/bean/ModuleInfo;)V

    return-void
.end method

.method private a(Lcom/vivo/vcode/bean/ModuleInfo;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/config/d32101;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    iget-object v6, v0, Lcom/vivo/vcodeimpl/config/b32101;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    move-wide v9, v7

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    sub-long v9, v4, v9

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 42
    invoke-direct {v0, v3}, Lcom/vivo/vcodeimpl/config/b32101;->f(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/vivo/vcodeimpl/config/b32101;->a(I)J

    move-result-wide v11

    .line 43
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v13, " check config  spilt time:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v13, "; retry time:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 45
    const-string v13, ";"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long v9, v9, v11

    const-string v10, " return false"

    if-gtz v9, :cond_2

    .line 46
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 47
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v9

    if-nez v9, :cond_3

    .line 48
    const-string v0, "module config id null! do not request!"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->d(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 52
    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->g(Ljava/lang/String;)J

    move-result-wide v13

    .line 53
    const-string v15, "lastRefreshTime:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v11, "; configInterval:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 54
    const-string v11, "; spTime:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 55
    const-string v11, "; versioncode:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "; modulever:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    cmp-long v4, v4, v13

    if-gtz v4, :cond_4

    .line 58
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 59
    :cond_4
    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->e()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-eqz v4, :cond_6

    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->f()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->e()J

    move-result-wide v4

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    .line 61
    invoke-virtual {v9}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->f()J

    move-result-wide v4

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    .line 62
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->h(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v7, 0x5265c00

    cmp-long v4, v4, v7

    if-gez v4, :cond_7

    .line 63
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-gez v4, :cond_7

    .line 64
    sget-object v4, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " time interval , reset , return false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v0, Lcom/vivo/vcodeimpl/config/b32101;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->m(Ljava/lang/String;)V

    return v2

    .line 67
    :cond_6
    :goto_1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " time zero return true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 68
    :cond_7
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public static c()Lcom/vivo/vcodeimpl/config/b32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101$b32101;->a()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 6

    .line 14
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/config/b32101;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/vivo/vcodeimpl/config/b32101;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    sget-object v3, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync from server !!!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/config/d32101;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/c32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    return-void

    .line 23
    :cond_2
    :goto_0
    const-string p0, "config break by screen off"

    invoke-static {v3, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V
    .locals 4
    .param p1    # Lcom/vivo/vcodeimpl/config/ModuleConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/security/b32101;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->e()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    const-string v1, "encrypt update"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->e()I

    move-result v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/security/b32101;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    .line 10
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrypt update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->s:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->e:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->t:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)J
    .locals 4

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const v0, 0xea60

    mul-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->x()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0

    .line 5
    :cond_0
    sget p0, Lcom/vivo/vcodeimpl/constants/a32101;->b:I

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->v:Ljava/lang/String;

    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 4
    const-string p0, "unknown"

    return-object p0

    :cond_1
    return-object p1

    .line 5
    :cond_2
    invoke-static {p1, p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()V
    .locals 23

    .line 1
    const-string v0, "/api/v1/rule/get.do"

    const-string v1, "vcode-or.vivo.com.cn"

    const-string v2, "vcode-od.vivo.com.cn"

    const-string v3, "com.vivo.vcode_config_key"

    const-string v4, "eu-vcode-api.vivoglobal.com"

    const-string v5, "eu-vcode-or.vivoglobal.com"

    const-string v6, "eu-vcode-od.vivoglobal.com"

    const-string v7, "au-vcode-api.vivoglobal.com"

    const-string v8, "au-vcode-or.vivoglobal.com"

    const-string v9, "au-vcode-od.vivoglobal.com"

    const-string v10, "asia-vcode-api.vivoglobal.com"

    const-string v11, "asia-vcode-or.vivoglobal.com"

    const-string v12, "asia-vcode-od.vivoglobal.com"

    const-string v13, "br-vcode-or.jovimobile.com"

    const-string v14, "br-vcode-od.jovimobile.com"

    const-string v15, "cl-vcode-api.vivoglobal.com"

    const-string v16, "cl-vcode-or.vivoglobal.com"

    const-string v17, "cl-vcode-od.vivoglobal.com"

    const-string v18, "co-vcode-api.vivoglobal.com"

    const-string v19, "co-vcode-or.vivoglobal.com"

    const-string v20, "co-vcode-od.vivoglobal.com"

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isOversea()Z

    move-result v21

    if-eqz v21, :cond_41

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/SystemUtil;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/vivo/vcodecommon/SystemUtil;->getTestCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/16 v21, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "PSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v21, 0x3f

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "EEA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v21, 0x3e

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "VN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v21, 0x3d

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "UK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v21, 0x3c

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v21, 0x3b

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "TR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v21, 0x3a

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "TL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v21, 0x39

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "TH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v21, 0x38

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "SK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v21, 0x37

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "SI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v21, 0x36

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "SG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v21, 0x35

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "SE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v21, 0x34

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "RU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v21, 0x33

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "RS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v21, 0x32

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "RO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v21, 0x31

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "PT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v21, 0x30

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "PL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v21, 0x2f

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "PH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v21, 0x2e

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "NO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v21, 0x2d

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "NL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v21, 0x2c

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "MY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v21, 0x2b

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "MT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v21, 0x2a

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "MO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v21, 0x29

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "MM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v21, 0x28

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "MK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v21, 0x27

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "ME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v21, 0x26

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "MC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v21, 0x25

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "MA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v21, 0x24

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v21, 0x23

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "LU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v21, 0x22

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "LT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v21, 0x21

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "LI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v21, 0x20

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "LA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v21, 0x1f

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "KZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v21, 0x1e

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "KH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v21, 0x1d

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "IT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v21, 0x1c

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "IS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v21, 0x1b

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v21, 0x1a

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "IE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v21, 0x19

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v21, 0x18

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "HU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v21, 0x17

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "HR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v21, 0x16

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v21, 0x15

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "GR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v21, 0x14

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "FR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v21, 0x13

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "FI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v21, 0x12

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "ES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v21, 0x11

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "EE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v21, 0x10

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "DK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v21, 0xf

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "DE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v21, 0xe

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "CZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v21, 0xd

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "CY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v21, 0xc

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "CO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v21, 0xb

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "CL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v21, 0xa

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "CH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v21, 0x9

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "BR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v21, 0x8

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "BN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_0

    :cond_39
    const/16 v21, 0x7

    goto :goto_0

    :sswitch_39
    const-string v2, "BG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_0

    :cond_3a
    const/16 v21, 0x6

    goto :goto_0

    :sswitch_3a
    const-string v2, "BE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_0

    :cond_3b
    const/16 v21, 0x5

    goto :goto_0

    :sswitch_3b
    const-string v2, "BA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_0

    :cond_3c
    const/16 v21, 0x4

    goto :goto_0

    :sswitch_3c
    const-string v2, "AU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_0

    :cond_3d
    const/16 v21, 0x3

    goto :goto_0

    :sswitch_3d
    const-string v2, "AT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_0

    :cond_3e
    const/16 v21, 0x2

    goto :goto_0

    :sswitch_3e
    const-string v2, "AL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_0

    :cond_3f
    const/16 v21, 0x1

    goto :goto_0

    :sswitch_3f
    const-string v2, "AD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_0

    :cond_40
    const/16 v21, 0x0

    :goto_0
    packed-switch v21, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    const-string v4, "uk-vcode-api.vivoglobal.com"

    const-string v5, "uk-vcode-or.vivoglobal.com"

    const-string v6, "uk-vcode-od.vivoglobal.com"

    :goto_1
    :pswitch_1
    move-object v7, v4

    move-object v8, v5

    :goto_2
    move-object v9, v6

    goto/16 :goto_3

    .line 7
    :pswitch_2
    const-string v4, "tr-vcode-api.vivoglobal.com"

    const-string v5, "tr-vcode-or.vivoglobal.com"

    const-string v6, "tr-vcode-od.vivoglobal.com"

    goto :goto_1

    .line 8
    :pswitch_3
    const-string v4, "ru-vcode-api.vivoglobal.com"

    const-string v5, "ru-vcode-or.vivoglobal.com"

    const-string v6, "ru-vcode-od.vivoglobal.com"

    goto :goto_1

    .line 9
    :pswitch_4
    const-string v4, "de-vcode-api.vivoglobal.com"

    const-string v5, "de-vcode-or.vivoglobal.com"

    const-string v6, "de-vcode-od.vivoglobal.com"

    goto :goto_1

    .line 10
    :pswitch_5
    const-string v4, "kz-vcode-api.vivoglobal.com"

    const-string v5, "kz-vcode-or.vivoglobal.com"

    const-string v6, "kz-vcode-od.vivoglobal.com"

    goto :goto_1

    .line 11
    :pswitch_6
    const-string v4, "in-vcode-api.vivoglobal.com"

    const-string v5, "in-vcode-or.vivoglobal.com"

    const-string v6, "in-vcode-od.vivoglobal.com"

    goto :goto_1

    :pswitch_7
    move-object/from16 v4, v18

    move-object v7, v4

    move-object/from16 v5, v19

    move-object v8, v5

    move-object/from16 v6, v20

    goto :goto_2

    :pswitch_8
    move-object v4, v15

    move-object v7, v4

    move-object/from16 v5, v16

    move-object v8, v5

    move-object/from16 v6, v17

    goto :goto_2

    .line 12
    :pswitch_9
    const-string v4, "br-vcode-api.jovimobile.com"

    move-object v5, v13

    move-object v8, v5

    move-object v6, v14

    move-object v9, v6

    const/4 v7, 0x0

    goto :goto_3

    :pswitch_a
    move-object v4, v10

    move-object v7, v4

    move-object v5, v11

    move-object v8, v5

    move-object v6, v12

    goto :goto_2

    :pswitch_b
    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    .line 13
    :goto_3
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v1

    const-string v2, "com.vivo.vcode_trace_delay_key"

    const-string v10, "com.vivo.vcodeimpl"

    invoke-virtual {v1, v2, v6, v10}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v1

    const-string v6, "com.vivo.vcode_trace_imd_key"

    invoke-virtual {v1, v6, v5, v10}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v5

    const-string v6, "com.vivo.vcode_single_delay_key"

    invoke-virtual {v5, v6, v9, v10}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v6

    const-string v9, "com.vivo.vcode_single_imd_key"

    invoke-virtual {v6, v9, v8, v10}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v8

    invoke-virtual {v8, v3, v4, v10}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v9

    invoke-virtual {v9, v3, v7, v10}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/config/e32101;->b()Lcom/vivo/vcodeimpl/config/e32101;

    move-result-object v7

    const-string v9, "com.vivo.vcode_file_key"

    invoke-virtual {v7, v9, v4, v10}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 20
    :cond_41
    const-string v8, "vcode-api.vivo.com.cn"

    move-object v6, v1

    move-object v5, v2

    move-object v3, v8

    move-object v4, v3

    :goto_4
    const-string v7, "https://"

    if-eqz v2, :cond_42

    .line 21
    const-string v9, "/api/v1/data/reportpd"

    filled-new-array {v7, v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vivo/vcodeimpl/config/b32101;->o:Ljava/lang/String;

    :cond_42
    if-eqz v1, :cond_43

    .line 22
    const-string v2, "/api/v1/data/reportpr"

    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/config/b32101;->p:Ljava/lang/String;

    :cond_43
    if-eqz v5, :cond_44

    .line 23
    const-string v1, "/api/v1/data/reportod"

    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/config/b32101;->q:Ljava/lang/String;

    :cond_44
    if-eqz v6, :cond_45

    .line 24
    const-string v1, "/api/v1/data/reportor"

    filled-new-array {v7, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/config/b32101;->r:Ljava/lang/String;

    :cond_45
    if-eqz v8, :cond_46

    .line 25
    filled-new-array {v7, v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/config/b32101;->s:Ljava/lang/String;

    :cond_46
    if-eqz v3, :cond_47

    .line 26
    const-string v1, "/api/v1/rule/getAllFNK.do"

    filled-new-array {v7, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/config/b32101;->t:Ljava/lang/String;

    .line 27
    :cond_47
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isOversea()Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->s:Ljava/lang/String;

    goto :goto_5

    :cond_48
    const-string v1, "vcode-api-fnk.vivo.com.cn"

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sput-object v0, Lcom/vivo/vcodeimpl/config/b32101;->u:Ljava/lang/String;

    if-eqz v4, :cond_49

    .line 28
    const-string v0, "/api/v1/file/upload"

    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/b32101;->v:Ljava/lang/String;

    :cond_49
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x823 -> :sswitch_3f
        0x82b -> :sswitch_3e
        0x833 -> :sswitch_3d
        0x834 -> :sswitch_3c
        0x83f -> :sswitch_3b
        0x843 -> :sswitch_3a
        0x845 -> :sswitch_39
        0x84c -> :sswitch_38
        0x850 -> :sswitch_37
        0x865 -> :sswitch_36
        0x869 -> :sswitch_35
        0x86c -> :sswitch_34
        0x876 -> :sswitch_33
        0x877 -> :sswitch_32
        0x881 -> :sswitch_31
        0x887 -> :sswitch_30
        0x8a0 -> :sswitch_2f
        0x8ae -> :sswitch_2e
        0x8c3 -> :sswitch_2d
        0x8cc -> :sswitch_2c
        0x8eb -> :sswitch_2b
        0x903 -> :sswitch_2a
        0x90a -> :sswitch_29
        0x90d -> :sswitch_28
        0x91b -> :sswitch_27
        0x91c -> :sswitch_26
        0x925 -> :sswitch_25
        0x92a -> :sswitch_24
        0x92b -> :sswitch_23
        0x95d -> :sswitch_22
        0x96f -> :sswitch_21
        0x975 -> :sswitch_20
        0x97d -> :sswitch_1f
        0x988 -> :sswitch_1e
        0x989 -> :sswitch_1d
        0x98a -> :sswitch_1c
        0x994 -> :sswitch_1b
        0x996 -> :sswitch_1a
        0x998 -> :sswitch_19
        0x99e -> :sswitch_18
        0x9a0 -> :sswitch_17
        0x9a2 -> :sswitch_16
        0x9a7 -> :sswitch_15
        0x9ac -> :sswitch_14
        0x9be -> :sswitch_13
        0x9c1 -> :sswitch_12
        0x9f8 -> :sswitch_11
        0x9fc -> :sswitch_10
        0xa04 -> :sswitch_f
        0xa3d -> :sswitch_e
        0xa41 -> :sswitch_d
        0xa43 -> :sswitch_c
        0xa52 -> :sswitch_b
        0xa54 -> :sswitch_a
        0xa56 -> :sswitch_9
        0xa58 -> :sswitch_8
        0xa74 -> :sswitch_7
        0xa78 -> :sswitch_6
        0xa7e -> :sswitch_5
        0xa83 -> :sswitch_4
        0xa96 -> :sswitch_3
        0xab8 -> :sswitch_2
        0x10ba1 -> :sswitch_1
        0x1369e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a(I)J
    .locals 6

    const-wide/32 v0, 0xea60

    const/4 p0, -0x1

    .line 3
    :try_start_0
    sget-object v2, Lcom/vivo/vcodeimpl/config/b32101;->m:[I

    array-length p0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p0, -0x1

    .line 4
    :cond_0
    :try_start_1
    aget p0, v2, p1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    int-to-long p0, p0

    mul-long/2addr p0, v0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    .line 5
    :goto_1
    sget-object v2, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p0, Lcom/vivo/vcodeimpl/config/b32101;->m:[I

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget p0, p0, p1

    goto :goto_0

    :goto_2
    return-wide p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21
    iget-object v3, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    if-nez v3, :cond_3

    .line 22
    invoke-static {v1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 23
    new-instance v3, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-direct {v3, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/vivo/vcodeimpl/config/f32101;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/util/List;)V

    .line 27
    :cond_4
    invoke-virtual {p0, v3}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public declared-synchronized a(Lcom/vivo/vcode/bean/ModuleInfo;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/config/b32101;->b(Lcom/vivo/vcode/bean/ModuleInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    const-string p2, "moduleId is not legal"

    invoke-static {p1, p2}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v0, Lcom/vivo/vcodeimpl/config/b32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/config/b32101$a32101;-><init>(Lcom/vivo/vcodeimpl/config/b32101;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 69
    invoke-static {p1, p2, p3}, Lcom/vivo/vcodeimpl/config/sp/c32101;->a(Ljava/lang/String;J)V

    .line 70
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/config/ModuleConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/b32101;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->b(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    .line 76
    invoke-static {p1, p2}, Lcom/vivo/vcodeimpl/config/sp/c32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    .line 77
    const-string p0, "F672"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 42
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v4, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    if-nez v3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->m()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public b(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/config/b32101;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    sget-object v3, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initConfig:  updateTime= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/vivo/vcodeimpl/config/sp/c32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/config/b32101;->b(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vivo/vcode/bean/ModuleInfo;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 27
    sget-object p2, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request immediately"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->c(Lcom/vivo/vcode/bean/ModuleInfo;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/config/b32101;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object p2, Lcom/vivo/vcodeimpl/config/b32101;->n:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object p0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requesting return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lcom/vivo/vcodeimpl/config/b32101$c32101;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vivo/vcodeimpl/config/b32101$c32101;-><init>(Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcodeimpl/config/b32101$a32101;)V

    .line 33
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x2710

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x927c0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    .line 34
    :goto_0
    sget-object v3, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request delay:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p1

    const-string v3, "ConfigManager"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 36
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public b(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V
    .locals 5
    .param p1    # Lcom/vivo/vcodeimpl/config/ModuleConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    const-string v1, "0"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 19
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/core/l32101;->a(Z)V

    :cond_3
    if-ne v0, v2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Z)V

    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->c(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-static {p1, p2, p3}, Lcom/vivo/vcodeimpl/config/sp/c32101;->b(Ljava/lang/String;J)V

    .line 38
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->f:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)J
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 27
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public d(Ljava/lang/String;)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isInnerTestMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " get the moduleInfo == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    const-string p1, "moduleInfo == null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/b32101;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->g(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/vivo/vcodeimpl/config/ModuleConfig;

    invoke-direct {v1, p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/f32101;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/config/b32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public i(Ljava/lang/String;)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p0, v0

    :goto_0
    return-wide p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->d(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->e:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/vivo/vcodeimpl/config/b32101;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --- refreshTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->h(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/vivo/vcodeimpl/config/b32101;->j:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getAvailableMemorySize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    .line 8
    :cond_0
    iput-wide v0, p0, Lcom/vivo/vcodeimpl/config/b32101;->j:J

    const-wide/32 v0, 0x6400000

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    iput-boolean v5, p0, Lcom/vivo/vcodeimpl/config/b32101;->k:Z

    .line 10
    :cond_2
    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->k:Z

    return p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->c(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vivo/vcodeimpl/config/sp/c32101;->d(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/b32101;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
