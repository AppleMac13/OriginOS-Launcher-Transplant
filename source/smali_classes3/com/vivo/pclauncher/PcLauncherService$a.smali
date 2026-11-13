.class public Lcom/vivo/pclauncher/PcLauncherService$a;
.super Lcom/vivo/pclauncher/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/pclauncher/PcLauncherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/pclauncher/PcLauncherService;


# direct methods
.method public constructor <init>(Lcom/vivo/pclauncher/PcLauncherService;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/pclauncher/PcLauncherService$a;->a:Lcom/vivo/pclauncher/PcLauncherService;

    invoke-direct {p0}, Lcom/vivo/pclauncher/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/vivo/pclauncher/PcLauncherService$a;->a:Lcom/vivo/pclauncher/PcLauncherService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks()Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object p0

    const-string v1, "PcLauncherService"

    if-eqz p0, :cond_0

    const-string v2, "com.android.wm.shell.recents.IRecentTasks"

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecentTasksBundle recentTasks = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "getRecentTasksBundle: IRecentTasks is null, skip putBinder"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
