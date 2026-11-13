.class public Lapptransition/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static volatile d:Lapptransition/b3;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Z


# instance fields
.field public a:I

.field public b:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SysAnim."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lapptransition/b3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapptransition/b3;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lapptransition/b3;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lapptransition/b3;->f:Z

    sput-boolean v0, Lapptransition/b3;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lapptransition/b3;->a:I

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Lapptransition/b3;->g:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lapptransition/b3;->g:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapptransition/b3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lapptransition/b3;
    .locals 2

    sget-object v0, Lapptransition/b3;->d:Lapptransition/b3;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/b3;->d:Lapptransition/b3;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/b3;

    invoke-direct {v1}, Lapptransition/b3;-><init>()V

    sput-object v1, Lapptransition/b3;->d:Lapptransition/b3;

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
    sget-object v0, Lapptransition/b3;->d:Lapptransition/b3;

    return-object v0
.end method

.method public static g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 4

    sget-boolean v0, Lapptransition/b3;->f:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lapptransition/b3;->g:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Lapptransition/b3;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/SurfaceControl$Transaction;

    const-string v1, "setMotionBlur"

    const-class v2, Landroid/view/SurfaceControl;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapptransition/b3;->e:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lapptransition/b3;->e:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lapptransition/b3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initMotionBlur"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "vivo.software.motionblur"

    invoke-static {v0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapptransition/b3;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lapptransition/b3$a;

    invoke-static {}, Ls6/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapptransition/b3$a;-><init>(Lapptransition/b3;Landroid/os/Handler;)V

    iput-object v0, p0, Lapptransition/b3;->b:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "motion_blur_state"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lapptransition/b3;->b:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v2, -0x64

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapptransition/b3;->a:I

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    sput-boolean v4, Lapptransition/b3;->g:Z

    sget-object p0, Lapptransition/b3;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMotionBlur sSoftwareMotionBlurEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lapptransition/b3;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sMotionBlurStateEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lapptransition/b3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public f()Z
    .locals 0

    sget-boolean p0, Lapptransition/b3;->f:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lapptransition/b3;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 3

    sget-boolean v0, Lapptransition/b3;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lapptransition/b3;->a:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "motion_blur_state"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapptransition/b3;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapptransition/b3;->g:Z

    sget-object v0, Lapptransition/b3;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateOpenApp reacquire mMotionBlurState\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapptransition/b3;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
