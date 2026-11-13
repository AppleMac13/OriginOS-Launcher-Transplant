.class public Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->h(Landroid/content/Context;Landroid/content/ComponentName;IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;ZLandroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->a:I

    iput-object p2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->b:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->c:Z

    iput-object p4, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->e:Z

    iput-object p6, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->a:I

    if-ltz v0, :cond_0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.NotificationBadgeManager"

    if-eqz v0, :cond_1

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive V: component ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->b:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isCloneApp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    const-string v2, "update badgeNum with no VPush"

    invoke-static {v1, v0, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->b:Landroid/content/ComponentName;

    iget-boolean v3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->c:Z

    iget-boolean v4, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->e:Z

    iget-object v5, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->c(Landroid/content/Context;Landroid/content/ComponentName;ZZLjava/lang/String;I)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lh1/b;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->d:Landroid/content/Context;

    invoke-static {v1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v1

    invoke-virtual {v1}, Ly0/b;->h()Li1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;->d:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Li1/b;->b(Ly0/a$f;)V

    :cond_2
    return-void
.end method
