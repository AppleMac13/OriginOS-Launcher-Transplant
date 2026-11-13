.class public Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lr3/j;

.field public static u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/reflect/Method;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;

.field public m:Ljava/lang/reflect/Method;

.field public n:Ljava/lang/reflect/Method;

.field public o:Ljava/lang/reflect/Method;

.field public p:Ljava/lang/reflect/Method;

.field public q:Ljava/lang/reflect/Method;

.field public r:Landroid/content/ServiceConnection;

.field public final s:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/j;->c:Z

    iput-boolean v0, p0, Lr3/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lr3/j;->e:I

    iput v1, p0, Lr3/j;->f:I

    new-instance v1, Lr3/j$a;

    invoke-direct {v1, p0}, Lr3/j$a;-><init>(Lr3/j;)V

    iput-object v1, p0, Lr3/j;->r:Landroid/content/ServiceConnection;

    new-instance v1, Lr3/j$b;

    invoke-direct {v1, p0}, Lr3/j$b;-><init>(Lr3/j;)V

    iput-object v1, p0, Lr3/j;->s:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lr3/j;->r(Z)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lr3/j;->t()V

    return-void
.end method

.method public static synthetic b(Lr3/j;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr3/j;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lr3/j;->u()V

    return-void
.end method

.method public static synthetic d(Lr3/j;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr3/j;->x(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lr3/j;)V
    .locals 0

    invoke-virtual {p0}, Lr3/j;->y()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lr3/j;->v()V

    return-void
.end method

.method public static synthetic g(Lr3/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr3/j;->d:Z

    return p1
.end method

.method public static synthetic h(Lr3/j;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lr3/j;->s:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic i()Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;
    .locals 1

    sget-object v0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    return-object v0
.end method

.method public static synthetic j(Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;
    .locals 0

    sput-object p0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    return-object p0
.end method

.method public static synthetic k(Lr3/j;)Z
    .locals 0

    iget-boolean p0, p0, Lr3/j;->c:Z

    return p0
.end method

.method public static p(Landroid/content/Context;)Lr3/j;
    .locals 2

    sget-object v0, Lr3/j;->t:Lr3/j;

    if-nez v0, :cond_1

    const-class v0, Lr3/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/j;->t:Lr3/j;

    if-nez v1, :cond_0

    new-instance v1, Lr3/j;

    invoke-direct {v1, p0}, Lr3/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr3/j;->t:Lr3/j;

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
    sget-object p0, Lr3/j;->t:Lr3/j;

    return-object p0
.end method

.method public static synthetic t()V
    .locals 3

    sget-object v0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "backToHome"

    invoke-interface {v0, v1}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->dismissSplitScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.MultiWindowToLauncherManager"

    const-string v2, "dismissSplitScreenBackToHome"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic u()V
    .locals 3

    sget-object v0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "closesecondary"

    invoke-interface {v0, v1}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->dismissSplitScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.MultiWindowToLauncherManager"

    const-string v2, "dismissSplitScreenCloseSecondary"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic v()V
    .locals 3

    sget-object v0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "no_anim"

    invoke-interface {v0, v1}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->dismissSplitScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.MultiWindowToLauncherManager"

    const-string v2, "dismissSplitScreenNoAnim"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiWindowMode  multiMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MultiWindowToLauncherManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lr3/j;->a:Z

    return-void
.end method

.method public B()V
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr3/h;

    invoke-direct {v0, p0}, Lr3/h;-><init>(Lr3/j;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "Launcher.MultiWindowToLauncherManager"

    const-string v1, "dismissSplitScreenBackToHome"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Lr3/j;->o(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    new-instance v0, Lr3/g;

    invoke-direct {v0}, Lr3/g;-><init>()V

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "Launcher.MultiWindowToLauncherManager"

    const-string v1, "dismissSplitScreenCloseSecondary"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lr3/j;->o(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    const-string v1, "dismissSplitScreen"

    invoke-virtual {p0, v0, v1}, Lr3/j;->o(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/e;

    invoke-direct {v0}, Lr3/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr3/j;->s(ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitSplitScreen exitMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exitCaller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MultiWindowToLauncherManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lr3/i;

    invoke-direct {v1, p0, p2, p1}, Lr3/i;-><init>(Lr3/j;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lr3/j;->a:Z

    return p0
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr3/j;->s(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public s(ZLjava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/util/FtFeature;->FEATURE_VIVO_FREEFORM:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Launcher.MultiWindowToLauncherManager"

    const-string p1, "handleBindServices: vivo.software.freeform not supported, skip bindService"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lr3/d;

    invoke-direct {v0, p0, p1, p2}, Lr3/d;-><init>(Lr3/j;ZLjava/lang/Runnable;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/String;I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lr3/j;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.vivo.smartmultiwindow.VivoSplitRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->g:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lr3/j;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr3/j;->g:Ljava/lang/Class;

    const-string v2, "createBuilder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->i:Ljava/lang/reflect/Method;

    :cond_1
    iget-object v0, p0, Lr3/j;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lr3/j;->h:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string v2, "com.vivo.smartmultiwindow.VivoSplitRequest$Builder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lr3/j;->h:Ljava/lang/Class;

    :cond_2
    iget-object v2, p0, Lr3/j;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Ljava/lang/String;

    if-nez v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lr3/j;->h:Ljava/lang/Class;

    const-string v4, "setCallerPackage"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lr3/j;->j:Ljava/lang/reflect/Method;

    :cond_3
    iget-object v2, p0, Lr3/j;->j:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lr3/j;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lr3/j;->k:Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    iget-object v2, p0, Lr3/j;->h:Ljava/lang/Class;

    const-string v4, "setCallerReason"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lr3/j;->k:Ljava/lang/reflect/Method;

    :cond_4
    iget-object v2, p0, Lr3/j;->k:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr3/j;->l:Ljava/lang/reflect/Method;

    if-nez p1, :cond_5

    iget-object p1, p0, Lr3/j;->h:Ljava/lang/Class;

    const-string v2, "setRequestCode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->l:Ljava/lang/reflect/Method;

    :cond_5
    iget p1, p0, Lr3/j;->e:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lr3/j;->g:Ljava/lang/Class;

    const-string v3, "SPLIT_REQUEST_EXIT"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr3/j;->e:I

    :cond_6
    iget-object p1, p0, Lr3/j;->l:Ljava/lang/reflect/Method;

    iget v3, p0, Lr3/j;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x11

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lr3/j;->p:Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    iget-object p1, p0, Lr3/j;->h:Ljava/lang/Class;

    const-string p2, "setExitAll"

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->p:Ljava/lang/reflect/Method;

    :cond_7
    iget-object p1, p0, Lr3/j;->p:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/16 p1, 0x13

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lr3/j;->m:Ljava/lang/reflect/Method;

    if-nez p1, :cond_9

    iget-object p1, p0, Lr3/j;->h:Ljava/lang/Class;

    const-string p2, "setExitRightBottom"

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->m:Ljava/lang/reflect/Method;

    :cond_9
    iget-object p1, p0, Lr3/j;->m:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/16 p1, 0x12

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Lr3/j;->q:Ljava/lang/reflect/Method;

    if-nez p1, :cond_b

    iget-object p1, p0, Lr3/j;->h:Ljava/lang/Class;

    const-string p2, "setExitPosition"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->q:Ljava/lang/reflect/Method;

    :cond_b
    iget p1, p0, Lr3/j;->f:I

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lr3/j;->g:Ljava/lang/Class;

    const-string p2, "SPLIT_TO_HOME"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lr3/j;->f:I

    :cond_c
    iget-object p1, p0, Lr3/j;->q:Ljava/lang/reflect/Method;

    iget p2, p0, Lr3/j;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_1
    iget-object p1, p0, Lr3/j;->n:Ljava/lang/reflect/Method;

    if-nez p1, :cond_e

    iget-object p1, p0, Lr3/j;->h:Ljava/lang/Class;

    const-string p2, "build"

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->n:Ljava/lang/reflect/Method;

    :cond_e
    iget-object p1, p0, Lr3/j;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lr3/j;->o:Ljava/lang/reflect/Method;

    if-nez p2, :cond_f

    iget-object p2, p0, Lr3/j;->g:Ljava/lang/Class;

    const-string v0, "execute"

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lr3/j;->o:Ljava/lang/reflect/Method;

    :cond_f
    iget-object p0, p0, Lr3/j;->o:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Launcher.MultiWindowToLauncherManager"

    const-string p2, "exitSplitScreen"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final synthetic x(ZLjava/lang/Runnable;)V
    .locals 6

    if-eqz p1, :cond_0

    iput-boolean p1, p0, Lr3/j;->c:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBindServices mIsBindingService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr3/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mSmartMultiWindowService :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MultiWindowToLauncherManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr3/j;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.vivo.smartmultiwindow.util_recent"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.vivo.smartmultiwindow"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iput-boolean v3, p0, Lr3/j;->d:Z

    invoke-virtual {p0}, Lr3/j;->B()V

    iget-object v4, p0, Lr3/j;->b:Landroid/content/Context;

    iget-object v5, p0, Lr3/j;->r:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v0, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lr3/j;->d:Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "bindService error"

    invoke-static {v1, v0, p2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lr3/j;->d:Z

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T9()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr3/j;->z()V

    :cond_5
    return-void
.end method

.method public final synthetic y()V
    .locals 2

    iget-object v0, p0, Lr3/j;->r:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lr3/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.MultiWindowToLauncherManager"

    const-string v1, "unbindService"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preInstallGroupShortcut mSmartMultiWindowService != null ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.MultiWindowToLauncherManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    if-eqz p0, :cond_1

    invoke-static {}, Lel/a;->G()Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_0
    sget-object p0, Lr3/j;->u:Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    invoke-interface {p0}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;->preInstallGroupShortcut()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "preInstallGroupShortcut"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
