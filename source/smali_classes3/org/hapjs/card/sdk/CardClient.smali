.class public Lorg/hapjs/card/sdk/CardClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/CardClient$d;,
        Lorg/hapjs/card/sdk/CardClient$b;,
        Lorg/hapjs/card/sdk/CardClient$a;,
        Lorg/hapjs/card/sdk/CardClient$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CardClient"

.field private static volatile b:Lorg/hapjs/card/sdk/CardClient; = null

.field private static c:Landroid/content/Context; = null

.field private static d:Ljava/lang/String; = null

.field private static e:I = -0x1

.field private static f:Lorg/hapjs/card/api/CardService; = null

.field private static h:Lorg/hapjs/card/sdk/CardClient$b; = null

.field private static volatile i:Lorg/hapjs/card/sdk/CardClient$c; = null

.field private static volatile j:Lorg/hapjs/card/sdk/CardClient$c; = null

.field private static k:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static l:Ljava/lang/String; = null

.field private static final m:Ljava/lang/String; = "pkg"

.field private static final n:Ljava/lang/String; = "versionCode"

.field private static final o:Ljava/lang/String; = "uri"

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/String; = "path"

.field private static final r:I = 0xbb8

.field private static s:Z

.field private static t:Z

.field private static u:I


# instance fields
.field private g:Lorg/hapjs/card/api/KeyguardListener;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->i:Lorg/hapjs/card/sdk/CardClient$c;

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->j:Lorg/hapjs/card/sdk/CardClient$c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/hapjs/card/sdk/CardClient;->s:Z

    const/4 v1, 0x0

    sput-boolean v1, Lorg/hapjs/card/sdk/CardClient;->t:Z

    const/4 v1, -0x1

    sput v1, Lorg/hapjs/card/sdk/CardClient;->u:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lorg/hapjs/card/sdk/CardClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardClient;->v:Z

    return-void
.end method

.method public static synthetic a()Lorg/hapjs/card/api/CardService;
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    return-object v0
.end method

.method public static synthetic a(Lorg/hapjs/card/api/CardService;)Lorg/hapjs/card/api/CardService;
    .locals 0

    .line 2
    sput-object p0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    return-object p0
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient;)Lorg/hapjs/card/api/KeyguardListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardClient;->g:Lorg/hapjs/card/api/KeyguardListener;

    return-object p0
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/KeyguardListener;)Lorg/hapjs/card/api/KeyguardListener;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/hapjs/card/sdk/CardClient;->g:Lorg/hapjs/card/api/KeyguardListener;

    return-object p1
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient$b;)Lorg/hapjs/card/sdk/CardClient$b;
    .locals 0

    .line 5
    sput-object p0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    return-object p0
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient$c;)Lorg/hapjs/card/sdk/CardClient$c;
    .locals 0

    .line 6
    sput-object p0, Lorg/hapjs/card/sdk/CardClient;->j:Lorg/hapjs/card/sdk/CardClient$c;

    return-object p0
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardClient;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/CardService;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardClient;->b(Lorg/hapjs/card/api/CardService;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-class p0, Lorg/hapjs/card/sdk/CardClient;

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->j:Lorg/hapjs/card/sdk/CardClient$c;

    sget-object v1, Lorg/hapjs/card/sdk/CardClient$c;->e:Lorg/hapjs/card/sdk/CardClient$c;

    if-ne v0, v1, :cond_1

    .line 7
    const-string p1, "CardClient"

    const-string v0, "client has init"

    invoke-static {p1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "CardClient"

    const-string v1, "Init client"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lorg/hapjs/card/sdk/CardClient$c;->d:Lorg/hapjs/card/sdk/CardClient$c;

    sput-object p1, Lorg/hapjs/card/sdk/CardClient;->j:Lorg/hapjs/card/sdk/CardClient$c;

    .line 12
    const-string p1, "CardClient"

    const-string v0, "InitInternal failed! context\'s applicationContext is null"

    invoke-static {p1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lorg/hapjs/card/sdk/CardClient;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    const-string p1, "CardClient"

    const-string v0, "InitInternal failed! cardService loaded is null"

    invoke-static {p1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_3
    const-string p1, "CardClient"

    const-string v0, "InitInternal success!"

    invoke-static {p1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lorg/hapjs/card/api/CardService;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    new-instance v1, Lorg/hapjs/card/sdk/CardClient$3;

    invoke-direct {v1, p0, p1}, Lorg/hapjs/card/sdk/CardClient$3;-><init>(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/CardService;)V

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "CardClient"

    const-string p1, "transferKeyguardListener  mThread null "

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->i()Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .line 2
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->load(Landroid/content/Context;)Lorg/hapjs/card/api/CardService;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lorg/hapjs/card/sdk/CardClient;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/CardService;->setHostAppId(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    sget v1, Lorg/hapjs/card/sdk/CardClient;->e:I

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/CardService;->setHostVersion(I)V

    .line 6
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardConfig;->getPlatform()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/hapjs/card/sdk/CardClient;->t:Z

    invoke-interface {v0, p0, v1, v2}, Lorg/hapjs/card/api/CardService;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object p0

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    invoke-direct {p0, v0}, Lorg/hapjs/card/sdk/CardClient;->b(Lorg/hapjs/card/api/CardService;)V

    .line 8
    :cond_1
    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lorg/hapjs/card/sdk/CardClient$c;->d:Lorg/hapjs/card/sdk/CardClient$c;

    sput-object p0, Lorg/hapjs/card/sdk/CardClient;->j:Lorg/hapjs/card/sdk/CardClient$c;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d()Lorg/hapjs/card/sdk/CardClient$c;
    .locals 1

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->j:Lorg/hapjs/card/sdk/CardClient$c;

    return-object v0
.end method

.method public static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    sget-boolean v0, Lorg/hapjs/card/sdk/CardClient;->s:Z

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    sget v0, Lorg/hapjs/card/sdk/CardClient;->u:I

    return v0
.end method

.method public static getInstance()Lorg/hapjs/card/sdk/CardClient;
    .locals 3

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->b:Lorg/hapjs/card/sdk/CardClient;

    if-nez v0, :cond_1

    const-class v0, Lorg/hapjs/card/sdk/CardClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/CardClient;->b:Lorg/hapjs/card/sdk/CardClient;

    if-nez v1, :cond_0

    new-instance v1, Lorg/hapjs/card/sdk/CardClient;

    invoke-direct {v1}, Lorg/hapjs/card/sdk/CardClient;-><init>()V

    sput-object v1, Lorg/hapjs/card/sdk/CardClient;->b:Lorg/hapjs/card/sdk/CardClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "CardClient"

    const-string v2, "CardClient instance has been created by another thread"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->b:Lorg/hapjs/card/sdk/CardClient;

    return-object v0
.end method

.method public static synthetic h()I
    .locals 1

    sget v0, Lorg/hapjs/card/sdk/CardClient;->e:I

    return v0
.end method

.method private static i()Z
    .locals 2

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->i:Lorg/hapjs/card/sdk/CardClient$c;

    sget-object v1, Lorg/hapjs/card/sdk/CardClient$c;->e:Lorg/hapjs/card/sdk/CardClient$c;

    if-eq v0, v1, :cond_0

    const-string v0, "CardClient"

    const-string v1, "Initialization failed"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 23
    sget-boolean v0, Lorg/hapjs/card/sdk/CardClient;->t:Z

    invoke-static {p0, p1, p2, v0}, Lorg/hapjs/card/sdk/CardClient;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IIZZ)V
    .locals 5

    .line 1
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/CardClient;->i:Lorg/hapjs/card/sdk/CardClient$c;

    sget-object v2, Lorg/hapjs/card/sdk/CardClient$c;->e:Lorg/hapjs/card/sdk/CardClient$c;

    if-ne v1, v2, :cond_0

    .line 3
    const-string p0, "CardClient"

    const-string p1, "Initialized !"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v1, "CardClient"

    const-string v3, "hybrid card sdk version is: 2.1.9"

    invoke-static {v1, v3}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "CardClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init context:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 7
    const-string p0, "CardClient"

    const-string p1, "Parameter context is null"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    sput-object p0, Lorg/hapjs/card/sdk/CardClient;->c:Landroid/content/Context;

    .line 10
    sput-object p1, Lorg/hapjs/card/sdk/CardClient;->d:Ljava/lang/String;

    .line 11
    sput p2, Lorg/hapjs/card/sdk/CardClient;->e:I

    .line 12
    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    :cond_2
    new-instance p0, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object p0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    .line 14
    :cond_3
    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardClient$b;->a()V

    .line 15
    sput-object v2, Lorg/hapjs/card/sdk/CardClient;->i:Lorg/hapjs/card/sdk/CardClient$c;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string p0, "CardClient"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hostInstallRpk:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " useProxyV8:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput p3, Lorg/hapjs/card/sdk/CardClient;->u:I

    if-eqz p5, :cond_4

    .line 19
    sput-boolean p4, Lorg/hapjs/card/sdk/CardClient;->t:Z

    .line 20
    :cond_4
    sput-boolean p5, Lorg/hapjs/card/sdk/CardClient;->s:Z

    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 6

    .line 22
    sget v3, Lorg/hapjs/card/sdk/CardClient;->u:I

    sget-boolean v5, Lorg/hapjs/card/sdk/CardClient;->s:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lorg/hapjs/card/sdk/CardClient;->init(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static removeAllCards()V
    .locals 3

    const-class v0, Lorg/hapjs/card/sdk/CardManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/CardManager;->getAllCards()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/hapjs/card/api/Card;

    invoke-interface {v2}, Lorg/hapjs/card/api/Card;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/hapjs/card/sdk/CardManager;->clear()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lorg/hapjs/card/api/EngineStatusListener;)V
    .locals 2

    .line 10
    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->removeAllCards()V

    .line 11
    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const-string v0, "CardClient"

    const-string v1, "Thread does not exist or has died when destroyForUpdate, recreate it"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {v0}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    .line 15
    :cond_1
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {v0, p1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/api/EngineStatusListener;)V

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/CardListener;)V
    .locals 10

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    const-string v1, "CardClient"

    const-string v2, "Thread does not exist or has died when createCard, recreate it"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {v1}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object v1, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    :cond_1
    sget-object v1, Lorg/hapjs/card/sdk/CardClient;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    sget-object v1, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    new-instance v9, Lorg/hapjs/card/sdk/CardClient$a;

    if-eqz p3, :cond_3

    const-string v2, ""

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p3, Lorg/hapjs/card/sdk/CardClient;->l:Ljava/lang/String;

    goto :goto_1

    :goto_3
    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/hapjs/card/sdk/CardClient$a;-><init>(Lorg/hapjs/card/sdk/CardClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/CardListener;)V

    invoke-virtual {v1, v9}, Lorg/hapjs/card/sdk/CardClient$b;->a(Lorg/hapjs/card/sdk/CardClient$a;)V

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public destroy()V
    .locals 2

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->removeAllCards()V

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "CardClient"

    const-string v1, "Thread does not exist or has died when destroy, recreate it"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {v0}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    :cond_1
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardClient$b;->d()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEngineStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    if-eqz p0, :cond_0

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->c:Landroid/content/Context;

    invoke-static {p0}, Lorg/hapjs/card/sdk/CardClient;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getEngineStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CardClient"

    const-string p1, "Service is empty!"

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-2"

    return-object p0
.end method

.method public install(Ljava/lang/String;Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V
    .locals 3

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "CardClient"

    const-string v1, "Thread does not exist or has died when install, recreate it"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {v0}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionCode"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {p1, v0}, Lorg/hapjs/card/sdk/CardClient$b;->a(Landroid/os/Message;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isSupportCard()Z
    .locals 0

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->isSupportCard()Z

    move-result p0

    return p0
.end method

.method public notifyKeyguardResult(I)V
    .locals 2

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    new-instance v1, Lorg/hapjs/card/sdk/CardClient$2;

    invoke-direct {v1, p0, p1}, Lorg/hapjs/card/sdk/CardClient$2;-><init>(Lorg/hapjs/card/sdk/CardClient;I)V

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "CardClient"

    const-string p1, "notifyKeyguardResult  mThread null "

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "CardClient"

    const-string v1, "Thread does not exist or has died when pause, recreate it"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {v0}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    :cond_1
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardClient$b;->c()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 2

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "CardClient"

    const-string v1, "Thread does not exist or has died when resume, recreate it"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {v0}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    :cond_1
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardClient$b;->b()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEngineStatusListener(Lorg/hapjs/card/api/EngineStatusListener;)V
    .locals 0

    invoke-static {p1}, Lorg/hapjs/card/sdk/StatusControl;->setEngineStatusListener(Lorg/hapjs/card/api/EngineStatusListener;)V

    return-void
.end method

.method public setKeyguardListener(Lorg/hapjs/card/api/KeyguardListener;)V
    .locals 2

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    new-instance v1, Lorg/hapjs/card/sdk/CardClient$1;

    invoke-direct {v1, p0, p1}, Lorg/hapjs/card/sdk/CardClient$1;-><init>(Lorg/hapjs/card/sdk/CardClient;Lorg/hapjs/card/api/KeyguardListener;)V

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardClient$b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "CardClient"

    const-string p1, "setKeyguardListener  mThread null "

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardClient;->setStatisticsListenerOrThrow(Lorg/hapjs/card/api/StatisticsListener;)V
    :try_end_0
    .catch Lorg/hapjs/card/sdk/IncompatibleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CardClient"

    const-string v0, "setStatisticsListener: "

    invoke-static {p1, v0, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setStatisticsListenerOrThrow(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-boolean v0, p0, Lorg/hapjs/card/sdk/CardClient;->v:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->f:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/CardService;->setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/hapjs/card/sdk/CardClient;->v:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p0, Lorg/hapjs/card/sdk/IncompatibleException;

    const-string v0, "setStatisticsListener not supported"

    invoke-direct {p0, v0, p1}, Lorg/hapjs/card/sdk/IncompatibleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lorg/hapjs/card/sdk/CardClient;->l:Ljava/lang/String;

    return-void
.end method

.method public uninstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lorg/hapjs/card/sdk/CardClient;->p:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "CardClient"

    const-string v1, "Thread does not exist or has died when uninstall, recreate it"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/hapjs/card/sdk/CardClient$b;

    invoke-direct {v0}, Lorg/hapjs/card/sdk/CardClient$b;-><init>()V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lorg/hapjs/card/sdk/CardClient;->h:Lorg/hapjs/card/sdk/CardClient$b;

    invoke-virtual {p1, v0}, Lorg/hapjs/card/sdk/CardClient$b;->b(Landroid/os/Message;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
