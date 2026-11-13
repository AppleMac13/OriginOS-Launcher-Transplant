.class public Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;
.super Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ISearchOverlayCallback$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final U0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->c:Z

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->b:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a1(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    return-void
.end method

.method public appLocateFromGlobalSearch(Landroid/content/Intent;)Z
    .locals 4

    const-string p0, "appLocateFromGlobalSearch."

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg3/j;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "AppLocateManager is locate animing.....return "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lg3/j;->y(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    invoke-interface {p1}, Lx6/h;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p1

    invoke-interface {p1, v1}, Lx6/j;->close(Z)V

    :cond_2
    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->setScaleX(F)V

    :cond_4
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lapptransition/g;->e()V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v1

    iget-object p0, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v1, p0, p1}, Lo/j;->o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    :cond_5
    const-string p0, "AppLocateManager will locate app."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public changClickEventState()V
    .locals 1

    const-string p0, "Launcher.GlobalSearchOverlayClient"

    const-string v0, "changClickEventState."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapptransition/v;->setHasUserClickEvent(Z)V

    return-void
.end method

.method public displayStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getCurrentStatusBarColorStyle()I
    .locals 1

    const-string p0, "Launcher.GlobalSearchOverlayClient"

    const-string v0, "getCurrentStatusBarColorStyle"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H1()I

    move-result p0

    return p0
.end method

.method public getNewWindowLayoutParams()Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNewWindowLayoutParams:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "null"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$300(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)V

    :cond_1
    return v2

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage MSG_NOTIFY_STATUS mGlobalSearchStatus ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->l1()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    if-eqz p0, :cond_3

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;I)V

    :cond_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vivo/jovi/remoteservice/launcherclient/SupportedFeatures;->isSupportedSharedBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;)Lo9/a;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lo9/a;->onOverlayScrollChanged(F)V

    :cond_5
    return v2
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->d:I

    if-nez p0, :cond_0

    const-string p0, "gloSearch_hidden"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "gloSearch_showing"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "gloSearch_shown"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "gloSearch_hiding"

    goto :goto_0

    :cond_3
    const-string p0, "gloSearch_others"

    :goto_0
    return-object p0
.end method

.method public notifyMemoryPressureSuicide(I)Z
    .locals 0

    invoke-static {}, Lel/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/j;->f()Lo9/j;

    move-result-object p0

    invoke-virtual {p0}, Lo9/j;->j()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public overlayScrollChanged(F)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->U0(Z)V

    :cond_0
    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overlayStatusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.GlobalSearchOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->getServiceStatus()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-virtual {v0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setServiceStatus(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public windowStatusChanged(I)V
    .locals 3

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient$g;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    const-string v0, "Launcher.GlobalSearchOverlayClient"

    if-nez p0, :cond_0

    const-string p0, "mClient is null "

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "windowStatusChanged"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setWindowStatus(ILjava/lang/String;)V

    sget-object v1, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v1}, Lapptransition/v;->isGlobalSearchPageShow()Z

    move-result v2

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isInGlobalSearchWindow()Z

    move-result p0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v1, p0, v0}, Lapptransition/v;->setAnimFromGlobalSearch(ZLjava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "windowState"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p0}, Lbd/g;->F(ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
