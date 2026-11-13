.class public Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# static fields
.field public static volatile f:Lg1/a; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = true

.field public static k:Z = true

.field public static l:I

.field public static m:I


# instance fields
.field public a:Lcom/bbk/launcher2/LauncherApplication;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg1/a;->b:I

    const-string v0, "navigation_gesture_on"

    iput-object v0, p0, Lg1/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lg1/a;->d:Landroid/net/Uri;

    new-instance v0, Lg1/a$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lg1/a$a;-><init>(Lg1/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lg1/a;->e:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iput-object v0, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    return-void
.end method

.method public static synthetic a(Lg1/a;)Z
    .locals 0

    invoke-virtual {p0}, Lg1/a;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lg1/a;)Z
    .locals 0

    invoke-virtual {p0}, Lg1/a;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lg1/a;)V
    .locals 0

    invoke-virtual {p0}, Lg1/a;->d()V

    return-void
.end method

.method public static e()Lg1/a;
    .locals 4

    sget-object v0, Lg1/a;->f:Lg1/a;

    if-nez v0, :cond_1

    const-class v0, Lg1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg1/a;->f:Lg1/a;

    if-nez v1, :cond_0

    new-instance v1, Lg1/a;

    invoke-direct {v1}, Lg1/a;-><init>()V

    sput-object v1, Lg1/a;->f:Lg1/a;

    const-string v1, "Launcher.NavBarManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNavBarManager is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg1/a;->f:Lg1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lg1/a;->f:Lg1/a;

    return-object v0
.end method


# virtual methods
.method public P()Z
    .locals 0

    sget-boolean p0, Lg1/a;->h:Z

    return p0
.end method

.method public W()Z
    .locals 0

    sget-boolean p0, Lg1/a;->i:Z

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lg1/a$b;

    invoke-direct {v2, p0, v0}, Lg1/a$b;-><init>(Lg1/a;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()I
    .locals 0

    sget p0, Lg1/a;->m:I

    return p0
.end method

.method public g()V
    .locals 7

    const-string v0, "Launcher.NavBarManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-static {v2}, Ljd/m;->q(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "get windowManagerService failed"

    invoke-static {v0, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v1

    :goto_0
    sput-boolean v2, Lg1/a;->g:Z

    invoke-virtual {p0}, Lg1/a;->i()Z

    move-result v2

    invoke-virtual {p0}, Lg1/a;->h()Z

    move-result v3

    sget-boolean v4, Lg1/a;->g:Z

    if-eqz v4, :cond_0

    iget-object v1, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lg1/a;->d:Landroid/net/Uri;

    iget-object v5, p0, Lg1/a;->e:Landroid/database/ContentObserver;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0, v6, v2, v3}, Lg1/a;->l(ZZZ)V

    sget-boolean v1, Lg1/a;->h:Z

    sput-boolean v1, Lg1/a;->j:Z

    sget-boolean v1, Lg1/a;->i:Z

    sput-boolean v1, Lg1/a;->k:Z

    goto :goto_1

    :cond_0
    const-string v2, "mSupportNavBar is false ! "

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lg1/a;->h:Z

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, mSupportNavBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lg1/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; mNavKeyOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lg1/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; mNavKeyHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lg1/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mNavBarOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lg1/a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNavBarHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lg1/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 6

    const-string v0, "[initNaviGestureHeight] get gesture bar height, mNaviGestureHeight = "

    const-string v1, "Launcher.NavBarManager"

    sget v2, Lg1/a;->m:I

    :try_start_0
    const-string v3, "android.util.FtDeviceInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getGestureBarHeight"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object p0, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lg1/a;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lg1/a;->m:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "[initNaviGestureHeight] get gesture bar height e = "

    invoke-static {v1, v3, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    sget p0, Lg1/a;->m:I

    if-eq v2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_2
    return p0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lg1/a;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 6

    sget v0, Lg1/a;->l:I

    iget-object v1, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    iget-object v2, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "navigation_bar_height"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    if-nez v1, :cond_0

    iget-object p0, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lg1/a;->l:I

    goto :goto_0

    :cond_0
    sput v3, Lg1/a;->l:I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNavKeyHeight: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lg1/a;->l:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldNavKeyHeight: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.NavBarManager"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lg1/a;->l:I

    if-eq v0, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public j()Z
    .locals 2

    iget-object p0, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "vivo_interaction_gesture_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public k()I
    .locals 0

    sget p0, Lg1/a;->l:I

    return p0
.end method

.method public l(ZZZ)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_gesture_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v3, Lg1/a;->h:Z

    if-eq v3, v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sput-boolean v0, Lg1/a;->h:Z

    xor-int/lit8 v4, v0, 0x1

    sput-boolean v4, Lg1/a;->i:Z

    if-nez p1, :cond_5

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz p3, :cond_5

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v4

    invoke-virtual {v4}, Lb8/b;->k()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Bc()V

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v2, v5}, Lz9/f;->j0(III)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->E()V

    :cond_4
    new-instance v1, Lx4/o;

    const/16 v2, 0x29

    sget-object v4, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v1, v2, v4}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw1/a;->d(Lx4/o;)V

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->releaseAppCloseInfo()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNavKeyOnOff, mNavBarOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lg1/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNavKeyOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lg1/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", changed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isNavKeyHeightChange: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isNavBarHeightChange: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.NavBarManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateNavKeyOnOff Config: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1/a;->a:Lcom/bbk/launcher2/LauncherApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()I
    .locals 1

    invoke-virtual {p0}, Lg1/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/a;->k()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg1/a;->f()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
