.class public Lcom/vivo/httpdns/config/a2521;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ConfigUpdater"


# instance fields
.field private volatile a:Lcom/vivo/httpdns/config/Config;

.field private final b:Lcom/vivo/httpdns/e/h2521;

.field private c:Z

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/vivo/httpdns/e/h2521;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/httpdns/config/a2521;->b:Lcom/vivo/httpdns/e/h2521;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/config/a2521;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/httpdns/config/a2521;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/httpdns/config/a2521;)Lcom/vivo/httpdns/config/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfigUpdater"

    const-string v1, "doUpdateConfig"

    invoke-static {v0, v1}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->b:Lcom/vivo/httpdns/e/h2521;

    invoke-interface {v0}, Lcom/vivo/httpdns/e/h2521;->b()Lcom/vivo/httpdns/http/e2521;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/httpdns/http/e2521;->a()Lcom/vivo/httpdns/http/g2521;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vivo/httpdns/config/a2521;->b:Lcom/vivo/httpdns/e/h2521;

    invoke-interface {v1}, Lcom/vivo/httpdns/e/h2521;->b()Lcom/vivo/httpdns/http/e2521;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/httpdns/config/a2521;->b:Lcom/vivo/httpdns/e/h2521;

    new-instance v3, Lcom/vivo/httpdns/a/a/a2521;

    invoke-direct {v3}, Lcom/vivo/httpdns/a/a/a2521;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lcom/vivo/httpdns/http/e2521;->a(Lcom/vivo/httpdns/e/h2521;Lcom/vivo/httpdns/http/g2521;Lcom/vivo/httpdns/c/c2521;)Lcom/vivo/httpdns/b/e2521;

    move-result-object v0

    new-instance v1, Lcom/vivo/httpdns/config/a2521$b2521;

    invoke-direct {v1, p0}, Lcom/vivo/httpdns/config/a2521$b2521;-><init>(Lcom/vivo/httpdns/config/a2521;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vivo/httpdns/b/e2521;->a(Lcom/vivo/httpdns/c/a2521;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/httpdns/config/a2521;)Lcom/vivo/httpdns/e/h2521;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521;->b:Lcom/vivo/httpdns/e/h2521;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    const-string v1, "ConfigUpdater"

    if-nez v0, :cond_1

    .line 11
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "config is null!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isPreParseSwitchOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "config pre-parse switch is closed!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getPreParseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/vivo/httpdns/config/a2521;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 17
    new-instance v2, Lcom/vivo/httpdns/config/a2521$c2521;

    invoke-direct {v2, p0, v0}, Lcom/vivo/httpdns/config/a2521$c2521;-><init>(Lcom/vivo/httpdns/config/a2521;Ljava/util/List;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 18
    :cond_6
    :goto_0
    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_7

    const-string p0, "config pre-parse domains is empty!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vivo/httpdns/k/f2521;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vivo/httpdns/config/a2521;->c:Z

    .line 4
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vivo/httpdns/config/a2521;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "is"

    goto :goto_1

    :cond_1
    const-string v2, "is not"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " system persistent app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigUpdater"

    invoke-static {v2, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "v-delay-config"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/vivo/httpdns/config/a2521;->d:Landroid/os/Handler;

    .line 8
    invoke-static {p1, p2}, Lcom/vivo/httpdns/k/f2521;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/vivo/httpdns/config/Config;

    invoke-direct {v0, p1, p2}, Lcom/vivo/httpdns/config/Config;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    return v1
.end method

.method public c()Lcom/vivo/httpdns/config/Config;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    return-object p0
.end method

.method public d()Z
    .locals 4

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check update config, this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vivo/httpdns/config/a2521;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "is"

    goto :goto_0

    :cond_0
    const-string v1, "is not"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " system persistent app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigUpdater"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/vivo/httpdns/config/a2521;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getStatus()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->getStatus()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->getStatus()I

    move-result p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public e()Z
    .locals 7

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    const-string v1, "ConfigUpdater"

    if-nez v0, :cond_1

    sget-boolean p0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "please first init SDK!"

    invoke-static {v1, p0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isRefreshExpired()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_2

    const-string v0, "config is not expired"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/vivo/httpdns/config/Config;->setStatus(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0, v2}, Lcom/vivo/httpdns/config/Config;->setStatus(I)V

    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v0}, Lcom/vivo/httpdns/config/Config;->isForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_4

    const-string v0, "force update config for expire count"

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/vivo/httpdns/config/a2521;->b()V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/vivo/httpdns/g/a2521;->s:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delay update config "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {v3}, Lcom/vivo/httpdns/config/Config;->getDelayTime()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minutes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/httpdns/g/a2521;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/vivo/httpdns/config/a2521;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/httpdns/config/a2521$a2521;

    invoke-direct {v1, p0}, Lcom/vivo/httpdns/config/a2521$a2521;-><init>(Lcom/vivo/httpdns/config/a2521;)V

    iget-object p0, p0, Lcom/vivo/httpdns/config/a2521;->a:Lcom/vivo/httpdns/config/Config;

    invoke-virtual {p0}, Lcom/vivo/httpdns/config/Config;->getDelayTime()I

    move-result p0

    int-to-long v3, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2
.end method
