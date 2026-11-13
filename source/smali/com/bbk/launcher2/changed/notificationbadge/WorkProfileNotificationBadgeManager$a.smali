.class public Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;Ljava/lang/String;ILandroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->e:Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager;

    iput-object p2, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->d:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->b(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->j(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v1, v3, v4}, Lh1/i;->r0(Ljava/lang/String;ZZ)Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/WorkProfileNotificationBadgeManager$a;->d:Landroid/content/ComponentName;

    new-instance v3, Lh1/j;

    invoke-direct {v3, v2, p0, v0}, Lh1/j;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
