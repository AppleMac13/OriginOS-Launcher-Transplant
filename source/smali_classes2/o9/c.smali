.class public Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/c$b;
    }
.end annotation


# static fields
.field public static volatile f:Lo9/c;


# instance fields
.field public final a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

.field public b:Landroid/widget/Toast;

.field public c:Lo9/c$b;

.field public d:Z

.field public final e:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo9/c;->b:Landroid/widget/Toast;

    iput-object v0, p0, Lo9/c;->c:Lo9/c$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo9/c;->d:Z

    const-string v1, "Launcher.GlobalSearchOverlay"

    const-string v2, "GlobalSearchOverlay "

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo9/c$b;

    invoke-direct {v1, p0, v0}, Lo9/c$b;-><init>(Lo9/c;Lo9/c$a;)V

    iput-object v1, p0, Lo9/c;->c:Lo9/c$b;

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;

    invoke-direct {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;-><init>()V

    iput-object v0, p0, Lo9/c;->e:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;-><init>(Landroid/content/Context;Lo9/a;Z)V

    iput-object v1, p0, Lo9/c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    return-void
.end method

.method public static synthetic a(Lo9/c;)Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;
    .locals 0

    iget-object p0, p0, Lo9/c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    return-object p0
.end method

.method public static synthetic b(Lo9/c;)Z
    .locals 0

    iget-boolean p0, p0, Lo9/c;->d:Z

    return p0
.end method

.method public static synthetic c(Lo9/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo9/c;->d:Z

    return p1
.end method

.method public static g()Lo9/c;
    .locals 2

    sget-object v0, Lo9/c;->f:Lo9/c;

    if-nez v0, :cond_1

    const-class v0, Lo9/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/c;->f:Lo9/c;

    if-nez v1, :cond_0

    new-instance v1, Lo9/c;

    invoke-direct {v1}, Lo9/c;-><init>()V

    sput-object v1, Lo9/c;->f:Lo9/c;

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
    sget-object v0, Lo9/c;->f:Lo9/c;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo9/c;->b:Landroid/widget/Toast;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lo9/c;->b:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "Launcher.GlobalSearchOverlay"

    const-string v1, "GlobalSearch service is not connect, show toast."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/c;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->V()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;
    .locals 0

    iget-object p0, p0, Lo9/c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lo9/c;->d:Z

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lo9/c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportGlobalSearchWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/c;->a:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    invoke-virtual {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isInGlobalSearchWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/c;->e:Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchClientCallbackAdapter;->isSharedBlurScene()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 1

    const-string p0, "Launcher.GlobalSearchOverlay"

    const-string v0, "resetWhenDestory"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lo9/c;->f:Lo9/c;

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    iget-object p0, p0, Lo9/c;->c:Lo9/c$b;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/Workspace;->setGlobalSearchOverlay(Lo9/e;)V

    :cond_0
    return-void
.end method
