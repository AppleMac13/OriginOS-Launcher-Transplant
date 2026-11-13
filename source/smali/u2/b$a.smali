.class public Lu2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 0

    iput-object p1, p0, Lu2/b$a;->a:Lu2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "InternalResourceManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/b$a;->a:Lu2/b;

    invoke-static {p2}, Lvd/b$a;->X(Landroid/os/IBinder;)Lvd/b;

    move-result-object v1

    invoke-static {p1, v1}, Lu2/b;->c(Lu2/b;Lvd/b;)Lvd/b;

    iget-object p1, p0, Lu2/b$a;->a:Lu2/b;

    invoke-static {p1}, Lu2/b;->b(Lu2/b;)Lvd/b;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lu2/b$a;->a:Lu2/b;

    invoke-static {p1}, Lu2/b;->d(Lu2/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p1, p0, Lu2/b$a;->a:Lu2/b;

    invoke-static {p1}, Lu2/b;->b(Lu2/b;)Lvd/b;

    move-result-object p1

    iget-object p2, p0, Lu2/b$a;->a:Lu2/b;

    invoke-static {p2}, Lu2/b;->e(Lu2/b;)Lvd/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lvd/b;->G0(Lvd/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object p2, p0, Lu2/b$a;->a:Lu2/b;

    invoke-static {p2}, Lu2/b;->f(Lu2/b;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lu2/b$a;->a:Lu2/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu2/b;->c(Lu2/b;Lvd/b;)Lvd/b;

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InternalResourceManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/b$a;->a:Lu2/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lu2/b;->c(Lu2/b;Lvd/b;)Lvd/b;

    return-void
.end method
