.class public Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/b$d;,
        Lvh/b$b;,
        Lvh/b$c;,
        Lvh/b$e;
    }
.end annotation


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvh/b$e;

.field public c:Landroid/os/HandlerThread;

.field public d:Lvh/b$c;

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "package"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvh/b;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvh/b$b;Lvh/b$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvh/b;->e:Z

    iput v0, p0, Lvh/b;->f:I

    iput-object p1, p0, Lvh/b;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "OutOfTimeAppObserver"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvh/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lvh/b$e;

    iget-object v0, p0, Lvh/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lvh/b$e;-><init>(Lvh/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lvh/b;->b:Lvh/b$e;

    new-instance p1, Lvh/b$c;

    iget-object v0, p0, Lvh/b;->b:Lvh/b$e;

    invoke-direct {p1, p0, v0, p2, p3}, Lvh/b$c;-><init>(Lvh/b;Landroid/os/Handler;Lvh/b$b;Lvh/b$d;)V

    iput-object p1, p0, Lvh/b;->d:Lvh/b$c;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lvh/b;->f(I)V

    iput p1, p0, Lvh/b;->f:I

    return-void
.end method

.method public static synthetic a(Lvh/b;)Z
    .locals 0

    iget-boolean p0, p0, Lvh/b;->e:Z

    return p0
.end method

.method public static synthetic b(Lvh/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lvh/b;->e:Z

    return p1
.end method

.method public static synthetic c(Lvh/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvh/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lvh/b;)Lvh/b$c;
    .locals 0

    iget-object p0, p0, Lvh/b;->d:Lvh/b$c;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lvh/b;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvh/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvh/b;->d:Lvh/b$c;

    invoke-virtual {p0}, Lvh/b$c;->a()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lvh/b;->d:Lvh/b$c;

    invoke-virtual {p0}, Lvh/b$c;->b()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvh/b;->d:Lvh/b$c;

    invoke-virtual {v0}, Lvh/b$c;->a()V

    iget-object p0, p0, Lvh/b;->d:Lvh/b$c;

    invoke-virtual {p0}, Lvh/b$c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lvh/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lvh/c;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lvh/b;->e:Z

    iget-object v0, p0, Lvh/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_time_manager_function_switch"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lvh/b$a;

    iget-object v3, p0, Lvh/b;->b:Lvh/b$e;

    invoke-direct {v2, p0, v3, v1, p1}, Lvh/b$a;-><init>(Lvh/b;Landroid/os/Handler;Landroid/net/Uri;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
