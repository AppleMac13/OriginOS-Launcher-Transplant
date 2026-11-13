.class public Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lo9/d;

.field public static volatile d:Z


# instance fields
.field public a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

.field public b:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherClientCallbacksAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HiboardOverlay code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardOverlay"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherClientCallbacksAdapter;

    invoke-direct {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherClientCallbacksAdapter;-><init>()V

    iput-object v0, p0, Lo9/d;->b:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherClientCallbacksAdapter;

    invoke-virtual {p0}, Lo9/d;->e()V

    return-void
.end method

.method public static synthetic a(Lo9/d;)Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;
    .locals 0

    iget-object p0, p0, Lo9/d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    return-object p0
.end method

.method public static d()Lo9/d;
    .locals 2

    sget-object v0, Lo9/d;->c:Lo9/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo9/d;->c:Lo9/d;

    if-nez v1, :cond_0

    new-instance v1, Lo9/d;

    invoke-direct {v1}, Lo9/d;-><init>()V

    sput-object v1, Lo9/d;->c:Lo9/d;

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
    sget-object v0, Lo9/d;->c:Lo9/d;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lo9/d;->d:Z

    return v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;
    .locals 1

    iget-object v0, p0, Lo9/d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo9/d;->e()V

    :cond_0
    iget-object p0, p0, Lo9/d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    return-object p0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    iget-object v2, p0, Lo9/d;->b:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherClientCallbacksAdapter;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;-><init>(Landroid/app/Activity;Lo9/a;Z)V

    iput-object v0, p0, Lo9/d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    sput-boolean v3, Lo9/d;->d:Z

    :cond_0
    return-void
.end method

.method public g(FZ)V
    .locals 0

    iget-object p0, p0, Lo9/d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->updateMove(F)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "Launcher.HiboardOverlay"

    const-string v1, "onScrollInteractionBegin"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->startMove()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    const-string v0, "Launcher.HiboardOverlay"

    const-string v1, "onScrollInteractionEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/d;->a:Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->endMove(Z)V

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v5, "type"

    const/4 v6, 0x2

    const-string v1, "018|005|02|097"

    const/4 v2, 0x0

    const-string v3, "origin"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L3(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const-string p0, "Launcher.HiboardOverlay"

    const-string v0, "resetWhenDestory"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lo9/d;->d:Z

    const/4 p0, 0x0

    sput-object p0, Lo9/d;->c:Lo9/d;

    return-void
.end method
