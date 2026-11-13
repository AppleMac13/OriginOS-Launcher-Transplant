.class public Lcom/vivo/vcode/impl/observer/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/vivo/vcode/impl/observer/a32101;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

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

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vivo/vcode/impl/observer/a32101;

    invoke-direct {v0}, Lcom/vivo/vcode/impl/observer/a32101;-><init>()V

    sput-object v0, Lcom/vivo/vcode/impl/observer/a32101;->e:Lcom/vivo/vcode/impl/observer/a32101;

    const-string v0, "ActivityObserver"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcode/impl/observer/a32101;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcode/impl/observer/a32101;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcode/impl/observer/a32101;->c:Ljava/util/Map;

    new-instance v0, Lcom/vivo/vcode/impl/observer/a32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcode/impl/observer/a32101$a32101;-><init>(Lcom/vivo/vcode/impl/observer/a32101;)V

    iput-object v0, p0, Lcom/vivo/vcode/impl/observer/a32101;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcode/impl/observer/a32101;Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcode/impl/observer/a32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;
    .locals 3

    .line 8
    invoke-static {}, Lcom/vivo/vcode/TrackerConfig;->isTrackerEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    sget-object v1, Lcom/vivo/vcode/impl/observer/a32101;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object p0, Lcom/vivo/vcode/impl/observer/a32101;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " eventConfig is not auto , eventId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;

    .line 15
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$PageConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 16
    :cond_5
    sget-object p0, Lcom/vivo/vcode/impl/observer/a32101;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pageConfigs is not exit , eventId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 17
    :cond_6
    :goto_0
    sget-object p0, Lcom/vivo/vcode/impl/observer/a32101;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " pageConfigs is null , eventId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcode/impl/observer/a32101;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/vcode/impl/observer/a32101;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vivo/vcode/impl/observer/a32101;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p0

    sget-object v0, Lcom/vivo/vcode/impl/observer/a32101;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    sget-object v0, Lcom/vivo/vcode/impl/observer/a32101;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " eventConfig is not auto , eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcode/impl/observer/a32101;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/vcode/impl/observer/a32101;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcode/impl/observer/a32101;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/vivo/vcode/impl/observer/a32101;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static d()Lcom/vivo/vcode/impl/observer/a32101;
    .locals 1

    sget-object v0, Lcom/vivo/vcode/impl/observer/a32101;->e:Lcom/vivo/vcode/impl/observer/a32101;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcode/impl/observer/a32101;->d:Ljava/lang/String;

    return-object p0
.end method
