.class public Lh1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/i;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh1/i;


# direct methods
.method public constructor <init>(Lh1/i;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh1/i$a;->c:Lh1/i;

    iput p2, p0, Lh1/i$a;->a:I

    iput-object p3, p0, Lh1/i$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "showAllBadges_refreshAfterLoad"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAllBadges allApps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cloneAllApps:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    iget v6, p0, Lh1/i$a;->a:I

    if-ge v5, v6, :cond_a

    iget-object v6, p0, Lh1/i$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc8/g;

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v7, v6, Lc8/b;

    if-eqz v7, :cond_5

    check-cast v6, Lc8/b;

    iget-object v7, p0, Lh1/i$a;->c:Lh1/i;

    invoke-virtual {v6}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lc8/h;->t()I

    move-result v9

    invoke-virtual {v6}, Lc8/h;->h2()Z

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v7

    invoke-virtual {v6}, Lc8/h;->h2()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lh1/i$a;->c:Lh1/i;

    invoke-virtual {v6}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v8, v6, v9, v7, v4}, Lh1/i;->w(Lh1/i;Ljava/lang/String;ZZLjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lh1/i$a;->c:Lh1/i;

    invoke-virtual {v6}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v3, v7, v1}, Lh1/i;->w(Lh1/i;Ljava/lang/String;ZZLjava/util/List;)V

    goto :goto_2

    :cond_5
    instance-of v7, v6, Lc8/l;

    if-eqz v7, :cond_9

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    check-cast v6, Lc8/l;

    invoke-virtual {v6}, Lc8/l;->x0()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lh1/i$a;->c:Lh1/i;

    invoke-virtual {v6}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lc8/h;->t()I

    move-result v10

    invoke-virtual {v8, v9, v10, v3, v7}, Lh1/i;->j(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result v8

    invoke-virtual {v6}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    new-instance v9, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-direct {v9}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;-><init>()V

    invoke-virtual {v9, v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->s(Landroid/content/ComponentName;)V

    invoke-virtual {v9, v8}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->G(Z)V

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-virtual {v9, v7}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->I(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_9

    iget-object v6, p0, Lh1/i$a;->c:Lh1/i;

    invoke-static {v6, v2}, Lh1/i;->x(Lh1/i;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lh1/i$a;->c:Lh1/i;

    invoke-static {p0, v2}, Lh1/i;->x(Lh1/i;Ljava/util/ArrayList;)V

    :cond_b
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
