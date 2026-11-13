.class public Lcom/bbk/launcher2/cts/CtsUserManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/cts/CtsUserManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/cts/CtsUserManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/cts/CtsUserManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/cts/CtsUserManager$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->a()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bbk/launcher2/cts/CtsUserManager$a$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/cts/CtsUserManager$a$a;-><init>(Lcom/bbk/launcher2/cts/CtsUserManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzc/c;->l(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager;

    invoke-static {p0}, Lcom/bbk/launcher2/cts/CtsUserManager;->b(Lcom/bbk/launcher2/cts/CtsUserManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->a(Landroid/content/Context;)V

    const-string p0, "Launcher.CtsUserManager"

    const-string v0, "full managed create work profile!"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->b()Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/blockuninstall/BlockUninstallPackageManager;->c(Z)V

    return-void
.end method
