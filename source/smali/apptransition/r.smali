.class public Lapptransition/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lapptransition/r;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/ContentObserver;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lapptransition/r;->c:I

    iput-object p1, p0, Lapptransition/r;->a:Landroid/content/Context;

    new-instance p1, Lapptransition/r$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lapptransition/r$a;-><init>(Lapptransition/r;Landroid/os/Handler;)V

    iput-object p1, p0, Lapptransition/r;->b:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lapptransition/r;->m()V

    invoke-virtual {p0}, Lapptransition/r;->l()V

    return-void
.end method

.method public static synthetic a(Lapptransition/r;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/r;->j()V

    return-void
.end method

.method public static synthetic b(Lapptransition/r;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/r;->k()V

    return-void
.end method

.method public static synthetic c(Lapptransition/r;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/r;->l()V

    return-void
.end method

.method public static synthetic d(Lapptransition/r;)V
    .locals 0

    invoke-virtual {p0}, Lapptransition/r;->m()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lapptransition/r;
    .locals 2

    sget-object v0, Lapptransition/r;->e:Lapptransition/r;

    if-nez v0, :cond_1

    const-class v0, Lapptransition/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapptransition/r;->e:Lapptransition/r;

    if-nez v1, :cond_0

    new-instance v1, Lapptransition/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lapptransition/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapptransition/r;->e:Lapptransition/r;

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
    sget-object p0, Lapptransition/r;->e:Lapptransition/r;

    return-object p0
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, Lapptransition/r;->c:I

    return p0
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Lapptransition/r;->c:I

    if-eqz p0, :cond_1

    invoke-static {}, Lp/c;->g()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Lapptransition/r;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/r;->d:Z

    return p0
.end method

.method public final synthetic j()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reduced_dynamic_effects"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lapptransition/r;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshDynamicEffects: isReducedDynamicEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapptransition/r;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BackHomeAnimationHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k()V
    .locals 3

    iget-object v0, p0, Lapptransition/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enter_exit_app_animation"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lapptransition/r;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshStrategy: newStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapptransition/r;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BackHomeAnimationHelper"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lapptransition/p;

    invoke-direct {v0, p0}, Lapptransition/p;-><init>(Lapptransition/r;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lapptransition/q;

    invoke-direct {v0, p0}, Lapptransition/q;-><init>(Lapptransition/r;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lapptransition/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enter_exit_app_animation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lapptransition/r;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lapptransition/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "reduced_dynamic_effects"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lapptransition/r;->b:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BackHomeAnimationHelper"

    const-string v1, "error"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lapptransition/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lapptransition/r;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
