.class public Lcom/vivo/httpdns/e/b2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/httpdns/e/h2521;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/e/b2521$g2521;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "Dispatcher"

.field private static final r:Lcom/vivo/httpdns/GlobalConfig;


# instance fields
.field private a:Lcom/vivo/httpdns/ConfigOptions;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/vivo/httpdns/config/a2521;

.field private d:Lcom/vivo/httpdns/http/e2521;

.field private e:Lcom/vivo/httpdns/BaseCollector;

.field private f:Lcom/vivo/httpdns/j/b2521;

.field private g:Lcom/vivo/httpdns/DegradationFilter;

.field private h:Lcom/vivo/httpdns/h/b2521;

.field private i:Lcom/vivo/httpdns/test/ApiInterface;

.field private j:Lcom/vivo/httpdns/k/g2521;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private volatile m:I

.field private n:I

.field private final o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/vivo/httpdns/e/l2521;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/vivo/httpdns/e/l2521;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/httpdns/GlobalConfig;

    new-instance v1, Lcom/vivo/httpdns/GlobalConfig$Builder;

    invoke-direct {v1}, Lcom/vivo/httpdns/GlobalConfig$Builder;-><init>()V

    invoke-direct {v0, v1}, Lcom/vivo/httpdns/GlobalConfig;-><init>(Lcom/vivo/httpdns/GlobalConfig$Builder;)V

    sput-object v0, Lcom/vivo/httpdns/e/b2521;->r:Lcom/vivo/httpdns/GlobalConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/httpdns/e/b2521;->m:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/vivo/httpdns/e/b2521;->n:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/e/b2521;->o:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/vivo/httpdns/e/b2521;->p:Ljava/util/Deque;

    invoke-static {}, Lcom/vivo/httpdns/e/e2521;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/httpdns/e/b2521;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vivo/httpdns/config/a2521;

    invoke-direct {v0, p0}, Lcom/vivo/httpdns/config/a2521;-><init>(Lcom/vivo/httpdns/e/h2521;)V

    iput-object v0, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/e/b2521;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/vivo/httpdns/e/b2521;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/vivo/httpdns/e/b2521;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/h/b2521;)Lcom/vivo/httpdns/h/b2521;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->h:Lcom/vivo/httpdns/h/b2521;

    return-object p1
.end method

.method public static synthetic a(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/http/e2521;)Lcom/vivo/httpdns/http/e2521;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;)Lcom/vivo/httpdns/i/b2521;
    .locals 10

    .line 56
    iget v0, p0, Lcom/vivo/httpdns/e/b2521;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "dns result: host="

    const-string v4, "Dispatcher"

    if-eq v0, v1, :cond_1

    .line 57
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request dns failed! for sdk is not init!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->i:Lcom/vivo/httpdns/test/ApiInterface;

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1, v0}, Lcom/vivo/httpdns/test/ApiInterface;->doRequestIpsByHostSync(Lcom/vivo/httpdns/config/Config;)V

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/a2521;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/a2521;->e()Z

    .line 63
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/Callback;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request dns failed! for intercepted!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    invoke-virtual {v1, p1}, Lcom/vivo/httpdns/http/e2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/http/g2521;

    move-result-object v1

    check-cast v1, Lcom/vivo/httpdns/http/f2521;

    .line 66
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 67
    invoke-virtual {v1, v6}, Lcom/vivo/httpdns/http/g2521;->c(Z)V

    .line 68
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/vivo/httpdns/http/g2521;->a([Ljava/lang/String;)V

    .line 69
    :cond_6
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->b()I

    move-result v5

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/config/Config;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 71
    sget-boolean v7, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v7, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "host:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not in white list! set local only"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_7
    invoke-virtual {v1, v6}, Lcom/vivo/httpdns/http/g2521;->b(Z)V

    and-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_9

    if-eqz v7, :cond_8

    const-string p0, "given mode unavailable: not include local"

    .line 73
    invoke-static {v4, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2

    :cond_9
    const/4 v7, 0x4

    if-ne v5, v7, :cond_c

    .line 74
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isAllowHttpOnly()Z

    move-result v7

    if-nez v7, :cond_b

    .line 75
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_a

    const-string p0, "given mode unavailable: not allow http only by config"

    invoke-static {v4, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v2

    .line 76
    :cond_b
    invoke-virtual {v1, v6}, Lcom/vivo/httpdns/http/g2521;->a(Z)V

    .line 77
    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v0

    if-ne v0, v6, :cond_c

    const-string v0, "forceHttp"

    const-string v6, "true"

    .line 78
    invoke-virtual {v1, v0, v6}, Lcom/vivo/httpdns/http/f2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    and-int/lit8 v0, v5, 0xe

    .line 79
    invoke-virtual {v1, v0}, Lcom/vivo/httpdns/http/g2521;->d(I)V

    .line 80
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vivo/httpdns/http/f2521;->b(Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    new-instance v0, Lcom/vivo/httpdns/a/a/b2521;

    iget-object v5, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    invoke-direct {v0, v5}, Lcom/vivo/httpdns/a/a/b2521;-><init>(Lcom/vivo/httpdns/BaseCollector;)V

    invoke-virtual {p2, p0, v1, v0}, Lcom/vivo/httpdns/http/e2521;->b(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/c/c2521;)Lcom/vivo/httpdns/b/e2521;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/vivo/httpdns/b/e2521;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    .line 83
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p2, :cond_10

    if-eqz p0, :cond_f

    .line 84
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_0

    .line 85
    :cond_d
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result p2

    if-nez p2, :cond_e

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request dns succeed!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 87
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request dns failed! ips is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_f
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request dns failed! response is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_1
    return-object p0

    .line 89
    :goto_2
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p2, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request ip has error!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v2
.end method

.method public static synthetic a(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/j/b2521;)Lcom/vivo/httpdns/j/b2521;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->f:Lcom/vivo/httpdns/j/b2521;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;Lcom/vivo/httpdns/Callback;Lcom/vivo/httpdns/e/j2521;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/e/d2521;",
            "Lcom/vivo/httpdns/Callback;",
            "Lcom/vivo/httpdns/e/j2521<",
            "Lcom/vivo/httpdns/i/b2521;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dns result: host="

    const-string v1, "Dispatcher"

    if-nez p3, :cond_1

    .line 106
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request dns failed! for callback is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 107
    :cond_1
    iget v2, p0, Lcom/vivo/httpdns/e/b2521;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 108
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", request dns failed! for sdk is not init!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sdk has not init completely! host="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p1, p0}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    return-void

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v2}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/vivo/httpdns/e/b2521;->i:Lcom/vivo/httpdns/test/ApiInterface;

    if-eqz v3, :cond_4

    .line 112
    invoke-interface {v3, v2}, Lcom/vivo/httpdns/test/ApiInterface;->doRequestIpsByHostAsync(Lcom/vivo/httpdns/config/Config;)V

    .line 113
    :cond_4
    iget-object v3, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/a2521;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 114
    iget-object v3, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/a2521;->e()Z

    goto :goto_0

    .line 115
    :cond_5
    sget-boolean v3, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v3, :cond_6

    const-string v3, "config has updated!"

    invoke-static {v1, v3}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/Callback;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 117
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request dns failed! for intercepted!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/http/e2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/http/g2521;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/http/f2521;

    .line 119
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 120
    invoke-virtual {v0, v4}, Lcom/vivo/httpdns/http/g2521;->c(Z)V

    .line 121
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vivo/httpdns/http/g2521;->a([Ljava/lang/String;)V

    .line 122
    :cond_9
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->b()I

    move-result v3

    .line 123
    invoke-direct {p0, p1, v2}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/config/Config;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_c

    .line 124
    sget-boolean v5, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v5, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not in white list! set local only"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_a
    invoke-virtual {v0, v4}, Lcom/vivo/httpdns/http/g2521;->b(Z)V

    and-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_c

    if-eqz v5, :cond_b

    const-string p0, "given mode unavailable: not include local"

    .line 126
    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p0, "dns failed! given mode not include local"

    .line 127
    invoke-interface {p3, v6, p0}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    return-void

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_f

    .line 128
    invoke-virtual {v2}, Lcom/vivo/httpdns/config/Config;->isAllowHttpOnly()Z

    move-result v5

    if-nez v5, :cond_e

    .line 129
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_d

    const-string p0, "given mode unavailable: not allow http only by config"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p0, "dns failed! not allow http only by config"

    .line 130
    invoke-interface {p3, v6, p0}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    return-void

    .line 131
    :cond_e
    invoke-virtual {v0, v4}, Lcom/vivo/httpdns/http/g2521;->a(Z)V

    .line 132
    invoke-virtual {v2}, Lcom/vivo/httpdns/config/Config;->getProvider()I

    move-result v1

    if-ne v1, v4, :cond_f

    const-string v1, "forceHttp"

    const-string v2, "true"

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/vivo/httpdns/http/f2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    and-int/lit8 v1, v3, 0xe

    .line 134
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/http/g2521;->d(I)V

    .line 135
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vivo/httpdns/http/f2521;->b(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    new-instance v1, Lcom/vivo/httpdns/a/a/b2521;

    iget-object v2, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    invoke-direct {v1, v2}, Lcom/vivo/httpdns/a/a/b2521;-><init>(Lcom/vivo/httpdns/BaseCollector;)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/vivo/httpdns/http/e2521;->b(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/c/c2521;)Lcom/vivo/httpdns/b/e2521;

    move-result-object p2

    new-instance v0, Lcom/vivo/httpdns/e/b2521$f2521;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/vivo/httpdns/e/b2521$f2521;-><init>(Lcom/vivo/httpdns/e/b2521;Ljava/lang/String;Lcom/vivo/httpdns/e/j2521;Lcom/vivo/httpdns/Callback;)V

    .line 137
    invoke-virtual {p2, v0}, Lcom/vivo/httpdns/b/e2521;->a(Lcom/vivo/httpdns/c/a2521;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vivo/httpdns/Callback;)Z
    .locals 4

    .line 164
    invoke-static {p1}, Lcom/vivo/httpdns/k/b2521;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "Dispatcher"

    if-nez v0, :cond_2

    .line 165
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid! host:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "host is unavailable!"

    .line 166
    invoke-interface {p2, v1, p0}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    :cond_1
    return v2

    .line 167
    :cond_2
    invoke-static {p1}, Lcom/vivo/httpdns/k/b2521;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "host is ip!"

    .line 169
    invoke-interface {p2, v1, p0}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    :cond_4
    return v2

    .line 170
    :cond_5
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->g:Lcom/vivo/httpdns/DegradationFilter;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lcom/vivo/httpdns/DegradationFilter;->shouldDegradeHttpDNS(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 171
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "degrade deal host: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x4

    const-string p1, "host is Degraded!"

    .line 172
    invoke-interface {p2, p0, p1}, Lcom/vivo/httpdns/Callback;->failed(ILjava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/vivo/httpdns/config/Config;)Z
    .locals 3

    .line 174
    invoke-virtual {p2}, Lcom/vivo/httpdns/config/Config;->getWhiteList()Ljava/util/List;

    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 176
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "*"

    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static synthetic b(Lcom/vivo/httpdns/e/b2521;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/config/a2521;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/h/b2521;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->h:Lcom/vivo/httpdns/h/b2521;

    return-object p0
.end method

.method public static synthetic e(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/BaseCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    return-object p0
.end method

.method public static synthetic f(Lcom/vivo/httpdns/e/b2521;)Lcom/vivo/httpdns/ConfigOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->a:Lcom/vivo/httpdns/ConfigOptions;

    return-object p0
.end method

.method public static f()Lcom/vivo/httpdns/GlobalConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/httpdns/e/b2521;->r:Lcom/vivo/httpdns/GlobalConfig;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vivo/httpdns/j/b2521;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->f:Lcom/vivo/httpdns/j/b2521;

    return-object p0
.end method

.method public a(Lcom/vivo/httpdns/BaseCollector;)V
    .locals 2

    .line 35
    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    .line 36
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->k:Landroid/content/Context;

    const-string v1, "Dispatcher"

    if-nez v0, :cond_1

    .line 37
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "please init sdk first!!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 38
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "set collector is null!!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->h:Lcom/vivo/httpdns/h/b2521;

    invoke-virtual {p1, v0, v1, p0}, Lcom/vivo/httpdns/BaseCollector;->init(Landroid/content/Context;Lcom/vivo/httpdns/config/Config;Lcom/vivo/httpdns/h/b2521;)V

    return-void
.end method

.method public a(Lcom/vivo/httpdns/ConfigOptions;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->a:Lcom/vivo/httpdns/ConfigOptions;

    .line 140
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/httpdns/ConfigOptions;->d()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/vivo/httpdns/k/e2521;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Lcom/vivo/httpdns/DegradationFilter;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->g:Lcom/vivo/httpdns/DegradationFilter;

    return-void
.end method

.method public a(Lcom/vivo/httpdns/GlobalConfig;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vivo/httpdns/e/b2521;->r:Lcom/vivo/httpdns/GlobalConfig;

    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/e/a2521;->merge(Lcom/vivo/httpdns/e/a2521;)V

    .line 8
    sget-boolean p1, Lcom/vivo/httpdns/g/a2521;->t:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlobalConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/httpdns/e/b2521;->f()Lcom/vivo/httpdns/GlobalConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    invoke-static {v0, p1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/vivo/httpdns/BaseCollector;->onConfigChanged()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vivo/httpdns/b/e2521;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized a(Lcom/vivo/httpdns/e/l2521;)V
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/vivo/httpdns/e/b2521;->n:I

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->p:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->o:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/vivo/httpdns/test/ApiInterface;)V
    .locals 1

    .line 173
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->i:Lcom/vivo/httpdns/test/ApiInterface;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 146
    iget v0, p0, Lcom/vivo/httpdns/e/b2521;->m:I

    const/4 v1, 0x2

    const-string v2, "Dispatcher"

    if-eq v0, v1, :cond_0

    .line 147
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse failed! host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", for sdk is not init!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_1

    const-string p0, "host is empty!"

    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/Callback;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse intercepted! host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    invoke-virtual {v0, p1}, Lcom/vivo/httpdns/http/e2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/http/g2521;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    invoke-virtual {v1}, Lcom/vivo/httpdns/config/a2521;->c()Lcom/vivo/httpdns/config/Config;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/config/Config;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 154
    sget-boolean v1, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse host="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in white list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/http/g2521;->b(Z)V

    .line 156
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    new-instance v3, Lcom/vivo/httpdns/a/a/b2521;

    iget-object v4, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    invoke-direct {v3, v4}, Lcom/vivo/httpdns/a/a/b2521;-><init>(Lcom/vivo/httpdns/BaseCollector;)V

    invoke-virtual {v1, p0, v0, v3}, Lcom/vivo/httpdns/http/e2521;->b(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/c/c2521;)Lcom/vivo/httpdns/b/e2521;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/vivo/httpdns/b/e2521;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/httpdns/i/b2521;

    if-eqz p0, :cond_9

    .line 158
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result p0

    if-nez p0, :cond_8

    .line 160
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse succeed! host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 161
    :cond_8
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse failed: ips is null, host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_9
    :goto_0
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse failed: response is null, host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 163
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse has error! host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exception="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/Callback;)V
    .locals 2

    .line 94
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIpsByHostSync, [options]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    .line 96
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a(I)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 99
    new-instance v0, Lcom/vivo/httpdns/e/b2521$c2521;

    invoke-direct {v0, p0, p3, p1}, Lcom/vivo/httpdns/e/b2521$c2521;-><init>(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/Callback;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;Lcom/vivo/httpdns/Callback;Lcom/vivo/httpdns/e/j2521;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsOptions;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get[Result]ByHostAsync, [options]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a(I)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 105
    new-instance v0, Lcom/vivo/httpdns/e/b2521$d2521;

    invoke-direct {v0, p0, p3, p1}, Lcom/vivo/httpdns/e/b2521$d2521;-><init>(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/DnsCallback;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;Lcom/vivo/httpdns/Callback;Lcom/vivo/httpdns/e/j2521;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;Lcom/vivo/httpdns/Callback;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    .line 91
    invoke-virtual {v0, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Lcom/vivo/httpdns/e/k2521;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 93
    new-instance v0, Lcom/vivo/httpdns/e/b2521$b2521;

    invoke-direct {v0, p0, p3, p1}, Lcom/vivo/httpdns/e/b2521$b2521;-><init>(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/Callback;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;Lcom/vivo/httpdns/Callback;Lcom/vivo/httpdns/e/j2521;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vivo/httpdns/ConfigOptions;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lcom/vivo/httpdns/ConfigOptions$Builder;

    invoke-direct {p2}, Lcom/vivo/httpdns/ConfigOptions$Builder;-><init>()V

    .line 12
    invoke-virtual {p2, v0}, Lcom/vivo/httpdns/ConfigOptions$Builder;->setSensitiveFlag(I)Lcom/vivo/httpdns/ConfigOptions$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/vivo/httpdns/ConfigOptions$Builder;->build()Lcom/vivo/httpdns/ConfigOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/httpdns/e/b2521;->a:Lcom/vivo/httpdns/ConfigOptions;

    .line 14
    invoke-virtual {p2}, Lcom/vivo/httpdns/ConfigOptions;->a()Lcom/vivo/httpdns/BaseCollector;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/vivo/httpdns/e/b2521;->a:Lcom/vivo/httpdns/ConfigOptions;

    .line 16
    invoke-virtual {p2}, Lcom/vivo/httpdns/ConfigOptions;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/httpdns/e/b2521;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/vivo/httpdns/ConfigOptions;->a()Lcom/vivo/httpdns/BaseCollector;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    .line 18
    :goto_0
    sget-boolean p2, Lcom/vivo/httpdns/g/a2521;->s:Z

    const-string v1, "Dispatcher"

    if-eqz p2, :cond_4

    const-string v2, "current build region: mainland"

    .line 19
    invoke-static {v1, v2}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/vivo/httpdns/k/h2521;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/vivo/httpdns/k/a2521;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    :cond_1
    invoke-static {}, Lcom/vivo/httpdns/k/h2521;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/vivo/httpdns/k/a2521;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    :cond_2
    invoke-static {}, Lcom/vivo/httpdns/g/a2521;->b()Z

    move-result v2

    const-string v3, "Product and region not match!"

    if-nez v2, :cond_3

    .line 23
    invoke-static {v1, v3}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    const-string p0, "sdk init failed! for context is null"

    .line 25
    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/vivo/httpdns/e/b2521;->k:Landroid/content/Context;

    goto :goto_2

    .line 28
    :cond_6
    iput-object p1, p0, Lcom/vivo/httpdns/e/b2521;->k:Landroid/content/Context;

    .line 29
    :goto_2
    iget v2, p0, Lcom/vivo/httpdns/e/b2521;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    const-string p0, "vhs sdk is already inited!"

    .line 30
    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v3

    .line 31
    :cond_8
    iput v3, p0, Lcom/vivo/httpdns/e/b2521;->m:I

    .line 32
    iget-object p2, p0, Lcom/vivo/httpdns/e/b2521;->k:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/vivo/httpdns/g/a2521;->a(Landroid/content/Context;Z)V

    .line 33
    new-instance p2, Lcom/vivo/httpdns/k/g2521;

    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->k:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/vivo/httpdns/k/g2521;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vivo/httpdns/e/b2521;->j:Lcom/vivo/httpdns/k/g2521;

    .line 34
    iget-object p2, p0, Lcom/vivo/httpdns/e/b2521;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/httpdns/e/b2521$a2521;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "v-init-sdk"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/vivo/httpdns/e/b2521$a2521;-><init>(Lcom/vivo/httpdns/e/b2521;Ljava/lang/String;[Ljava/lang/Object;Landroid/content/Context;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)[Ljava/lang/String;
    .locals 2

    .line 47
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIpsByHostSync, [options]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a(I)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/vivo/httpdns/e/k2521;)[Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Lcom/vivo/httpdns/e/k2521;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/httpdns/j/d2521;->e()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get[Result]ByHostSync, [options]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a(I)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/vivo/httpdns/DnsResult;

    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/httpdns/DnsResult;-><init>(Lcom/vivo/httpdns/j/d2521;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vivo/httpdns/DnsResult;->setCode(I)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    const-string p2, "request dns succeed!"

    .line 11
    invoke-virtual {p0, p2}, Lcom/vivo/httpdns/DnsResult;->setMsg(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    new-instance p2, Lcom/vivo/httpdns/DnsResult;

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vivo/httpdns/DnsResult;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vivo/httpdns/DnsResult;->setCode(I)Lcom/vivo/httpdns/DnsResult;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/httpdns/DnsResult;->setMsg(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;

    move-object p1, p2

    :goto_2
    return-object p1

    .line 15
    :cond_5
    invoke-static {p1}, Lcom/vivo/httpdns/DnsResult;->empty(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/vivo/httpdns/http/e2521;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->d:Lcom/vivo/httpdns/http/e2521;

    return-object p0
.end method

.method public declared-synchronized b(Lcom/vivo/httpdns/e/l2521;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->p:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/vivo/httpdns/e/b2521;->p:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    iget v0, p0, Lcom/vivo/httpdns/e/b2521;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v0, :cond_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/vivo/httpdns/e/b2521;->o:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/vivo/httpdns/e/b2521;->o:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/httpdns/e/l2521;

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 29
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->p:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/vivo/httpdns/e/b2521;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/vivo/httpdns/e/b2521;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/vivo/httpdns/e/b2521;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v0, v1, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;Lcom/vivo/httpdns/DnsCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/httpdns/DnsOptions;",
            "Lcom/vivo/httpdns/DnsCallback<",
            "Lcom/vivo/httpdns/DnsResult;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "Dispatcher"

    const-string v1, "getResult[Retry]Async"

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Z)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a([Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 22
    new-instance v0, Lcom/vivo/httpdns/e/b2521$e2521;

    invoke-direct {v0, p0, p3, p1}, Lcom/vivo/httpdns/e/b2521$e2521;-><init>(Lcom/vivo/httpdns/e/b2521;Lcom/vivo/httpdns/DnsCallback;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;Lcom/vivo/httpdns/Callback;Lcom/vivo/httpdns/e/j2521;)V

    return-void
.end method

.method public c()Lcom/vivo/httpdns/BaseCollector;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->e:Lcom/vivo/httpdns/BaseCollector;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/vivo/httpdns/DnsOptions;)Lcom/vivo/httpdns/DnsResult;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "Dispatcher"

    const-string v1, "getResult[Retry]Sync"

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/vivo/httpdns/e/d2521$b2521;

    invoke-direct {v0}, Lcom/vivo/httpdns/e/d2521$b2521;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Z)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/e/d2521$b2521;->a([Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/vivo/httpdns/DnsOptions;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a(Ljava/lang/String;)Lcom/vivo/httpdns/e/d2521$b2521;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/vivo/httpdns/e/d2521$b2521;->a()Lcom/vivo/httpdns/e/d2521;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vivo/httpdns/e/b2521;->a(Ljava/lang/String;Lcom/vivo/httpdns/e/d2521;)Lcom/vivo/httpdns/i/b2521;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->e()Lcom/vivo/httpdns/j/d2521;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/vivo/httpdns/DnsResult;

    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vivo/httpdns/j/d2521;->g()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lcom/vivo/httpdns/DnsResult;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/DnsResult;->setCode(I)Lcom/vivo/httpdns/DnsResult;

    move-result-object p1

    const-string p2, "Retry request dns succeed!"

    .line 13
    invoke-virtual {p1, p2}, Lcom/vivo/httpdns/DnsResult;->setMsg(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    new-instance p2, Lcom/vivo/httpdns/DnsResult;

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vivo/httpdns/DnsResult;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vivo/httpdns/DnsResult;->setCode(I)Lcom/vivo/httpdns/DnsResult;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/vivo/httpdns/i/b2521;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vivo/httpdns/DnsResult;->setMsg(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;

    move-object p0, p2

    :goto_1
    return-object p0

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/vivo/httpdns/DnsResult;->empty(Ljava/lang/String;)Lcom/vivo/httpdns/DnsResult;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/vivo/httpdns/config/a2521;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->c:Lcom/vivo/httpdns/config/a2521;

    return-object p0
.end method

.method public e()Lcom/vivo/httpdns/k/g2521;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/e/b2521;->j:Lcom/vivo/httpdns/k/g2521;

    return-object p0
.end method
