.class public Lr3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/j;


# direct methods
.method public constructor <init>(Lr3/j;)V
    .locals 0

    iput-object p1, p0, Lr3/j$a;->a:Lr3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget-boolean p1, Ln7/c;->d:Z

    const-string v0, "Launcher.MultiWindowToLauncherManager"

    if-eqz p1, :cond_0

    const-string p1, "service connected"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lr3/j$a;->a:Lr3/j;

    invoke-static {v1}, Lr3/j;->h(Lr3/j;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onServiceConnected"

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p2}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    move-result-object p2

    invoke-static {p2}, Lr3/j;->j(Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;)Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    iget-object p2, p0, Lr3/j$a;->a:Lr3/j;

    invoke-static {p2, p1}, Lr3/j;->g(Lr3/j;Z)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/j$a;->a:Lr3/j;

    invoke-static {v1}, Lr3/j;->k(Lr3/j;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T9()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr3/j$a;->a:Lr3/j;

    invoke-static {p2}, Lr3/j;->k(Lr3/j;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T9()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr3/j$a;->a:Lr3/j;

    invoke-virtual {p0}, Lr3/j;->z()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onServiceConnected, mSmartMultiWindowService = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr3/j;->i()Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowUtil;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lr3/j$a;->a:Lr3/j;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr3/j;->g(Lr3/j;Z)Z

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "Launcher.MultiWindowToLauncherManager"

    const-string p1, "service disconnected"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
