.class public final Lrk/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static k:I = 0x1

.field public static volatile l:Lrk/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput p1, p0, Lrk/a;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lrk/a;->b:I

    iput-boolean p1, p0, Lrk/a;->c:Z

    iput-boolean p1, p0, Lrk/a;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrk/a;->e:Z

    const/4 v0, 0x2

    iput v0, p0, Lrk/a;->g:I

    iput v0, p0, Lrk/a;->h:I

    iput p1, p0, Lrk/a;->i:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    return-void
.end method

.method public static C(Landroid/content/ContentResolver;)I
    .locals 3

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    const-string v1, "unlock_enter_launcher_animation"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lgj/l;->B0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lrk/a;)I
    .locals 0

    iget p0, p0, Lrk/a;->a:I

    return p0
.end method

.method public static synthetic b(Lrk/a;I)I
    .locals 0

    iput p1, p0, Lrk/a;->a:I

    return p1
.end method

.method public static synthetic c(Lrk/a;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic d(Lrk/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lrk/a;->F(Z)V

    return-void
.end method

.method public static synthetic e(Lrk/a;)I
    .locals 0

    iget p0, p0, Lrk/a;->g:I

    return p0
.end method

.method public static synthetic f(Lrk/a;I)I
    .locals 0

    iput p1, p0, Lrk/a;->g:I

    return p1
.end method

.method public static synthetic g(Lrk/a;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrk/a;->E(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public static synthetic h(Lrk/a;)Z
    .locals 0

    iget-boolean p0, p0, Lrk/a;->c:Z

    return p0
.end method

.method public static synthetic i(Lrk/a;)I
    .locals 0

    iget p0, p0, Lrk/a;->b:I

    return p0
.end method

.method public static synthetic j(Lrk/a;I)I
    .locals 0

    iput p1, p0, Lrk/a;->b:I

    return p1
.end method

.method public static synthetic k(Lrk/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lrk/a;->G(Z)V

    return-void
.end method

.method public static synthetic l(Lrk/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lrk/a;->K(Z)V

    return-void
.end method

.method public static synthetic m(Lrk/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrk/a;->J(I)V

    return-void
.end method

.method public static synthetic n(Lrk/a;)Z
    .locals 0

    iget-boolean p0, p0, Lrk/a;->d:Z

    return p0
.end method

.method public static synthetic o(Lrk/a;)I
    .locals 0

    iget p0, p0, Lrk/a;->i:I

    return p0
.end method

.method public static synthetic p(Lrk/a;I)I
    .locals 0

    iput p1, p0, Lrk/a;->i:I

    return p1
.end method

.method public static synthetic q(Lrk/a;)I
    .locals 0

    iget p0, p0, Lrk/a;->h:I

    return p0
.end method

.method public static synthetic r(Lrk/a;I)I
    .locals 0

    iput p1, p0, Lrk/a;->h:I

    return p1
.end method

.method public static t()Lrk/a;
    .locals 4

    sget-object v0, Lrk/a;->l:Lrk/a;

    if-nez v0, :cond_1

    const-class v0, Lrk/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrk/a;->l:Lrk/a;

    if-nez v1, :cond_0

    new-instance v1, Lrk/a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lrk/a;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lrk/a;->l:Lrk/a;

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
    sget-object v0, Lrk/a;->l:Lrk/a;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget p0, p0, Lrk/a;->f:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lrk/a;->w()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lfj/a;->z()Lb5/c;

    move-result-object p0

    invoke-interface {p0}, Lb5/c;->m()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()V
    .locals 6

    const-string v0, "error"

    const-string v1, "AnimationSettingsObserver"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    const-string v4, "unlock_enter_launcher_animation"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lrk/a;->l:Lrk/a;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "register error"

    invoke-static {v1, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    :try_start_1
    iget-object v3, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    const-string v4, "reduced_dynamic_effects"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lrk/a;->l:Lrk/a;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v1, v0, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v3, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    const-string v4, "enter_exit_app_animation"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lrk/a;->l:Lrk/a;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-object v3, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    const-string v4, "power_save_type"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lrk/a;->l:Lrk/a;

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {v1, v0, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object v0, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    const-string v3, "vivo_screen_refresh_rate_mode"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lrk/a;->l:Lrk/a;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v2, "register SYSTEM_NAVIGATION_WAKE_UP_SWITCH state error:"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Lrk/a;->y()V

    return-void
.end method

.method public final E(Landroid/content/ContentResolver;)V
    .locals 5

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/a;->b()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb5/a;->L(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrk/a;->F(Z)V

    iget v1, p0, Lrk/a;->h:I

    iget v2, p0, Lrk/a;->g:I

    const-string v3, "onClick IllegalArgumentException="

    const-string v4, "AnimationSettingsObserver"

    if-eq v1, v2, :cond_0

    :try_start_0
    const-string v2, "enter_exit_app_animation"

    nop
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lrk/a;->G(Z)V

    iget v0, p0, Lrk/a;->b:I

    iget v1, p0, Lrk/a;->a:I

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    iget v1, p0, Lrk/a;->b:I

    invoke-virtual {v0, v1}, Lgj/l;->B0(I)I

    move-result v0

    iput v0, p0, Lrk/a;->b:I

    invoke-static {p1, v0}, Lo7/a;->c(Landroid/content/ContentResolver;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iput-boolean p1, p0, Lrk/a;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoChangeEnterExitAppAnim mAutoChangeEnterExitAppAnim:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lrk/a;->d:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationSettingsObserver"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iput-boolean p1, p0, Lrk/a;->c:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoChangeEnterExitAppAnim mAutoChangeUnlockAnim:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lrk/a;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationSettingsObserver"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/a;->e:Z

    return-void
.end method

.method public I()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lrk/a;->j:Landroid/content/ContentResolver;

    sget-object v0, Lrk/a;->l:Lrk/a;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AnimationSettingsObserver"

    const-string v1, "unregister error"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lrk/a$d;

    invoke-direct {v1, p0, p1}, Lrk/a$d;-><init>(Lrk/a;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lrk/a$c;

    invoke-direct {v1, p0, p1}, Lrk/a$c;-><init>(Lrk/a;Z)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange-uriChanged:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnimationSettingsObserver"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance v0, Lrk/a$a;

    invoke-direct {v0, p0, p1}, Lrk/a$a;-><init>(Lrk/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lrk/a;->g:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lrk/a;->h:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lrk/a;->b:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lrk/a;->f:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lrk/a;->a:I

    return p0
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lrk/a$b;

    invoke-direct {v1, p0}, Lrk/a$b;-><init>(Lrk/a;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lrk/a;->e:Z

    return p0
.end method
