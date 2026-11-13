.class public Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$e;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->b:Landroid/content/Context;

    const/4 p1, 0x3

    iput p1, p0, Li1/b;->a:I

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Li1/b;->o()V

    return-void
.end method

.method public static synthetic d(Li1/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li1/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Li1/b;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    invoke-virtual {p0, p1}, Li1/b;->f(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    return-void
.end method

.method public static g(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;)I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2e

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1f

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 p0, 0x28

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    :goto_0
    return p0
.end method

.method public static synthetic o()V
    .locals 3

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0}, Lbc/i;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbc/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v2, v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;->i1()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Li1/b;->a:I

    return p0
.end method

.method public b(Ly0/a$f;)V
    .locals 4

    instance-of v0, p1, Lh1/b;

    if-eqz v0, :cond_6

    check-cast p1, Lh1/b;

    invoke-virtual {p1}, Lh1/b;->d()I

    move-result v0

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificationType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {v3, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh1/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/bbk/launcher2/LauncherMain;->u6(Ljava/util/List;ZZ)V

    :cond_1
    invoke-virtual {p0}, Li1/b;->l()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bbk/launcher2/LauncherMain;->u6(Ljava/util/List;ZZ)V

    :cond_3
    invoke-virtual {p0, p1}, Li1/b;->n(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Lcom/bbk/launcher2/LauncherMain;->u6(Ljava/util/List;ZZ)V

    :cond_5
    invoke-virtual {p0, p1}, Li1/b;->m(Ljava/util/ArrayList;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshOriginFolderNotificationBadge itemIcon.getTitle()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->f5()Lc6/b;

    move-result-object v0

    instance-of v1, v0, Lqc/a1;

    if-eqz v1, :cond_2

    check-cast v0, Lqc/a1;

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object p0, p0, Li1/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr1/x;->K1(J)Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->E5()V

    :cond_3
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Launcher.NotificationBadgeChangedHandler"

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    iget-object v3, p0, Li1/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    iget-object v3, p0, Li1/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljd/i;->h(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    sget-object p1, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMatchDrawerItems updateItems:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li1/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    const/4 p1, 0x0

    move v2, p1

    :goto_3
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v5

    const/16 v6, 0x1f

    const/16 v7, 0x1e

    if-ge v2, v5, :cond_e

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v5, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    if-eq v8, v7, :cond_c

    if-eq v8, v6, :cond_c

    const/16 v6, 0x28

    if-eq v8, v6, :cond_a

    const/16 v6, 0x2e

    if-eq v8, v6, :cond_c

    sget-object v5, Ln4/a;->j:Ljava/lang/String;

    const-string v6, "getMatchDrawerItems item type not match."

    invoke-static {v1, v5, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    instance-of v6, v5, Lc8/l;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Lc8/l;

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, Lc8/l;->x0()Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v6}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ln4/a;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMatchDrawerItems find need to update SHORTCUT item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    instance-of v6, v5, Lc8/b;

    if-eqz v6, :cond_d

    check-cast v5, Lc8/b;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ln4/a;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMatchDrawerItems find need to update APP item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->C()Lr4/b;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v2

    if-ge p1, v2, :cond_12

    invoke-virtual {p0, p1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/b;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v4

    if-eq v4, v7, :cond_10

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v4

    if-eq v4, v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ln4/a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMatchDrawerItems find need to update suggestAppInfo: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_12
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getCurrentInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    check-cast p1, Lc8/b;

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v2

    if-eq v2, v7, :cond_15

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v2

    if-eq v2, v6, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMatchDrawerItems find need to update currentSuggestAppInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMatchDrawerItems matchItems:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_8
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    const-string p1, "getMatchDrawerItems empty"

    invoke-static {v1, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMatchItems..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    iget-object v3, p0, Li1/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    iget-object p0, p0, Li1/b;->b:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljd/i;->h(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-virtual {v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    invoke-virtual {v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.android.mms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {v7, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c1()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v10

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMatchItems updateItems:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1}, Lr1/x;->W0()Lr4/c;

    move-result-object v6

    invoke-virtual {v6}, Lr4/c;->g()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_a

    invoke-virtual {v6, v8}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/l0;->b0()Ldb/d0;

    move-result-object v6

    invoke-virtual {v6}, Ldb/d0;->v()Lcom/bbk/launcher2/taskbar/TaskbarView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/taskbar/TaskbarView;->getNeedNotificationNumberInfos()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    invoke-interface {p0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v6

    invoke-virtual {v6}, Le2/b;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v6

    invoke-virtual {v6}, Le2/b;->t()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v6

    if-eqz v6, :cond_10

    move v7, v4

    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v9, :cond_c

    check-cast v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    instance-of v9, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v9, :cond_e

    move-object v9, v8

    check-cast v9, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v9

    instance-of v10, v9, Lc8/d;

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lc8/d;->q0()Lr4/b;

    move-result-object v8

    invoke-virtual {v8}, Lr4/b;->q()I

    move-result v9

    move v10, v4

    :goto_6
    if-ge v10, v9, :cond_f

    invoke-virtual {v8, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OriginFolderIcon info is null "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "icon is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lr1/x;->d2()Lr4/b;

    move-result-object p1

    move v6, v4

    :goto_8
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-virtual {p1, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v8, v7, Li8/b;

    if-nez v8, :cond_11

    instance-of v8, v7, Ln9/n;

    if-nez v8, :cond_11

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v4, p1, :cond_18

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_16

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_16

    const/16 v8, 0x28

    if-eq v7, v8, :cond_14

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_16

    sget-object v6, Ln4/a;->j:Ljava/lang/String;

    const-string v7, "item type not match."

    invoke-static {v2, v6, v7}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    instance-of v7, v6, Lc8/l;

    if-eqz v7, :cond_17

    move-object v7, v6

    check-cast v7, Lc8/l;

    invoke-static {}, Lel/a;->V()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lc8/l;->x0()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v7}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ln4/a;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find need to update SHORTCUT item: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    instance-of v7, v6, Lc8/b;

    if-eqz v7, :cond_17

    check-cast v6, Lc8/b;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ln4/a;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find need to update APP item: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_18
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p0

    if-nez p0, :cond_19

    if-eqz v5, :cond_1d

    :cond_19
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1a
    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Le2/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p1

    invoke-virtual {p1}, Lbc/i;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    instance-of v3, p1, Lc8/b;

    if-eqz v3, :cond_1c

    check-cast p1, Lc8/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMatchItems matchItems:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    return-object v0
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Li1/b;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleClassicNotificationNumChanged size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v5}, Li1/b;->g(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;)I

    move-result v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleClassicNotificationNumChanged :  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-virtual {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    if-nez v9, :cond_2

    :cond_1
    move-object v15, v1

    move/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc8/g;

    if-nez v13, :cond_4

    :cond_3
    :goto_2
    move-object v15, v1

    move/from16 v16, v2

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v13}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v15

    if-eq v15, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    sget-object v13, Ln4/a;->j:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "itemUser: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", user: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v13, v11}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    instance-of v11, v13, Lc8/l;

    if-eqz v11, :cond_8

    move-object v11, v13

    check-cast v11, Lc8/l;

    invoke-virtual {v11}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v11

    if-ne v8, v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v14, v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-virtual {v13}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleClassicNotificationNumChanged itemIcon of AI widget is null! Init info prepare for create ItemIcon.container:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v1

    move/from16 v16, v2

    invoke-virtual {v13}, Lc8/h;->b()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v17, -0x79

    cmp-long v1, v1, v17

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lc8/h;->b()J

    move-result-wide v1

    const-wide/16 v17, -0x78

    cmp-long v1, v1, v17

    if-nez v1, :cond_c

    :cond_a
    instance-of v1, v13, Lc8/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    check-cast v13, Lc8/b;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v13, v1, v14, v11}, Lc8/b;->M0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    invoke-virtual {v13, v2}, Lc8/h;->m1(Z)V

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    instance-of v1, v13, Lc8/l;

    if-eqz v1, :cond_c

    check-cast v13, Lc8/l;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v13, v1, v14, v11}, Lc8/l;->F0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    invoke-virtual {v13, v2}, Lc8/h;->m1(Z)V

    :cond_c
    :goto_4
    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    const-string v2, "update badge itemicon is null."

    invoke-static {v4, v1, v2}, Ln7/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v15, v1

    move/from16 v16, v2

    instance-of v1, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v1, :cond_e

    move-object v1, v11

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    check-cast v13, Lc8/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v14, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->o9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    invoke-virtual {v0, v11, v14}, Li1/b;->q(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    instance-of v1, v11, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v1, :cond_f

    move-object v1, v11

    check-cast v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    check-cast v13, Lc8/l;

    invoke-virtual {v1, v13, v14}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->S8(Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v11, v14}, Li1/b;->q(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_f
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object v1, v15

    move/from16 v2, v16

    goto/16 :goto_1

    :goto_7
    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    const-string v2, "componentName is null or user is null"

    invoke-static {v4, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v15

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 20

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "handleDrawerNotificationNumChanged"

    const-string v1, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p1}, Li1/b;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-virtual {v4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v4}, Li1/b;->g(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;)I

    move-result v6

    invoke-virtual {v4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    if-nez v8, :cond_2

    :cond_1
    move-object/from16 v15, p0

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v2, :cond_12

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc8/g;

    if-nez v11, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v15, p0

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v13

    if-eq v13, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "itemUser: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; user: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    instance-of v13, v11, Lc8/l;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Lc8/l;

    invoke-virtual {v13}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v13

    if-ne v7, v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v12, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    invoke-virtual {v11}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v13, :cond_e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handleDrawerNotificationNumChanged itemIcon of AI widget is null! Init info prepare for create ItemIcon.container:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc8/h;->b()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v13, v11, Lc8/b;

    const-wide/16 v14, -0x78

    const-wide/16 v16, -0x79

    if-eqz v13, :cond_c

    invoke-virtual {v11}, Lc8/h;->b()J

    move-result-wide v18

    cmp-long v13, v18, v16

    if-eqz v13, :cond_b

    invoke-virtual {v11}, Lc8/h;->b()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-eqz v13, :cond_b

    move-object v13, v11

    check-cast v13, Lc8/b;

    invoke-virtual {v13}, Lc8/b;->y0()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v15, p0

    goto :goto_5

    :cond_b
    :goto_4
    move-object v13, v11

    check-cast v13, Lc8/b;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v14

    invoke-virtual {v13, v14, v12, v9}, Lc8/b;->M0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lc8/h;->m1(Z)V

    goto :goto_3

    :cond_c
    instance-of v13, v11, Lc8/l;

    if-eqz v13, :cond_a

    invoke-virtual {v11}, Lc8/h;->b()J

    move-result-wide v18

    cmp-long v13, v18, v16

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lc8/h;->b()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-nez v13, :cond_a

    :cond_d
    move-object v13, v11

    check-cast v13, Lc8/l;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v14

    invoke-virtual {v13, v14, v12, v9}, Lc8/l;->F0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lc8/h;->m1(Z)V

    goto :goto_3

    :goto_5
    iget-object v13, v15, Li1/b;->b:Landroid/content/Context;

    invoke-virtual {v11, v13, v12}, Lc8/h;->V4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    move-object/from16 v15, p0

    instance-of v9, v13, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v9, :cond_f

    check-cast v13, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    check-cast v11, Lc8/b;

    invoke-virtual {v13, v11, v12, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->o9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    const/4 v9, 0x0

    goto :goto_6

    :cond_f
    instance-of v9, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v9, :cond_10

    check-cast v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    check-cast v11, Lc8/b;

    const/4 v9, 0x0

    invoke-virtual {v13, v11, v12, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->o9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    instance-of v14, v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v14, :cond_11

    check-cast v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    check-cast v11, Lc8/l;

    invoke-virtual {v13, v11, v12}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->S8(Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_11
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v15, p0

    goto/16 :goto_0

    :goto_7
    const-string v4, "componentName is null or user is null"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-void
.end method

.method public final l()V
    .locals 9

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    const-string v1, "handleNotificationClearChanged"

    const-string v2, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v3

    invoke-virtual {v3}, Lr4/c;->g()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr1/x;->d2()Lr4/b;

    move-result-object v3

    move v4, v5

    :goto_1
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-virtual {v3, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v7, v6, Li8/b;

    if-nez v7, :cond_1

    instance-of v7, v6, Ln9/n;

    if-nez v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lr1/x;->V()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->C()Lr4/b;

    move-result-object v0

    move v3, v5

    :goto_3
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v4

    const/16 v6, 0x1f

    const/16 v7, 0x1e

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lc8/h;->getItemType()I

    move-result v8

    if-eq v8, v7, :cond_4

    invoke-virtual {v4}, Lc8/h;->getItemType()I

    move-result v7

    if-ne v7, v6, :cond_5

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getCurrentInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/b;

    if-eqz v3, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v4

    if-eq v4, v7, :cond_8

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v4

    if-ne v4, v6, :cond_7

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Li1/a;

    invoke-direct {v2}, Li1/a;-><init>()V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    if-ge v5, v0, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Li1/b$a;

    invoke-direct {v4, p0, v2}, Li1/b$a;-><init>(Li1/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_7
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    const-string v0, "activity is null"

    invoke-static {v2, p0, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 14

    const-string v0, "Launcher.NotificationBadgeChangedHandler"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launcher is null ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->isInMultiTaskMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Li1/b;->j(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Li1/b;->j(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Li1/b;->k(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Li1/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/y;->a(Landroid/content/Context;)Lr1/y;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-virtual {v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v12, v5

    goto :goto_3

    :cond_6
    move v12, v4

    :goto_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    move v13, v5

    goto :goto_4

    :cond_7
    move v13, v4

    :goto_4
    invoke-virtual {v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->c()I

    move-result v11

    invoke-virtual {v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    if-eqz v8, :cond_5

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, p0, Li1/b;->b:Landroid/content/Context;

    move-object v6, v0

    invoke-virtual/range {v6 .. v13}, Lr1/y;->c(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;IZZ)V

    goto :goto_2

    :cond_9
    :goto_5
    return-void

    :cond_a
    :goto_6
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    const-string p1, "changedList is empty!"

    invoke-static {v0, p0, p1}, Ln7/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    const-string v3, "handleNotificationSwitchChanged "

    const-string v4, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {v4, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Li1/b;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p1}, Li1/b;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, Ln4/a;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleNotificationSwitchChanged itemSize :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-virtual {v8}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->a()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v8}, Li1/b;->g(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;)I

    move-result v10

    invoke-virtual {v8}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->f()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v13

    invoke-virtual {v8}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Ln4/a;->j:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "componentName: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", user: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", notificationSwitch: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", shortcutId: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    if-eqz v13, :cond_f

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/g;

    invoke-virtual {v12}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v15

    if-eq v15, v10, :cond_4

    sget-object v12, Ln4/a;->j:Ljava/lang/String;

    const-string v14, "itemType !=  changedItemType "

    invoke-static {v4, v12, v14}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    :goto_2
    move/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v20, v10

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    move-object/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v20, v10

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    move-object/from16 v16, v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    move/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v20, v10

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v8, :cond_8

    instance-of v1, v12, Lc8/l;

    if-eqz v1, :cond_8

    move-object v1, v12

    check-cast v1, Lc8/l;

    invoke-virtual {v1}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    xor-int/lit8 v1, v11, 0x1

    move-object/from16 v17, v8

    move-object v3, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v14, v1, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(ZJ)V

    invoke-virtual {v12}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v8, v12, Lkc/d;

    if-eqz v8, :cond_9

    move-object v8, v12

    check-cast v8, Lkc/d;

    invoke-virtual {v8}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v9

    invoke-virtual {v12}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-virtual {v12}, Lc8/h;->t()I

    move-result v3

    move/from16 v19, v5

    invoke-virtual {v12}, Lc8/h;->x8()Z

    move-result v5

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v15, v3, v5, v10}, Lh1/i;->c(Ljava/lang/String;IZZ)Z

    move-result v3

    invoke-virtual {v8}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/vivo/linkservice/data/Request;->h0(Z)V

    goto :goto_4

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v10

    const/4 v10, 0x0

    :goto_4
    instance-of v3, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    move-object v5, v12

    check-cast v5, Lc8/b;

    invoke-virtual {v3, v5, v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->p9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v1, v14}, Li1/b;->q(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_5

    :cond_a
    instance-of v3, v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    move-object v5, v12

    check-cast v5, Lc8/l;

    invoke-virtual {v3, v5, v14}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->T8(Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v0, v1, v14}, Li1/b;->q(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppInfo itemIcon: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    instance-of v1, v12, Lc8/b;

    if-eqz v1, :cond_c

    check-cast v12, Lc8/b;

    invoke-virtual {v12}, Lc8/b;->B0()V

    goto :goto_8

    :cond_c
    instance-of v1, v12, Lc8/l;

    if-eqz v1, :cond_e

    check-cast v12, Lc8/l;

    invoke-virtual {v12}, Lc8/l;->B0()V

    goto :goto_8

    :cond_d
    move-object/from16 v16, v3

    goto/16 :goto_3

    :goto_6
    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemUser is not equal:  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemComponentName is not equal:  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v5, v19

    move/from16 v10, v20

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v3

    move/from16 v19, v5

    const/4 v10, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_10
    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIcons: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_9
    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    const-string v1, "activity is null"

    invoke-static {v4, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_a
    const-string v0, "changedList is null"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 7

    const-string v0, "onResumeUpdateAppsBadge"

    const-string v1, "Launcher.NotificationBadgeChangedHandler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li1/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->u6()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface {v4, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m1(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->d2()Lr4/b;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_4

    instance-of v5, v4, Li8/b;

    if-nez v5, :cond_4

    instance-of v5, v4, Ln9/n;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->u6()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface {v4, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m1(Z)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Li1/b;->b:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_6

    check-cast v3, Lc8/b;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lc8/h;->u6()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_8
    invoke-virtual {v3, v2}, Lc8/h;->m1(Z)V

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->C()Lr4/b;

    move-result-object p0

    move v0, v2

    :goto_7
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/b;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lc8/h;->u6()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v5, v4, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_c
    invoke-virtual {v3, v2}, Lc8/h;->m1(Z)V

    :cond_d
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getCurrentInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/b;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lc8/h;->u6()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v4, v3, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_11
    invoke-virtual {v0, v2}, Lc8/h;->m1(Z)V

    goto :goto_9

    :cond_12
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->u6()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_13

    instance-of v4, v0, Lkc/d;

    if-eqz v4, :cond_15

    move-object v4, v0

    check-cast v4, Lkc/d;

    invoke-virtual {v4}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_15

    invoke-virtual {v4}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v4

    goto :goto_b

    :cond_15
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recent item onResume update badge title : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", number : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->m1(Z)V

    goto :goto_a

    :cond_16
    return-void
.end method

.method public final q(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 6

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    const-string v1, "Launcher.NotificationBadgeChangedHandler"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "refreshOriginFolderNotificationBadge itemIcon.getTitle()"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/h;->f5()Lc6/b;

    move-result-object v0

    instance-of v2, v0, Lqc/a1;

    if-eqz v2, :cond_2

    check-cast v0, Lqc/a1;

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->na(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p2

    invoke-virtual {p2}, Le2/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Le2/b;->s(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lc8/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshOriginFolderNotificationBadge :  find the dockFolder is null?  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    iget-object p2, p0, Li1/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lr1/x;->K1(J)Lc8/d;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Li1/b$b;

    invoke-direct {v0, p0, p2, p1}, Li1/b$b;-><init>(Li1/b;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "refreshOriginFolderNotificationBadge folderInfo is null. title = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
