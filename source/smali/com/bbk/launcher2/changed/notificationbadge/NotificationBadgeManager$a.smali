.class public Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic f:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;Ljava/lang/String;ZILandroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->f:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    iput-object p2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->b:Z

    iput p4, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->c:I

    iput-object p5, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->e:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->b(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->i(Landroid/content/Context;Landroid/content/ComponentName;IZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->b:Z

    iget v3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lh1/i;->r0(Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->e:Landroid/content/ComponentName;

    iget-boolean p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->b:Z

    new-instance v4, Lh1/c;

    invoke-direct {v4, v2, v3, v0, p0}, Lh1/c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcher is null onReceiver pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isClone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", finalShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Launcher.NotificationBadgeManager"

    invoke-static {v1, v0, p0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
