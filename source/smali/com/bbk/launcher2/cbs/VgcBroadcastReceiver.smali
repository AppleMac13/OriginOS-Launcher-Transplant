.class public Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "vivo.intent.action.CBS_UPDATE_RES"

.field public static e:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;


# instance fields
.field public final a:Lcom/bbk/launcher2/LauncherApplication;

.field public b:Z

.field public c:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/LauncherApplication;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->b:Z

    iput-object p1, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->a:Lcom/bbk/launcher2/LauncherApplication;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->b:Z

    return p1
.end method

.method public static b()Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->e:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->e:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;-><init>(Lcom/bbk/launcher2/LauncherApplication;)V

    sput-object v1, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->e:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

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
    sget-object v0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->e:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 2

    const-string p0, "Launcher.VgcBroadcastReceiver"

    const-string v0, "registerReceiver"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    sget-object v0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->e:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lk3/h;

    invoke-direct {v0}, Lk3/h;-><init>()V

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isModuleNeedChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/vivo/vgc/VgcSdkManager;->isModuleNeedChange(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",clearFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "launcher_need_data_clear"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/vivo/vgc/VgcSdkManager;->getBool(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Launcher.VgcBroadcastReceiver"

    invoke-static {v6, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vivo/vgc/VgcSdkManager;->isModuleNeedChange(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4, v5}, Lcom/vivo/vgc/VgcSdkManager;->getBool(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->c:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;-><init>(Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;Landroid/content/Context;Lcom/vivo/vgc/VgcSdkManager;Lk3/h;)V

    iput-object v2, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->c:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    :cond_0
    invoke-static {v5}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->c:Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver$a;

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.VgcBroadcastReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->isVgcActivated()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->b:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->g(Landroid/content/Context;)V

    invoke-static {}, Lad/b;->d()Lad/b;

    move-result-object p0

    invoke-virtual {p0}, Lad/b;->e()V

    :cond_2
    return-void
.end method
