.class public Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;
.super Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/ILauncherOverlayCallback$Stub;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->e:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->f:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->g:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->h:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->i:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->j:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->k:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->l:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->m:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->n:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->o:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->p:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->q:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->r:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->s:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->t:I

    const/16 v0, 0x1a

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->u:I

    const/16 v0, 0x1b

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->v:I

    const/16 v0, 0x1c

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->w:I

    const/16 v0, 0x1d

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->x:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final U0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->c:Z

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a1(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClient client = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->d:I

    :cond_0
    return-void
.end method

.method public changClickEventState()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public changeNavigationBarColor(I)V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "change navigationBar color from hiboard."

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public changeStatusBarColor(I)V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "change statusBar color from hiboard."

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public downloadAllWidgets()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "downloadAllWidgets."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public endScrollFromHiboard()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public endScrollFromLauncher(I)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getCurrentStatusBarColorStyle()I
    .locals 1

    const-string p0, "Launcher.HiboardOverlayClient"

    const-string v0, "getCurrentStatusBarColorStyle"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H1()I

    move-result p0

    return p0
.end method

.method public getLauncherCustomViewWidgetList()Ljava/util/List;
    .locals 2

    const-string v0, "getLauncherCustomViewWidgetList."

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->getLauncherCustomViewWidgetList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "getLauncherCustomViewWidgetList: hiboardOverlayClient is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLauncherCustomViewWidgetPkgList()Ljava/util/List;
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "getLauncherCustomViewWidgetPkgList."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->getLauncherCustomViewWidgetPkgList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setWindowAttrs(Lcom/vivo/jovi/remoteservice/launcherclient/WindowLayoutParams;Z)V

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

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getNoUpdateLimitedWidgets()Ljava/util/List;
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "getNoUpdateLimitedWidgets."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->getNoUpdateLimitedWidgets()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUnActiveWidgets()Ljava/util/List;
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "getUnActiveWidgets."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->getUnActiveWidgets()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    const-string v1, "Launcher.HiboardOverlayClient"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "handleMessage mClient is null return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, v0, p1}, Lo9/a;->onWidgetDragResult(ILandroid/os/Bundle;)V

    :cond_1
    return v2

    :pswitch_1
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "pkgName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v3, "componentName"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    instance-of v3, p1, Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-interface {p0, v0, p1}, Lo9/a;->onHiboardWidgetClick(Ljava/lang/String;Landroid/content/ComponentName;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiboardWidgetClick failed pkg:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comp:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiboardWidgetClick failed mLauncherClientCallback:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", msg.obj:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "handleMessage MSG_SEND_ON_HIBOARD_WIDGET_CLICK e = "

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v2

    :pswitch_2
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->changClickEventState()V

    :cond_5
    return v2

    :pswitch_3
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->endScrollFromHiboard()V

    :cond_6
    return v2

    :pswitch_4
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->startScrollFromHiboard()V

    :cond_7
    return v2

    :pswitch_5
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1}, Lo9/a;->endScrollFromLauncher(I)V

    :cond_8
    return v2

    :pswitch_6
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->downloadAllWidgets()V

    :cond_9
    return v2

    :pswitch_7
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, v0, p1}, Lo9/a;->hiboardContentWidth(II)V

    :cond_a
    return v2

    :pswitch_8
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lo9/a;->updateOverlayIcon(Landroid/os/Bundle;)V

    :cond_b
    return v2

    :pswitch_9
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->switchOverlay()V

    :cond_c
    return v2

    :pswitch_a
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->unRegisterRemoteAnimations()V

    :cond_d
    return v2

    :pswitch_b
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->registerRemoteAnimations()V

    :cond_e
    return v2

    :pswitch_c
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo9/a;->changeStatusBarColor(I)V

    :cond_f
    return v2

    :pswitch_d
    invoke-static {}, Lq2/a;->a()Lq2/a;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lq2/a;->c(I)V

    return v2

    :pswitch_e
    invoke-static {}, Lq2/a;->a()Lq2/a;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq2/a;->d(Ljava/lang/String;)V

    return v2

    :pswitch_f
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo9/a;->changeNavigationBarColor(I)V

    :cond_10
    return v2

    :pswitch_10
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-interface {p0}, Lo9/a;->hiboardDataPrepared()V

    :cond_11
    return v2

    :pswitch_11
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo9/a;->onSnapHiboard(I)V

    :cond_12
    return v2

    :pswitch_12
    iget p0, p1, Landroid/os/Message;->arg1:I

    const-string p1, "aidl"

    invoke-static {v0, p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$300(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;ILjava/lang/String;)V

    return v2

    :pswitch_13
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->d:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_13
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    return v2

    :pswitch_14
    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lo9/a;->onOverlayScrollChanged(F)V

    goto :goto_2

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage abnormal mClient.mServiceStatus  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$100(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mLauncherClientCallbacks  = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->access$200(Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;)Lo9/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hiboardContentWidth(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hiboardContentWidth horizontalContentWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " verticallContentWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {p0, v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public hiboardDataPrepared()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "hiboardDataPrepared "

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public hiboardFeatureStatus(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hiboardFeatureStatus status = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.HiboardOverlayClient"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hideLauncherPopup()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "hideLauncherPopup"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public isLauncherAddedJoviSuggest()Z
    .locals 1

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->I()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public launcherWidgetCanAddedNumber()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->q()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original launcherWidgetCanAddedNumber, number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    invoke-virtual {v0}, Lvb/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v2, "launcher_widget_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "launcher_edit_stack_drag"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/g;->d0()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v2, v0, Ly8/y;

    if-eqz v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modified launcherWidgetCanAddedNumber, number = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lt6/a0;

    if-eqz v2, :cond_2

    check-cast v0, Lt6/a0;

    invoke-interface {v0}, Lt6/a0;->U()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modified launcherWidgetCanAddedNumber, StackWidgets number = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p0
.end method

.method public notifyMemoryPressureSuicide(I)Z
    .locals 0

    invoke-static {}, Lel/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo9/j;->f()Lo9/j;

    move-result-object p0

    invoke-virtual {p0}, Lo9/j;->k()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDownloadStatusChange(ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->y0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDragImageUpdated(Landroid/os/Bundle;)V
    .locals 13

    const-string p0, "indicator_config"

    const-string v0, "indicator_height"

    const-string v1, "indicator_width"

    const-string v2, "indicator_xOffset"

    const-string v3, "yOffset"

    const-string v4, "xOffset"

    const-string v5, "radius"

    const-string v6, "shm_fd"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    const-string v7, "width"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "config"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onDragImageUpdated bundle:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Launcher.HiboardOverlayClient"

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, Landroid/os/SharedMemory;->fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v8, v12

    invoke-static {v9}, Lk7/m;->k(Landroid/graphics/Bitmap$Config;)I

    move-result v9

    mul-int/2addr v8, v9

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lvb/a;->f0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lvb/a;->m0(F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvb/a;->k0(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvb/a;->l0(I)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvb/a;->h0(F)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    mul-int/2addr v1, v0

    invoke-static {p0}, Lk7/m;->k(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    mul-int/2addr v1, p0

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v10, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvb/a;->g0(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0, v7}, Lt6/k;->setWidgetCacheBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static {v10}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "onDragImageUpdated exception:"

    invoke-static {v11, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onHiboardExistWidgetChange(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onHiboardExistWidgetChange : type = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.HiboardOverlayClient"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHiboardWidgetClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "{"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v2, "}"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "componentName"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    const-string p0, "Launcher.HiboardOverlayClient"

    const-string p1, "onHiboardWidgetClick failed, componentName is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onHiboardWidgetLocationReady([I[IZZZ)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isWidgetStoreClicked="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isWidgetAdded="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isStackEdit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.HiboardOverlayClient"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->J(Z)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->M(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p3, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->p([I[I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/k;->setStartWidgetLocation([I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWidgetDragResult(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.HiboardOverlayClient"

    const-string p1, "onWidgetDragResult, failed Bundle is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public overlayScrollChanged(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overlayScrollChanged progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->U0(Z)V

    :cond_0
    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "registerRemoteAnimations"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public showLauncherPopup(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "showLauncherPopup"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public snapToHiBoard(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToHiBoard status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlayClient"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public startScrollFromHiboard()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public switchOverlay()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "switchToGoogle"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public unRegisterRemoteAnimations()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "unRegisterRemoteAnimations"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateOverlayIcon(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Launcher.HiboardOverlayClient"

    const-string v1, "updateOverlayIcon"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient$f;->b:Landroid/os/Handler;

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
