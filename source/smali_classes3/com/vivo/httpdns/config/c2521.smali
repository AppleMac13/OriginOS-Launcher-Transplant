.class public Lcom/vivo/httpdns/config/c2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "NamedValue"

.field private static final d:J


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vivo/httpdns/config/c2521;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vivo/httpdns/config/c2521;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/vivo/httpdns/config/c2521;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/httpdns/config/c2521;->a(ILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/lang/String;Z)J
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/vivo/httpdns/config/c2521;->a:J

    sub-long/2addr p1, v0

    .line 8
    iget-object p3, p0, Lcom/vivo/httpdns/config/c2521;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    iget-object v0, p0, Lcom/vivo/httpdns/config/c2521;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/vivo/httpdns/config/c2521;->a:J

    const-string p3, ""

    .line 11
    iput-object p3, p0, Lcom/vivo/httpdns/config/c2521;->b:Ljava/lang/String;

    return-wide p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/httpdns/config/c2521;->a:J

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vivo/httpdns/config/c2521;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/config/c2521;->a(Ljava/lang/String;)V

    return-void
.end method
