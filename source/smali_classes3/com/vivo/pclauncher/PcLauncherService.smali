.class public Lcom/vivo/pclauncher/PcLauncherService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vivo/pclauncher/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/vivo/pclauncher/PcLauncherService$a;

    invoke-direct {v0, p0}, Lcom/vivo/pclauncher/PcLauncherService$a;-><init>(Lcom/vivo/pclauncher/PcLauncherService;)V

    iput-object v0, p0, Lcom/vivo/pclauncher/PcLauncherService;->a:Lcom/vivo/pclauncher/a$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "PcLauncherService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/pclauncher/PcLauncherService;->a:Lcom/vivo/pclauncher/a$a;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string p0, "PcLauncherService"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "PcLauncherService"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    const-string p0, "PcLauncherService"

    const-string p1, "onRebind"

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "PcLauncherService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
