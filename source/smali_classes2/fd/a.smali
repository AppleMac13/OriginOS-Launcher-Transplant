.class public Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lfd/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/hardware/display/DisplayManager;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfd/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lfd/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lfd/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfd/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lfd/a;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lfd/a;->e:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic c(Lfd/a;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lfd/a;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lfd/a;
    .locals 2

    sget-object v0, Lfd/a;->h:Lfd/a;

    if-nez v0, :cond_1

    const-class v0, Lfd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfd/a;->h:Lfd/a;

    if-nez v1, :cond_0

    new-instance v1, Lfd/a;

    invoke-direct {v1, p0}, Lfd/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfd/a;->h:Lfd/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lfd/a;->h:Lfd/a;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lfd/a$a;

    invoke-direct {v1, p0}, Lfd/a$a;-><init>(Lfd/a;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lfd/a;->b:Landroid/hardware/display/DisplayManager;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "newColorLock"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lfd/a;->b:Landroid/hardware/display/DisplayManager;

    const-string v1, "QuickStep"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "acquireColorLock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->e:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lfd/a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "releaseColorLock"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->f:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lfd/a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "isHeld"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherDynamicBlurHelper"

    const-string v0, "init occurs error"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfd/a;->g:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lfd/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "LauncherDynamicBlurHelper"

    const-string v1, "isHeld occurs error"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lfd/a$b;

    invoke-direct {v1, p0}, Lfd/a$b;-><init>(Lfd/a;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
