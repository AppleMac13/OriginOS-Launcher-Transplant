.class public abstract Ln/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile a:Landroid/os/IBinder;

.field public static final b:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    sput-object v0, Ln/n$a;->b:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, Ln/n$a;->c()V

    invoke-static {}, Ln/n$a;->f()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ln/n$a;->e()V

    return-void
.end method

.method public static synthetic b()Landroid/os/IBinder;
    .locals 1

    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static c()V
    .locals 2

    const-string v0, "AnimationServer"

    const-string v1, " bindService "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    if-nez v0, :cond_2

    invoke-static {}, Lk7/f0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sput-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vivo_nrt_service"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sput-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    :goto_0
    invoke-static {}, Ln/n$a;->f()V

    sget-boolean v0, Ld/a;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ln/n;->h(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ln/n;->h(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v0, "AnimationServer"

    const-string v1, "isServiceBinding"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln/n$a;->c()V

    :cond_0
    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic e()V
    .locals 2

    const-string v0, "AnimationServer"

    const-string v1, "mDeathHandler binderDied"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln/n$a;->g()V

    const/4 v0, 0x0

    sput-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    invoke-static {}, Ln/n$a;->c()V

    return-void
.end method

.method public static f()V
    .locals 3

    :try_start_0
    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const-string v0, "AnimationServer"

    const-string v1, "linkToDeath"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    sget-object v1, Ln/n$a;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g()V
    .locals 3

    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const-string v0, "AnimationServer"

    const-string v1, "unlinkToDeath"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln/n$a;->a:Landroid/os/IBinder;

    sget-object v1, Ln/n$a;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
