.class public Lz9/f$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 0

    iput-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "LauncherMoodCubeManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p2}, Llj/a$a;->X(Landroid/os/IBinder;)Llj/a;

    move-result-object v1

    invoke-static {p1, v1}, Lz9/f;->E0(Lz9/f;Llj/a;)Llj/a;

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->D0(Lz9/f;)Llj/a;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->F0(Lz9/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lz9/f;->H(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->G0(Lz9/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->I0(Lz9/f;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-virtual {p1, v1}, Lz9/f;->H(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->K0(Lz9/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-virtual {p1}, Lz9/f;->f()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->L0(Lz9/f;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->D0(Lz9/f;)Llj/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->D0(Lz9/f;)Llj/a;

    move-result-object p1

    iget-object p2, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p2}, Lz9/f;->M0(Lz9/f;)Llj/b;

    move-result-object p2

    invoke-interface {p1, p2}, Llj/a;->t1(Llj/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->N0(Lz9/f;)Landroid/content/ServiceConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object p2, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p2}, Lz9/f;->N0(Lz9/f;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Service not registered \uff01"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object p0, p0, Lz9/f$r;->a:Lz9/f;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz9/f;->E0(Lz9/f;Llj/a;)Llj/a;

    :cond_5
    :goto_4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "onServiceDisconnected"

    const-string v0, "LauncherMoodCubeManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lz9/f;->E0(Lz9/f;Llj/a;)Llj/a;

    iget-object p1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p1}, Lz9/f;->O0(Lz9/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {v1}, Lz9/f;->N0(Lz9/f;)Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lz9/f$r;->a:Lz9/f;

    invoke-static {p0}, Lz9/f;->N0(Lz9/f;)Landroid/content/ServiceConnection;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected unBindService e:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
