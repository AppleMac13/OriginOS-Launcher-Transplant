.class public Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a;


# static fields
.field public static volatile o:Lz9/a;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:Z

.field public d:Llj/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;

.field public l:Llj/b;

.field public m:Landroid/content/ServiceConnection;

.field public n:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lz9/a;->b:Z

    iput-boolean v1, p0, Lz9/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz9/a;->d:Llj/a;

    iput-boolean v1, p0, Lz9/a;->e:Z

    iput-boolean v1, p0, Lz9/a;->f:Z

    iput-boolean v1, p0, Lz9/a;->g:Z

    iput-boolean v1, p0, Lz9/a;->i:Z

    iput-boolean v1, p0, Lz9/a;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz9/a;->k:Landroid/os/Handler;

    new-instance v0, Lz9/a$a;

    invoke-direct {v0, p0}, Lz9/a$a;-><init>(Lz9/a;)V

    iput-object v0, p0, Lz9/a;->l:Llj/b;

    new-instance v0, Lz9/a$b;

    invoke-direct {v0, p0}, Lz9/a$b;-><init>(Lz9/a;)V

    iput-object v0, p0, Lz9/a;->m:Landroid/content/ServiceConnection;

    new-instance v0, Lz9/a$g;

    invoke-direct {v0, p0}, Lz9/a$g;-><init>(Lz9/a;)V

    iput-object v0, p0, Lz9/a;->n:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static synthetic a(Lz9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lz9/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lz9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/a;->i:Z

    return p1
.end method

.method public static synthetic e(Lz9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/a;->j:Z

    return p1
.end method

.method public static synthetic f(Lz9/a;IZLc8/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz9/a;->B(IZLc8/g;)V

    return-void
.end method

.method public static synthetic g(Lz9/a;)Llj/a;
    .locals 0

    iget-object p0, p0, Lz9/a;->d:Llj/a;

    return-object p0
.end method

.method public static synthetic h(Lz9/a;Llj/a;)Llj/a;
    .locals 0

    iput-object p1, p0, Lz9/a;->d:Llj/a;

    return-object p1
.end method

.method public static synthetic i(Lz9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/a;->b:Z

    return p0
.end method

.method public static synthetic j(Lz9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/a;->f:Z

    return p0
.end method

.method public static synthetic k(Lz9/a;)I
    .locals 0

    iget p0, p0, Lz9/a;->h:I

    return p0
.end method

.method public static synthetic l(Lz9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/a;->g:Z

    return p0
.end method

.method public static synthetic m(Lz9/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lz9/a;->n:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic n(Lz9/a;)Llj/b;
    .locals 0

    iget-object p0, p0, Lz9/a;->l:Llj/b;

    return-object p0
.end method

.method public static synthetic o(Lz9/a;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lz9/a;->m:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static p()V
    .locals 5

    const-class v0, Landroid/content/Context;

    :try_start_0
    const-string v1, "com.vivo.content.IconRedrawManger"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reInitExternalCall"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callIconRedrawManagerReInit: exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeformerInteractionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static v()Lz9/a;
    .locals 2

    sget-object v0, Lz9/a;->o:Lz9/a;

    if-nez v0, :cond_1

    const-class v0, Lz9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/a;->o:Lz9/a;

    if-nez v1, :cond_0

    new-instance v1, Lz9/a;

    invoke-direct {v1}, Lz9/a;-><init>()V

    sput-object v1, Lz9/a;->o:Lz9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
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
    sget-object v0, Lz9/a;->o:Lz9/a;

    return-object v0
.end method


# virtual methods
.method public A(IZLc8/g;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9/a;->u()V

    iget-object v0, p0, Lz9/a;->k:Landroid/os/Handler;

    new-instance v1, Lz9/a$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lz9/a$f;-><init>(Lz9/a;IZLc8/g;)V

    const-wide/16 p0, 0x28a

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz9/a;->B(IZLc8/g;)V

    :goto_0
    return-void
.end method

.method public final B(IZLc8/g;)V
    .locals 6

    iget-boolean v0, p0, Lz9/a;->i:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lz9/a;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz9/a;->x(IZ)Z

    move-result p2

    const-string v0, "DeformerInteractionManager"

    if-eqz p2, :cond_1

    const-string p0, "openMoodCube fail: isLeavingLauncherAfterClickMoodcube"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMoodCube entrance ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p2

    invoke-virtual {p2}, Lhb/v0;->I()Z

    move-result p2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {v3}, Lcd/s;->f4(Z)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lhb/v0;->P(Z)V

    const-string p2, "openMoodCube"

    invoke-virtual {p1, v2, p2}, Lhb/v0;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lhb/v0;->B()V

    move p1, v1

    :cond_2
    if-ne p1, v1, :cond_3

    iput-boolean v2, p0, Lz9/a;->b:Z

    :cond_3
    invoke-virtual {p0}, Lz9/a;->q()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, p0, Lz9/a;->j:Z

    return-void

    :cond_4
    iget-object p2, p0, Lz9/a;->d:Llj/a;

    if-eqz p2, :cond_5

    iput-boolean v2, p0, Lz9/a;->j:Z

    iget-object p2, p0, Lz9/a;->k:Landroid/os/Handler;

    new-instance v1, Lz9/a$e;

    invoke-direct {v1, p0}, Lz9/a$e;-><init>(Lz9/a;)V

    const-wide/16 v4, 0x258

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p3}, Lz9/a;->w(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p3

    const-string v1, "1"

    invoke-virtual {p3, v1}, Lz9/f;->D(Ljava/lang/String;)V

    invoke-static {}, Lk7/h;->Z()Z

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openMoodCube hasDoubleDesktopData:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",currentDesktopIndex:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v4

    invoke-virtual {v4}, Lrb/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mEnterFromSetting ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lz9/a;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lz9/a;->b:Z

    iget-object v1, p0, Lz9/a;->d:Llj/a;

    invoke-interface {v1, p1}, Llj/a;->z0(I)V

    iget-object p1, p0, Lz9/a;->d:Llj/a;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v1

    invoke-virtual {v1}, Lrb/b;->a()I

    move-result v1

    invoke-interface {p1, p3, v1}, Llj/a;->j(ZI)V

    iget-object p1, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, p0, Lz9/a;->f:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p3, "open e:"

    invoke-static {v0, p3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, p0, Lz9/a;->j:Z

    iput-boolean v3, p0, Lz9/a;->f:Z

    iput-object p2, p0, Lz9/a;->d:Llj/a;

    goto :goto_2

    :goto_1
    const-string p3, "open exception:"

    invoke-static {v0, p3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, p0, Lz9/a;->j:Z

    iput-boolean v3, p0, Lz9/a;->f:Z

    iput-object p2, p0, Lz9/a;->d:Llj/a;

    goto :goto_2

    :cond_5
    const-string p2, "open mMoodCube is null."

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lz9/a;->h:I

    iput-boolean v2, p0, Lz9/a;->f:Z

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openMoodCube end mHaveShown:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public C()V
    .locals 7

    iget-boolean v0, p0, Lz9/a;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lz9/a;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "openSystemPanel"

    const-string v1, "DeformerInteractionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/a;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/a;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lz9/a;->d:Llj/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lz9/a;->j:Z

    iget-object v0, p0, Lz9/a;->k:Landroid/os/Handler;

    new-instance v4, Lz9/a$d;

    invoke-direct {v4, p0}, Lz9/a$d;-><init>(Lz9/a;)V

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lk7/h;->Z()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openSystemPanel hasDoubleDesktopData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",currentDesktopIndex:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v4

    invoke-virtual {v4}, Lrb/b;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lz9/a;->d:Llj/a;

    invoke-interface {v4}, Llj/a;->f()V

    iget-object v4, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/a;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    const-string v4, "openSystemPanel e:"

    invoke-static {v1, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/a;->j:Z

    iput-boolean v2, p0, Lz9/a;->g:Z

    iput-object v0, p0, Lz9/a;->d:Llj/a;

    goto :goto_2

    :goto_1
    const-string v4, "openSystemPanel exception:"

    invoke-static {v1, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/a;->j:Z

    iput-boolean v2, p0, Lz9/a;->g:Z

    iput-object v0, p0, Lz9/a;->d:Llj/a;

    goto :goto_2

    :cond_2
    const-string v0, "openSystemPanel is null."

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lz9/a;->g:Z

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSystemPanel end mHaveShown:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/a;->c:Z

    return-void
.end method

.method public E()V
    .locals 3

    const-string v0, "unBindService "

    const-string v1, "DeformerInteractionManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v2, p0, Lz9/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz9/a;->d:Llj/a;

    iget-object p0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBindService e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBindService mMoodCube is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/a;->d:Llj/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeformerInteractionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/a;->d:Llj/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz9/a;->E()V

    invoke-virtual {p0}, Lz9/a;->t()Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz9/a;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lz9/a;->i:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lz9/a;->j:Z

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lz9/a;->i:Z

    iget-object p2, p0, Lz9/a;->k:Landroid/os/Handler;

    new-instance v0, Lz9/a$c;

    invoke-direct {v0, p0}, Lz9/a$c;-><init>(Lz9/a;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeMoodCube call ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeformerInteractionManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/a;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lz9/a;->i:Z

    return-void

    :cond_2
    iget-object p1, p0, Lz9/a;->d:Llj/a;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lz9/a;->d:Llj/a;

    invoke-interface {p1}, Llj/a;->k0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v1, "clos e:"

    invoke-static {p2, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lz9/a;->i:Z

    goto :goto_3

    :goto_1
    const-string v1, "close exception:"

    invoke-static {p2, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lz9/a;->i:Z

    goto :goto_3

    :goto_2
    const-string v1, "clos exception:"

    invoke-static {p2, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lz9/a;->i:Z

    goto :goto_3

    :cond_3
    const-string p1, "close mMoodCube is null."

    invoke-static {p2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeMoodCube end mHaveShown:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q0()V

    invoke-virtual {p0}, Lz9/a;->E()V

    return-void
.end method

.method public t()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9/a;->D(Z)V

    iget-object v0, p0, Lz9/a;->d:Llj/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.vivo.moodcube"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.vivo.moodcube.MoodCubeService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    iget-object p0, p0, Lz9/a;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectBbkThemeInterface connected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeformerInteractionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return v1
.end method

.method public final u()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr3/j;->p(Landroid/content/Context;)Lr3/j;

    move-result-object p0

    invoke-virtual {p0}, Lr3/j;->n()V

    :cond_0
    return-void
.end method

.method public final w(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    new-instance v0, Lz9/a$h;

    invoke-direct {v0, p0, p1}, Lz9/a$h;-><init>(Lz9/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x(IZ)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->N5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz9/a;->z(IZ)V

    return-void
.end method

.method public z(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz9/a;->A(IZLc8/g;)V

    return-void
.end method
