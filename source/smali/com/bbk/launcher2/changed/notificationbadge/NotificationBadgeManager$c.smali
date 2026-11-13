.class public Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->g(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V
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


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;ZLandroid/content/Context;Z)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->a:I

    iput-object p2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->b:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->c:Z

    iput-object p4, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: component ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", notificationNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isCloneApp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.NotificationBadgeManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lh1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh1/b;-><init>(I)V

    iget-object v2, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->b:Landroid/content/ComponentName;

    iget-boolean v4, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->c:Z

    iget-boolean v5, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->e:Z

    invoke-static {v2, v3, v4, v5, v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b(Landroid/content/Context;Landroid/content/ComponentName;ZZI)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lh1/b;->f(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->d:Landroid/content/Context;

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/b;->h()Li1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;->d:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Li1/b;->b(Ly0/a$f;)V

    :cond_2
    return-void
.end method
