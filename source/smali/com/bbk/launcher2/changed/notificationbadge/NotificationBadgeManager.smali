.class public Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lw5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;
    }
.end annotation


# static fields
.field public static a:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;

.field public static b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;->d()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;ZZI)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->c(Landroid/content/Context;Landroid/content/ComponentName;ZZLjava/lang/String;I)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ZZLjava/lang/String;I)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-direct {v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;-><init>()V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->s(Landroid/content/ComponentName;)V

    invoke-virtual {v0, p4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->I(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->H(I)V

    if-eqz p3, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-virtual {v1, p0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lz2/c;->b(J)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notificationBadgeItem: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.NotificationBadgeManager"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, "Launcher.NotificationBadgeManager"

    if-eqz p0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAppDataCleared pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-static {p0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    if-nez p2, :cond_2

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {p0, v6, v4, v4, p3}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->g(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V

    :cond_2
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Lz2/c;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {p0, v5, v4, v3, p3}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->g(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object p2

    invoke-virtual {p2}, Lzc/c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-static {p0, p3, v4, v4, v3}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->g(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->o()Lr4/b;

    move-result-object p2

    invoke-virtual {p0, p1}, Lr1/x;->s1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/x;->O0()Lr4/b;

    move-result-object p0

    new-instance p3, Lr4/b;

    invoke-direct {p3}, Lr4/b;-><init>()V

    invoke-virtual {p0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/h;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->d()Lh4/c;

    move-result-object v1

    invoke-interface {v1}, Lh4/c;->b()Z

    move-result v1

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lr4/b;->k()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    const-string v1, "handleAppDataCleared"

    invoke-virtual {p0, p3, v1}, Lw2/b;->f(Lr4/b;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lr4/b;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "allAppShortcuts is empty"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allAppShortcuts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_f

    invoke-virtual {p2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc8/l;

    if-eqz v3, :cond_e

    invoke-virtual {p2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/l;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x64

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x65

    cmp-long v5, v5, v7

    if-nez v5, :cond_b

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lc8/h;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v3, "shortcut container is undefine!"

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "componentName is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/16 p2, 0x17

    if-nez p1, :cond_10

    new-instance p1, Lx4/h;

    sget-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p1, p2, v0}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p1, p0}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw1/a;->d(Lx4/o;)V

    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    new-instance p0, Lx4/h;

    sget-object p1, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {p0, p2, p1}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p3}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    new-instance p0, Lx4/h;

    sget-object p1, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p0, p2, p1}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v1}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_12
    return-void

    :cond_13
    :goto_5
    const-string p0, "context is null OR clone app update badge."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Launcher.NotificationBadgeManager"

    const-string v1, "handleClearAllNotificationBadge"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v1

    invoke-virtual {v1}, Ly0/b;->h()Li1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Li1/b;->b(Ly0/a$f;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/ComponentName;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->g(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V
    .locals 8

    const-string v0, "handleNotificationBadgeChanged"

    const-string v1, "Launcher.NotificationBadgeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v0

    new-instance v7, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;

    move-object v1, v7

    move v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$c;-><init>(ILandroid/content/ComponentName;ZLandroid/content/Context;Z)V

    invoke-virtual {v0, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "context is null OR clone app update badge."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/ComponentName;IZZLjava/lang/String;)V
    .locals 9

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v0

    new-instance v8, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;

    move-object v1, v8

    move v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p0

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$b;-><init>(ILandroid/content/ComponentName;ZLandroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    const-string p1, "Receive context is null OR clone app update badge."

    const-string p2, "Launcher.NotificationBadgeManager"

    invoke-static {p2, p0, p1}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/ComponentName;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->j(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V
    .locals 6

    sget-object v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;->c(Landroid/content/Context;Landroid/content/ComponentName;IZZ)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/b;->h()Li1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/b;->h()Li1/b;

    move-result-object v0

    invoke-virtual {v0}, Li1/b;->p()V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Launcher.NotificationBadgeManager"

    sget-object v1, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "abe.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    const-string v5, "com.vivo.abe.permission.launcher.notification.num"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "registerReceiver1 "

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.app.action.APP_BADGE_STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "registerReceiver2 "

    invoke-static {v0, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_2
    sget-object v3, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "registerReceiver3 "

    invoke-static {v0, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.vivo.hybrid.action.QUICKAPP_NOTIFY_BADGE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_3
    sget-object v3, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v1, "registerReceiver4 "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-void
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;

    return-void
.end method

.method public static n(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;)V
    .locals 1

    sput-object p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;

    const-string p0, "Launcher.NotificationBadgeManager"

    const-string v0, "setNotificationsChangedListener"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.NotificationBadgeManager"

    const-string v1, " unRegisterReceiver "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->b:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;

    return-void
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Launcher.NotificationBadgeManager"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "content://com.vivo.abe.provider.launcher.notification.num"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {p1, v3}, Lz2/c;->g(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljd/i;->g()I

    move-result p1

    :goto_0
    const-string v3, "package"

    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    const-string p1, "clear_displaying_badge"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vPushClearBadge: call failed, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    throw p1

    :cond_4
    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    const-string/jumbo p1, "vPushClearBadge: exception "

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v2

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object v3

    invoke-virtual {v3}, Ll3/f;->o()Z

    move-result v3

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v4

    invoke-virtual {v4}, Lm3/f;->U0()Z

    move-result v4

    const-string v5, "Launcher.NotificationBadgeManager"

    if-nez v2, :cond_1c

    if-nez v3, :cond_1c

    if-eqz v4, :cond_0

    goto/16 :goto_18

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationBadgeManager\uff1aonReceive --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq4/e;->d()Lq4/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq4/e;->a(Landroid/content/Intent;)V

    const-string v2, "abe.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.android.contacts"

    const-string v4, "com.android.phone"

    const-string v7, "error"

    const-string v8, "NullPointerException error"

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    :try_start_0
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v2, "class"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v12, "badgenumber"

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v13, "shortcutId"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "clearbadge"

    invoke-virtual {v0, v13, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v14, "userId"

    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_0
    move-object v15, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v15

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object v15, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v15

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v13, v11

    goto :goto_0

    :catch_3
    move-exception v0

    move v13, v11

    goto :goto_1

    :catch_4
    move-exception v0

    move v12, v11

    move v13, v12

    goto :goto_0

    :catch_5
    move-exception v0

    move v12, v11

    move v13, v12

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v2, v9

    move v12, v11

    move v13, v12

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v2, v9

    move v12, v11

    move v13, v12

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v2, v0

    move v12, v11

    move v13, v12

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v2, v0

    move v12, v11

    move v13, v12

    goto :goto_4

    :goto_2
    sget-boolean v7, Ln7/c;->d:Z

    if-eqz v7, :cond_1

    invoke-static {v5, v8, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    move-object v1, v9

    move-object v9, v0

    move v0, v11

    goto :goto_5

    :goto_4
    sget-boolean v8, Ln7/c;->d:Z

    if-eqz v8, :cond_1

    invoke-static {v5, v7, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->e(Landroid/content/Context;)V

    const-string v0, "clear all badge"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " packageName "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " className "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    move-object v3, v1

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v12, :cond_5

    move v3, v11

    goto :goto_7

    :cond_5
    move v3, v12

    :goto_7
    sget-object v2, Ln4/a;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive: component="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",originPkg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationNum="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is clone intent,"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_6

    move v8, v10

    goto :goto_8

    :cond_6
    move v8, v11

    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "  update launcher and scene db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v7}, Ln7/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isXSpaceUser(I)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    move v10, v11

    :goto_9
    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v10

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->h(Landroid/content/Context;Landroid/content/ComponentName;IZZLjava/lang/String;)V

    goto/16 :goto_17

    :cond_9
    :goto_a
    const-string v0, "packageName or className is null"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    move-object v3, v0

    :goto_b
    sget-boolean v1, Ln7/c;->d:Z

    if-eqz v1, :cond_c

    sget-object v1, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent.ACTION_PACKAGE_DATA_CLEARED packageName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    sget-object v0, Lx7/d;->h:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "com.vivo.weather.provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->G(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    move v0, v11

    :goto_c
    sget-object v1, Lw5/a;->X0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_10

    sget-object v0, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in white list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    invoke-static {v6, v3, v11, v11}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_17

    :cond_13
    const-string v2, "android.app.action.APP_BADGE_STATE_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    :try_start_5
    const-string v2, "APP_BADGE_ENABLE_PKG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    const-string v3, "APP_BADGE_ENABLE_CLASS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "APP_BADGE_ENABLE_STATE"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_c

    :try_start_7
    const-string v4, "APP_BADGE_ENABLE_UID"

    const-class v12, Landroid/os/UserHandle;

    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "userHandle: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catch_a
    move-exception v0

    :goto_d
    move-object v15, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v15

    goto :goto_11

    :catch_b
    move-exception v0

    :goto_e
    move-object v15, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v15

    goto :goto_13

    :cond_14
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "badge change package: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", className: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", show: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "userId: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",userHandle: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_a

    :goto_10
    move v0, v3

    goto :goto_14

    :catch_c
    move-exception v0

    move v3, v11

    goto :goto_d

    :catch_d
    move-exception v0

    move v3, v11

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v0, v9

    move v3, v11

    goto :goto_11

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object v0, v9

    move v3, v11

    goto :goto_13

    :goto_11
    invoke-static {v5, v8, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move-object v2, v9

    move-object v9, v0

    goto :goto_10

    :goto_13
    invoke-static {v5, v7, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-void

    :cond_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "com.vivo.hybrid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v9, "com.vivo.hybrid.main.DispatcherActivity"

    goto :goto_15

    :cond_16
    return-void

    :cond_17
    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: show="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", is clone intent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , sNotificationsChangedListener "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->a:Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$d;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_19

    move v4, v10

    goto :goto_16

    :cond_19
    move v4, v11

    :goto_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getUserId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cloneAppUserId: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v8

    new-instance v9, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;

    move-object v1, v9

    move-object/from16 v2, p0

    move v5, v0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager$a;-><init>(Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;Ljava/lang/String;ZILandroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v8, v9}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_1a
    const-string v2, "com.vivo.hybrid.action.QUICKAPP_NOTIFY_BADGE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "badgeEnabled"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "allowAll"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hybrid badge change: quickappPkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", badgeEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", allowAll="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lh1/i;->K(Ljava/lang/String;ZZ)V

    :cond_1b
    :goto_17
    return-void

    :cond_1c
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationBadgeManager onReceive launcher is loading or restoring --"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLauncherLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCloudRestoreDbIng: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEasyTransferRestoreDbIng: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
