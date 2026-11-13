.class public Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vivo/vgc/VgcSdkManager;

.field public final c:Lk3/h;

.field public final synthetic d:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;Landroid/content/Context;Lcom/vivo/vgc/VgcSdkManager;Lk3/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->d:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->b:Lcom/vivo/vgc/VgcSdkManager;

    iput-object p4, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->c:Lk3/h;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;)Lcom/vivo/vgc/VgcSdkManager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->b:Lcom/vivo/vgc/VgcSdkManager;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->d:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->a(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->b:Lcom/vivo/vgc/VgcSdkManager;

    const-string v2, "launcher_file_path"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "Launcher.VgcBroadcastReceiver"

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lh2/a;->f0()V

    invoke-virtual {v0}, Li2/e;->a()V

    invoke-virtual {v0}, Li2/e;->r()I

    move-result v3

    invoke-virtual {v0}, Li2/e;->s()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    iget-object v3, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->c:Lk3/h;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lm3/f;->q0(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;->c:Lk3/h;

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->c(Lg6/a;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lm3/f;->q0(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v0}, Li2/e;->w()I

    move-result v6

    invoke-virtual {v0}, Li2/e;->x()I

    move-result v0

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v6, v7, v5

    aput v0, v7, v1

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lf3/c;->j:I

    aput v0, v7, v5

    const/4 v0, 0x7

    aput v0, v7, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0, v7, v1}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    invoke-virtual {v3, v5, v5}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->a(ZZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    invoke-static {v5}, Lcd/s;->Q3(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    const-string v1, "UpdateConfigTask"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v1}, Ly0/b;->a(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j8()V

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1()V

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ba()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh2/a;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->xe(I)V

    invoke-static {v5}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a$a;-><init>(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string p0, "backup faild."

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string v0, "applyLayoutFromEasyShareAsync"

    invoke-static {p0, v0}, Lcd/w;->H0(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "layoutInfo is null!"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "restore data failed "

    invoke-static {v2, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p0, "classic file not exist "

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
