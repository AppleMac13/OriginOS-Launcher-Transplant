.class final Lcom/vivo/httpdns/g/b2521;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/httpdns/g/b2521$d2521;,
        Lcom/vivo/httpdns/g/b2521$c2521;,
        Lcom/vivo/httpdns/g/b2521$b2521;,
        Lcom/vivo/httpdns/g/b2521$e2521;,
        Lcom/vivo/httpdns/g/b2521$f2521;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "V"

.field private static final i:Ljava/lang/String; = "D"

.field private static final j:Ljava/lang/String; = "I"

.field private static final k:Ljava/lang/String; = "W"

.field private static final l:Ljava/lang/String; = "E"

.field private static final m:J = 0x500000L

.field private static n:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vivo/httpdns/g/b2521$d2521;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Landroid/os/Handler; = null

.field private static final p:I = 0x1


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:J

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vivo/httpdns/g/b2521;->n:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/vivo/httpdns/g/b2521;->d:J

    const/16 v0, 0x20

    iput v0, p0, Lcom/vivo/httpdns/g/b2521;->e:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/vivo/httpdns/g/b2521;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/httpdns/g/b2521;->g:Z

    iput-object p1, p0, Lcom/vivo/httpdns/g/b2521;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/vivo/httpdns/g/b2521;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    const/4 v2, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/vivo/httpdns/g/b2521;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    sput-object p0, Lcom/vivo/httpdns/g/b2521;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/httpdns/g/b2521;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/LinkedList;
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/httpdns/g/b2521;->n:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/vivo/httpdns/g/b2521;->g:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/vivo/httpdns/g/b2521$f2521;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vivo/httpdns/g/b2521$f2521;-><init>(Lcom/vivo/httpdns/g/b2521;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vivo/httpdns/g/b2521;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vivo/httpdns/g/b2521;->g:Z

    return p1
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/httpdns/g/b2521;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/vivo/httpdns/g/b2521;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(Lcom/vivo/httpdns/g/b2521;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vivo/httpdns/g/b2521;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/vivo/httpdns/g/b2521;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/httpdns/g/b2521;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/vivo/httpdns/g/b2521;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/httpdns/g/b2521;->f:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/vivo/httpdns/g/b2521;)J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/httpdns/g/b2521;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vivo/httpdns/g/b2521;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/vivo/httpdns/g/b2521;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "D"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "D"

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vivo/httpdns/g/b2521;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "E"

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "E"

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    new-instance v0, Lcom/vivo/httpdns/g/b2521$b2521;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/httpdns/g/b2521$b2521;-><init>(Lcom/vivo/httpdns/g/b2521;Lcom/vivo/httpdns/g/b2521$a2521;)V

    .line 5
    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "I"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "I"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 4
    new-instance v0, Lcom/vivo/httpdns/g/b2521$c2521;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/httpdns/g/b2521$c2521;-><init>(Lcom/vivo/httpdns/g/b2521;Lcom/vivo/httpdns/g/b2521$a2521;)V

    .line 5
    iget-object p0, p0, Lcom/vivo/httpdns/g/b2521;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "V"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "V"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "W"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "W"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vivo/httpdns/g/b2521;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
