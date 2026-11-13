.class public Lcom/vivo/vcodeimpl/ratelimit/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/ratelimit/a32101$b32101;
    }
.end annotation


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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/ratelimit/a32101;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/ratelimit/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/ratelimit/a32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/ratelimit/a32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/ratelimit/a32101$b32101;->a()Lcom/vivo/vcodeimpl/ratelimit/a32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/ratelimit/a32101;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/ratelimit/c32101;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vivo/vcodeimpl/ratelimit/c32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/ratelimit/c32101;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/ratelimit/c32101;->a()V

    .line 6
    iget-object p0, p0, Lcom/vivo/vcodeimpl/ratelimit/a32101;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/ratelimit/c32101;->b()I

    move-result p0

    if-lt p0, p2, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
