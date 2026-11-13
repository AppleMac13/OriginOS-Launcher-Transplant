.class public Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;
.implements Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;
.implements Lcom/bbk/launcher2/launcherCommon/popup/a;


# instance fields
.field public a:Lcom/bbk/launcher2/Launcher;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/Map;

.field public d:Lcom/bbk/launcher2/launcherBasic/popup/g;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lca/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lca/c;->c:Ljava/util/Map;

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/popup/g;->a:Lcom/bbk/launcher2/launcherBasic/popup/g;

    iput-object v0, p0, Lca/c;->d:Lcom/bbk/launcher2/launcherBasic/popup/g;

    iput-object p1, p0, Lca/c;->a:Lcom/bbk/launcher2/Launcher;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lca/c;->h(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p0

    return p0
.end method

.method public static g(Lc8/g;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Ll1/f;->u(Lc8/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Ll1/f;->t(Lc8/g;)[Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lca/a;

    invoke-direct {v1, v0, p0}, Lca/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 1

    iget-object v0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->shortcutId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->personKeysFromNotification:[Ljava/lang/String;

    array-length p0, p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNotificationsForItem personKeys size = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupDataProvider"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->personKeysFromNotification:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->cancelNotificationFromLauncher(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lca/c;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    check-cast p1, Lc8/g;

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lca/c;->g(Lc8/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V
    .locals 8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onNotificationNumPermissionChange show:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , isCloneApp "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , isWorkProfile "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PopupDataProvider"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljd/i;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/c;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {p2, v1}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljd/i;->h(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    const-string v2, "clone user isnot exist\uff0c ignore it!"

    invoke-static {p1, v1, v2}, Ln7/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljd/i;->f()Z

    move-result v1

    if-nez v1, :cond_4

    move p4, v0

    :cond_4
    :goto_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    invoke-static {p3}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Lh1/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lh1/b;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Q()Lk4/e;

    move-result-object v5

    invoke-interface {v5, v4, p4, p5, v1}, Lk4/e;->k(Landroid/content/ComponentName;ZZZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    sget-object v5, Ln4/a;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notificationBadgeItem:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, v6}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {p3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p3

    invoke-virtual {p3}, Lr1/x;->W0()Lr4/c;

    move-result-object p3

    invoke-virtual {p3}, Lr4/c;->g()I

    move-result p4

    :goto_3
    if-ge v0, p4, :cond_d

    invoke-virtual {p3, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, p5, Lc8/l;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    check-cast p5, Lc8/l;

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p5}, Lc8/l;->x0()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p5}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object p5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    if-nez p5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-direct {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;-><init>()V

    invoke-virtual {v5, p5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->s(Landroid/content/ComponentName;)V

    invoke-virtual {v5, v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->G(Z)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->I(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ln4/a;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onNotificationNumPermissionChange shortcut: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", shortcutId: "

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", isOn: "

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, v5, p5}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v2, v3}, Lh1/b;->f(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Li1/b;->b(Ly0/a$f;)V

    :cond_f
    return-void
.end method

.method public d()V
    .locals 14

    const-string v0, " , "

    const-string v1, ""

    const-string v2, "badgesShowTypeChange"

    const-string v3, "PopupDataProvider"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->F1()Lr4/b;

    move-result-object v4

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->Q()Lk4/e;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v10, v9, Lc8/g;

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v10, v9

    check-cast v10, Lc8/g;

    invoke-interface {v5}, Lk4/e;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v10}, Lx3/s;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx3/s;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " badgesShowTypeChange size: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Lca/c;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lca/c;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_3

    iget-object v12, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/dot/DotInfo;

    if-nez v12, :cond_2

    new-instance v12, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v12}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iget-object v13, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v10}, Lca/c;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v1, v1, v11}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "badgesShowTypeChange workspaceItems "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lca/c;->k(Lc8/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "badgesShowTypeChange e : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lr1/x;->z0()Lr4/b;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    if-ge v6, v4, :cond_b

    invoke-virtual {v2, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    instance-of v7, v4, Lc8/g;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v4

    check-cast v7, Lc8/g;

    invoke-interface {v5}, Lk4/e;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Lx3/s;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx3/s;

    move-result-object v8

    invoke-virtual {p0, v7}, Lca/c;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/dot/DotInfo;

    if-nez v9, :cond_8

    new-instance v9, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v9}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iget-object v10, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {p0, v7}, Lca/c;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v1, v1, v8}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "badgesShowTypeChange allAppsList "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lca/c;->k(Lc8/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "badgesShowTypeChange e2 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v5}, Lk4/e;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v5}, Lk4/e;->p()V

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Lk4/e;->f()V

    :goto_8
    return-void
.end method

.method public f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/android/launcher3/dot/DotInfo;
    .locals 2

    iget-object v0, p0, Lca/c;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {v0}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/f;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lca/c;->c:Ljava/util/Map;

    invoke-static {p1}, Lx3/s;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lx3/s;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/DotInfo;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Lc8/g;

    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lca/c;->g(Lc8/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lca/c;->a:Lcom/bbk/launcher2/Launcher;

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lca/c;->d:Lcom/bbk/launcher2/launcherBasic/popup/g;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/g;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lc8/g;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/function/Predicate;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca/c;->a:Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbk/launcher2/LauncherMain;->J7(Ljava/util/function/Predicate;ZLjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lca/c;->d:Lcom/bbk/launcher2/launcherBasic/popup/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherBasic/popup/g;->a(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method

.method public onNotificationFullRefresh(Ljava/util/List;)V
    .locals 7

    const-string v0, "PopupDataProvider"

    if-nez p1, :cond_0

    const-string p0, "activeNotifications is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotificationFullRefresh ======start===> activeNotifications size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lca/c;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    const-string v4, ":pkg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lx3/s;->b(Landroid/service/notification/StatusBarNotification;)Lx3/s;

    move-result-object v4

    iget-object v5, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/DotInfo;

    if-nez v5, :cond_1

    new-instance v5, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v5}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iget-object v6, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/s;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/dot/DotInfo;

    iget-object v5, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/dot/DotInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v4

    invoke-virtual {v5}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v6

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":-------:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/s;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":dotInfo:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string p1, ":refreshSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":mPackageUserToDotInfos size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lca/c$a;

    invoke-direct {p1, p0, v2}, Lca/c$a;-><init>(Lca/c;Ljava/util/HashMap;)V

    const/4 v3, 0x0

    const-string v4, "onNotificationFullRefresh"

    invoke-virtual {p0, p1, v3, v4}, Lca/c;->l(Ljava/util/function/Predicate;ZLjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v2}, Lca/c;->j(Ljava/util/Map;)V

    const-string p0, "onNotificationFullRefresh ======end====>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPosted(Lx3/s;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 6

    iget-object v0, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/DotInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    iget-object v3, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p2

    if-eqz p1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lx3/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lx3/s;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotificationPosted addOrUpdateNotificationKey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":hasDotInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "appInfo::"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":dotInfo:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopupDataProvider"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lca/b;

    invoke-direct {p2, p1}, Lca/b;-><init>(Lx3/s;)V

    const-string p1, "onNotificationPosted"

    invoke-virtual {p0, p2, v1, p1}, Lca/c;->l(Ljava/util/function/Predicate;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onNotificationRemoved(Lx3/s;Lcom/android/launcher3/notification/NotificationKeyData;)V
    .locals 3

    iget-object v0, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dot/DotInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationRemoved addOrUpdateNotificationKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":oldDotInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":notificationKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PopupDataProvider"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lca/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lca/b;

    invoke-direct {p2, p1}, Lca/b;-><init>(Lx3/s;)V

    const/4 p1, 0x0

    const-string v0, "onNotificationRemoved"

    invoke-virtual {p0, p2, p1, v0}, Lca/c;->l(Ljava/util/function/Predicate;ZLjava/lang/String;)V

    iget-object p1, p0, Lca/c;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lca/c;->j(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
