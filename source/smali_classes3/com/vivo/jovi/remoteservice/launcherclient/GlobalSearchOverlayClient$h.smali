.class public Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;


# direct methods
.method public constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->d(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->c()V

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const-string v1, "Bind GlobalSearch Service"

    invoke-virtual {v0, v1}, Lapptransition/z2;->l4(Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapptransition/z2;->m3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected  name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1500(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$600(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected return,because mState is :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$600(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1600(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1700(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$900(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1800(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    :cond_1
    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-virtual {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->registerSearchOverlayListener()V

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p1

    invoke-virtual {p1}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p1

    invoke-virtual {p1}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setCurrentStatusBarColorStyle()V

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p1

    invoke-virtual {p1}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1900(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p1

    invoke-virtual {p1}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getShowDistanceThresholdPX()V

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$2000(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$2100(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lk7/x;->a:Lk7/l0;

    new-instance p1, Lcom/vivo/jovi/remoteservice/launcherclient/h;

    invoke-direct {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/h;-><init>()V

    invoke-virtual {p0, p1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$402(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {v0, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$502(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$602(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)I

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {v0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$702(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Z)Z

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p2}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;

    move-result-object v2

    const-string v3, "onServiceConnected"

    invoke-static {v0, v2, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$800(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlay;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    new-instance v2, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$902(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;)Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-virtual {v0, v1, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowStatus(ILjava/lang/String;)V

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0, v1, v3}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1000(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v0, v3, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p2, v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1102(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Z)Z

    iget-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    iget-object p2, p2, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p2, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p2}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1200(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {v1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1300(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/g;

    invoke-direct {v0, p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/g;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;Landroid/content/ComponentName;)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$h;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    const-string p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$1400(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;Ljava/lang/String;)V

    return-void
.end method
