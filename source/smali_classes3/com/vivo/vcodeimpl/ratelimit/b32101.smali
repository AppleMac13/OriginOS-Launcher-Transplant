.class public Lcom/vivo/vcodeimpl/ratelimit/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/ratelimit/b32101$b32101;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/ratelimit/c32101;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LogFreqMonitor"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/ratelimit/b32101;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/ratelimit/b32101;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/ratelimit/b32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/ratelimit/b32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/ratelimit/b32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/ratelimit/b32101$b32101;->a()Lcom/vivo/vcodeimpl/ratelimit/b32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/ratelimit/b32101;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vivo/vcodeimpl/ratelimit/c32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/ratelimit/c32101;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/vivo/vcodeimpl/ratelimit/c32101;

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    check-cast v0, Lcom/vivo/vcodeimpl/ratelimit/c32101;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/ratelimit/c32101;->a()V

    .line 8
    iget-object p0, p0, Lcom/vivo/vcodeimpl/ratelimit/b32101;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/ratelimit/c32101;->b()I

    move-result p0

    const/16 v2, 0x12b

    if-lt p0, v2, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/ratelimit/c32101;->b()I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 11
    sget-object p0, Lcom/vivo/vcodeimpl/ratelimit/b32101;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Log printing has reached 300 lines per second. so pause!!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return v1
.end method
