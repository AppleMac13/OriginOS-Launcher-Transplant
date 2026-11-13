.class public Lcom/bbk/launcher2/receiver/DemoResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "DemoResetReceiver"

    iput-object v0, p0, Lcom/bbk/launcher2/receiver/DemoResetReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/receiver/DemoResetReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/receiver/DemoResetReceiver;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r3(Z)V

    invoke-static {}, Lcd/s;->L1()V

    invoke-static {p1}, Lcd/s;->D3(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "default_desktop_type"

    const/4 v0, 0x0

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DemoResetReceiver"

    const-string v0, "loadDefaultDesktop put exception e : "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string p1, "display device reset"

    invoke-static {p0, p1}, Lcd/w;->H0(ILjava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "receive demo reset broadcast"

    const-string v0, "DemoResetReceiver"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "demo_launcher_config"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is Demo path:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance v0, Lea/a;

    invoke-direct {v0, p0, p1}, Lea/a;-><init>(Lcom/bbk/launcher2/receiver/DemoResetReceiver;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
