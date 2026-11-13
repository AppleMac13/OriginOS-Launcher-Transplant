.class public Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/d$a;
    }
.end annotation


# static fields
.field public static final k:Z

.field public static final l:Z


# instance fields
.field public a:Landroid/os/IInterface;

.field public b:I

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/IBinder$DeathRecipient;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/content/ServiceConnection;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Landroid/content/Intent;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Ln7/b;->b:Z

    sput-boolean v0, Lbd/d;->k:Z

    const-string v0, "test_launcher_bound_upslide"

    const-string v1, ""

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lbd/d;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbd/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd/b;

    invoke-direct {v0, p0}, Lbd/b;-><init>(Lbd/d;)V

    iput-object v0, p0, Lbd/d;->d:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lbd/c;

    invoke-direct {v0, p0}, Lbd/c;-><init>(Lbd/d;)V

    iput-object v0, p0, Lbd/d;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lbd/d;->h:Landroid/content/Context;

    invoke-interface {p2}, Lbd/d$a;->b()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lbd/d;->e:Ljava/lang/Runnable;

    invoke-interface {p2}, Lbd/d$a;->c()Landroid/content/ServiceConnection;

    move-result-object p1

    iput-object p1, p0, Lbd/d;->f:Landroid/content/ServiceConnection;

    invoke-interface {p2}, Lbd/d$a;->e()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lbd/d;->i:Landroid/content/Intent;

    iget-object p2, p0, Lbd/d;->e:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbd/d;->c:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ServiceConnectionExceptionHandler, wrong serviceInfo, some info is null, please check!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lbd/d;)V
    .locals 0

    invoke-virtual {p0}, Lbd/d;->d()V

    return-void
.end method

.method public static synthetic b(Lbd/d;)V
    .locals 0

    invoke-virtual {p0}, Lbd/d;->g()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkToRetryConnection, bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectionExceptionHandler"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbd/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean p1, p0, Lbd/d;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbd/d;->c:Landroid/os/Handler;

    iget-object p0, p0, Lbd/d;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/d;->k()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanupAfterDeath >>> mServiceInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/d;->a:Landroid/os/IInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectionRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectionExceptionHandler"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/d;->e()V

    iget-object p0, p0, Lbd/d;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectFromUpSlideService bound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbd/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectionExceptionHandler"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/d;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbd/d;->h:Landroid/content/Context;

    iget-object v3, p0, Lbd/d;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "disconnectFromUpSlideService, unbindService exception, "

    invoke-static {v1, v3, v0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lbd/d;->g:Z

    :cond_0
    iget-object v0, p0, Lbd/d;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lbd/d;->d:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "disconnectFromUpSlideService, unlinkToDeath exception, "

    invoke-static {v1, v2, v0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbd/d;->a:Landroid/os/IInterface;

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 5

    sget-boolean v0, Lbd/d;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbd/d;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v2, p0, Lbd/d;->b:I

    const/4 v3, 0x7

    const-string v4, "ServiceConnectionExceptionHandler"

    if-ge v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!!!In test mode, to test bound fail!!!! attempts ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbd/d;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!!!In test mode, test end, to bond!!!! attempts ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbd/d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    return v1
.end method

.method public final synthetic g()V
    .locals 2

    const-string v0, "ServiceConnectionExceptionHandler"

    const-string v1, "Binder supposed established connection but actual connection to service timed out, trying again"

    invoke-static {v0, v1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/d;->k()V

    return-void
.end method

.method public h(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding died of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', try reconnecting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnectionExceptionHandler"

    invoke-static {v0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/d;->k()V

    return-void
.end method

.method public i(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null binding of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', try reconnecting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnectionExceptionHandler"

    invoke-static {v0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/d;->k()V

    return-void
.end method

.method public j(Landroid/os/IInterface;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected >>> serviceInterface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectionExceptionHandler"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lbd/d;->b:I

    iget-object v0, p0, Lbd/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbd/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lbd/d;->a:Landroid/os/IInterface;

    invoke-virtual {p0}, Lbd/d;->l()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lbd/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbd/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lbd/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    const v1, 0x49127c00    # 600000.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iget-object v2, p0, Lbd/d;->c:Landroid/os/Handler;

    iget-object v3, p0, Lbd/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v2, p0, Lbd/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbd/d;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect on attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbd/d;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " will try again in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ServiceConnectionExceptionHandler"

    invoke-static {v0, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbd/d;->a:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lbd/d;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServiceConnectionExceptionHandler"

    const-string v2, "setupBinderDeath >>> RemoteException "

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbd/d;->e()V

    invoke-virtual {p0}, Lbd/d;->k()V

    :goto_0
    return-void
.end method
