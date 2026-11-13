.class public Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher.LauncherBindManager"

.field private static mBindManager:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;


# instance fields
.field private mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

.field private mServiceIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mServiceIntent:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->lambda$connectServiceWithAboveClientFlag$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->lambda$onDestory$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->lambda$connectServiceWithNormalFlag$1(Landroid/content/Context;)V

    return-void
.end method

.method private connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Launcher.LauncherBindManager"

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mServiceIntent:Landroid/content/Intent;

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "conn is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p0, "Unable to connect to bindlauncher service"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getInstance()Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;
    .locals 1

    sget-object v0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mBindManager:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;

    invoke-direct {v0}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;-><init>()V

    sput-object v0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mBindManager:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;

    :cond_0
    sget-object v0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mBindManager:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;

    return-object v0
.end method

.method private synthetic lambda$connectServiceWithAboveClientFlag$0(Landroid/content/Context;)V
    .locals 3

    const-string v0, "connectService With AboveClient Flag"

    const-string v1, "Launcher.LauncherBindManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    invoke-direct {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;)V

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    :cond_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "connectService connect return sucess"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "connectService connect return failed"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$connectServiceWithNormalFlag$1(Landroid/content/Context;)V
    .locals 3

    const-string v0, "connectService normal flag "

    const-string v1, "Launcher.LauncherBindManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    if-nez v0, :cond_0

    const-string v0, "connectService normal mCpuServiceConnection is null, need new it."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    invoke-direct {v0, p0}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;)V

    iput-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    const/16 v2, 0x80

    invoke-direct {p0, p1, v0, v2}, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "connectService normal flag connect return sucess"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p0, "connectService normal flag connect return failed"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "connectService normal exception. e : "

    invoke-static {v1, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onDestory$2(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestory cpuServiceConnection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherBindManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onDestory e : "

    invoke-static {v1, v0, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;->mCpuServiceConnection:Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public connectServiceWithAboveClientFlag(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/m;

    invoke-direct {v1, p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/m;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connectServiceWithNormalFlag(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/n;

    invoke-direct {v1, p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/n;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.vivo.hiboard"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.vivo.hiboard.LauncherBindService"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public onDestory(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/vivo/jovi/remoteservice/launcherclient/o;

    invoke-direct {v1, p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/o;-><init>(Lcom/vivo/jovi/remoteservice/launcherclient/LauncherBindManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
