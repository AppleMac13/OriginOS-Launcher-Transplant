.class public Lcom/bbk/launcher2/LauncherMain$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/LauncherMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$c0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "onServiceConnected"

    const-string v0, "Launcher.Activity"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/LauncherMain$c0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v1}, Lcom/bbk/launcher2/LauncherMain;->u3(Lcom/bbk/launcher2/LauncherMain;)Lcom/bbk/launcher2/LauncherMain$s0;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$c0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p2}, Lcm/a$a;->X(Landroid/os/IBinder;)Lcm/a;

    move-result-object p2

    iput-object p2, v0, Lcom/bbk/launcher2/LauncherMain;->d3:Lcm/a;

    iget-object p2, p0, Lcom/bbk/launcher2/LauncherMain$c0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->t6()V

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$c0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->v3(Lcom/bbk/launcher2/LauncherMain;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Launcher.Activity"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$c0;->a:Lcom/bbk/launcher2/LauncherMain;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->v3(Lcom/bbk/launcher2/LauncherMain;Z)Z

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$c0;->a:Lcom/bbk/launcher2/LauncherMain;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain;->d3:Lcm/a;

    return-void
.end method
