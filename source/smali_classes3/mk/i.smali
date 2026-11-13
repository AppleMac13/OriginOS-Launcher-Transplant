.class public Lmk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String; = "unknown"

.field public static j:Ljava/lang/String; = "unknown"

.field public static k:Ljava/lang/String; = "unknown"

.field public static l:Lmk/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/reflect/Method;

.field public g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmk/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmk/i;->b:Ljava/lang/Class;

    iput-object v0, p0, Lmk/i;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmk/i;->d:Ljava/lang/Object;

    iput-object v0, p0, Lmk/i;->e:Ljava/lang/Class;

    iput-object v0, p0, Lmk/i;->f:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmk/i;->g:Landroid/os/Handler;

    new-instance v0, Lmk/i$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmk/i$b;-><init>(Lmk/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lmk/i;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lmk/i;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lmk/i;->g:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic b(Lmk/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmk/i;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmk/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lmk/i;
    .locals 2

    sget-object v0, Lmk/i;->l:Lmk/i;

    if-nez v0, :cond_2

    const-class v0, Lmk/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmk/i;->l:Lmk/i;

    if-nez v1, :cond_1

    new-instance v1, Lmk/i;

    invoke-direct {v1}, Lmk/i;-><init>()V

    sput-object v1, Lmk/i;->l:Lmk/i;

    invoke-virtual {v1, p0}, Lmk/i;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "SecurityKey"

    const-string v1, " VivoAnalysis Reflect Failed"

    invoke-static {p0, v1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lmk/i;->l:Lmk/i;

    iget-object v0, p0, Lmk/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmk/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmk/i;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lmk/i;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lmk/i;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic k(Lmk/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmk/i;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmk/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecurityKey"

    invoke-static {v2, v1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F428|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 p0, p0, -0x2c2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lmk/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmk/i;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityKey"

    invoke-static {v1, v0, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public e(ZLjava/lang/String;Ljava/lang/String;JJJILjava/util/HashMap;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lmk/i;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmk/i;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmk/i;->h:Landroid/os/Handler;

    const/16 v7, 0x1001

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v8, Lmk/i$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p11

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lmk/i$a;-><init>(Lmk/i;Ljava/lang/String;Ljava/util/HashMap;J)V

    iget-object v1, v0, Lmk/i;->h:Landroid/os/Handler;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmk/i;->g:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string v2, "SecurityKey"

    const-string v3, "new vcode thread"

    invoke-static {v2, v3}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "seckey_vcode"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lmk/i;->g:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lmk/i;->g:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lmk/i;->h:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, v0, Lmk/i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v1, "213"

    invoke-virtual {p0, v1}, Lmk/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v1, "com.vivo.common.VivoCollectData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "writeData"

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/util/HashMap;

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lmk/i;->a:Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p4, p2

    move-object p5, p3

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, p11

    filled-new-array/range {p4 .. p10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "SecurityKey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wD Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lmk/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.vivo.common.VivoCollectData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getControlInfo"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lmk/i;->a:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecurityKey"

    invoke-static {p1, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 10

    const-class v0, Landroid/content/Context;

    const-class v1, Ljava/lang/String;

    const-string v2, "getInstance"

    const-string v3, "Error: "

    const-string v4, "SecurityKey"

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "com.vivo.vcodetransbase.EventTransfer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    iput-object v6, p0, Lmk/i;->e:Ljava/lang/Class;

    invoke-virtual {v6, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lmk/i;->d:Ljava/lang/Object;

    iget-object v6, p0, Lmk/i;->e:Ljava/lang/Class;

    const-string v7, "singleEvent"

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/util/Map;

    filled-new-array {v1, v1, v8, v8, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lmk/i;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmk/i;->k:Ljava/lang/String;

    invoke-static {p1}, Lmk/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmk/i;->j:Ljava/lang/String;

    invoke-static {p1}, Lmk/i;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmk/i;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    const-string v6, "com.vivo.common.VivoCollectData"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lmk/i;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v7

    :catchall_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmk/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v7

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
