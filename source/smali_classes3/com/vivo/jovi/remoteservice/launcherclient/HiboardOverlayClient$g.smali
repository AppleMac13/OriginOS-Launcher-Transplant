.class public Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;


# direct methods
.method public constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    invoke-static {}, Lt0/f;->I()Lt0/f;

    move-result-object v0

    invoke-virtual {v0}, Lt0/f;->O()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected  name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$402(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$502(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$602(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    new-instance p2, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, p2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$702(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    :cond_0
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$600(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->A0()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "showswitch"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lh2/a;->A0()Z

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$600(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;->updateSwitchIcon(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "updateSwitchIcon showswitch"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p1

    invoke-virtual {p1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p1

    invoke-virtual {p1}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setCurrentStatusBarColorStyle()V

    :cond_2
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$800(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    iget-object p1, p1, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$900(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lcom/vivo/jovi/remoteservice/launcherclient/l;

    invoke-direct {p2}, Lcom/vivo/jovi/remoteservice/launcherclient/l;-><init>()V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$600(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J9()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->C()Lq0/b;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "hiboard service connect performFirstTimeInit"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->C()Lq0/b;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lq0/b;->l(ZZ)V

    :cond_4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected  name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$402(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;I)I

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$602(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;)Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlay;

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$1000(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    const-string v2, "Disconnected"

    invoke-static {p1, v1, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$300(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;ILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-static {}, Lel/a;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo9/j;->f()Lo9/j;

    move-result-object v1

    invoke-virtual {v1}, Lo9/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "hiboard killed by pressure, skip retry"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$1100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->finish()V

    :cond_1
    return-void
.end method
