.class public Lh1/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# static fields
.field public static volatile k:Lh1/i; = null

.field public static l:I = 0x2


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh1/i;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/i;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/i;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh1/i;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh1/i;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh1/i;->g:Ljava/util/HashMap;

    iput-boolean p2, p0, Lh1/i;->h:Z

    iput-boolean v0, p0, Lh1/i;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh1/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static F()Lh1/i;
    .locals 4

    sget-object v0, Lh1/i;->k:Lh1/i;

    if-nez v0, :cond_1

    const-class v0, Lh1/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh1/i;->k:Lh1/i;

    if-nez v1, :cond_0

    new-instance v1, Lh1/i;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2, v3}, Lh1/i;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v1, Lh1/i;->k:Lh1/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lh1/i;->k:Lh1/i;

    return-object v0
.end method

.method public static synthetic r(Lh1/i;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh1/i;->X(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lh1/i;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/i;->U(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V

    return-void
.end method

.method public static synthetic t(Lh1/i;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lh1/i;->V(Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lh1/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/i;->T(Z)V

    return-void
.end method

.method public static synthetic v(Lh1/i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/i;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lh1/i;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/i;->s0(Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lh1/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/i;->l0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic y(Lh1/i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/i;->a0(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;I)Z
    .locals 3

    const-string p0, "Launcher.NotificationBadgeSwitchManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canShowBadge_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/app/INotificationManager;->canShowBadge(Ljava/lang/String;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowBadge pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uid: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", canShowBadge: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "canShowBadge error"

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lk7/e1;->i()V

    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/l;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    check-cast v5, Lc8/l;

    invoke-virtual {v5}, Lc8/l;->x0()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-direct {v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;-><init>()V

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->s(Landroid/content/ComponentName;)V

    invoke-virtual {v6, p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->I(Ljava/lang/String;)V

    iget-object v5, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->G(Z)V

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchQuickappBadgeSwitchChanged: no matching item for quickappPackage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Lh1/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lh1/b;-><init>(I)V

    invoke-virtual {p1, v1}, Lh1/b;->f(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/b;->h()Li1/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li1/b;->b(Ly0/a$f;)V

    :cond_7
    return-void
.end method

.method public C()Ljava/util/List;
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/g;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v6, v5, Ly8/y;

    if-eqz v6, :cond_2

    check-cast v5, Ly8/y;

    invoke-virtual {v5}, Ly8/y;->U0()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ly8/y;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-virtual {v5}, Ly8/y;->w0()Lg9/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lg9/a;->b()Landroid/util/SparseArray;

    move-result-object v5

    move v6, v3

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/g;

    if-eqz v7, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U1()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->C()Lr4/b;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v1

    const/16 v2, 0x1f

    const/16 v4, 0x1e

    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v4

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->v()Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;->getCurrentInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/allapps/c$g;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    check-cast v1, Lc8/b;

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v3

    if-eq v3, v4, :cond_9

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v3

    if-ne v3, v2, :cond_8

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object p0

    invoke-virtual {p0}, Lbc/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_5
    return-object v0
.end method

.method public final D(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getApplicationInfoByPkg package not found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://com.vivo.hybrid.hybridData"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "get_badge_switch"

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.NotificationBadgeSwitchManager"

    const-string v1, "getHybridBadgeSwitchFromEngine error"

    invoke-static {p1, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final G(Landroid/content/ComponentName;ZZ)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lh1/i;->H(Landroid/content/ComponentName;ZZZ)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    move-result-object p0

    return-object p0
.end method

.method public H(Landroid/content/ComponentName;ZZZ)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-direct {v0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;-><init>()V

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->s(Landroid/content/ComponentName;)V

    invoke-virtual {v0, p4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->G(Z)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T6()Lo4/a;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-interface {p0}, Lo4/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-interface {v1, p0}, Ll4/a;->g(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    invoke-interface {v1, p0, p1}, Ll4/a;->b(J)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    return-object v0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lh1/i;->j:Z

    return p0
.end method

.method public final J()I
    .locals 3

    const/4 p0, 0x2

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notification_badging"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowBadgeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public K(Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object p3, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p3

    invoke-virtual {p3}, Lr1/x;->W0()Lr4/c;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lr4/c;->g()I

    move-result v2

    :goto_1
    const-string v3, "Launcher.NotificationBadgeSwitchManager"

    if-ge v0, v2, :cond_6

    invoke-virtual {p3, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v4, Lc8/l;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    check-cast v4, Lc8/l;

    invoke-virtual {v4}, Lc8/l;->x0()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-direct {v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;-><init>()V

    invoke-virtual {v5, v4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->s(Landroid/content/ComponentName;)V

    invoke-virtual {v5, p1}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->I(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->G(Z)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleHybridShortcutBadgeSwitchChanged: quickappPackage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", componentName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isOn="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleHybridShortcutBadgeSwitchChanged: no matching item for quickappPackage="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Lh1/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lh1/b;-><init>(I)V

    invoke-virtual {p1, v1}, Lh1/b;->f(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p2}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p2

    invoke-virtual {p2}, Ly0/b;->h()Li1/b;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Li1/b;->b(Ly0/a$f;)V

    :cond_8
    return-void
.end method

.method public final L(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lqc/a1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v0

    check-cast v0, Lqc/a1;

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr1/x;->K1(J)Lc8/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lh1/i$c;

    invoke-direct {v0, p0, p1}, Lh1/i$c;-><init>(Lh1/i;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized M(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh1/i;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh1/i;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/i;->N()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1/i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N()V
    .locals 4

    const-string v0, "initNotificationListener"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    const-string v3, "com.android.launcher3.notification.NotificationListener"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh1/i;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNotificationListener enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh1/i;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v0, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.vivo.hybrid"

    invoke-virtual {p0, v0, v1}, Lh1/i;->Q(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lh1/i;->h:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lh1/i;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lh1/i;->g:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_4
    const-string v2, "allowAll"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public P(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh1/i;->S(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public Q(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz p2, :cond_1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p2

    iget-object v0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v0

    :cond_1
    iget-object p2, p0, Lh1/i;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    iget-object p0, p0, Lh1/i;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public R(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.vivo.hybrid"

    invoke-virtual {p0, v0, v1}, Lh1/i;->Q(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lh1/i;->h:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lh1/i;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh1/i;->g:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_5
    const-string v2, "allowAll"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "badgeEnabled"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    return v1
.end method

.method public S(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    iget-object p0, p0, Lh1/i;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final synthetic T(Z)V
    .locals 1

    iget-object p0, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/e$a;

    invoke-interface {v0, p1}, Lk4/e$a;->onSettingsChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic U(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/i;->q0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V

    return-void
.end method

.method public final synthetic V(Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lh1/i;->r0(Ljava/lang/String;ZZ)Z

    move-result v5

    invoke-virtual {p0, p1, p4, v5}, Lh1/i;->g0(Ljava/lang/String;IZ)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lh1/h;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lh1/h;-><init>(Lh1/i;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "launcher is null pkg: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pkgIsOnStr: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic W(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/i;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic X(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh1/i;->i0(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lh1/f;

    invoke-direct {p3, p0, p1}, Lh1/f;-><init>(Lh1/i;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcher is null pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", quickappPackage: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isOn: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "loadBadgeSwitchMap1"

    invoke-static {v0}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh1/i;->J()I

    move-result v0

    invoke-static {}, Lk7/e1;->i()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBadgeSwitchMap value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mShowBadgeType  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lh1/i;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lh1/i;->l:I

    const-string p1, "getActivityList"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {}, Lk7/e1;->i()V

    const-string p1, "loadBadgeSwitchMap2"

    invoke-static {p1}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Lh1/i;->Z(Landroid/app/INotificationManager;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "com.vivo.hybrid"

    invoke-virtual {p0, v0}, Lh1/i;->D(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, p1, v1, v0}, Lh1/i;->Z(Landroid/app/INotificationManager;ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Lk7/e1;->i()V

    return-void

    :cond_7
    :goto_1
    invoke-static {}, Lk7/e1;->i()V

    return-void
.end method

.method public final Z(Landroid/app/INotificationManager;ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lh1/i;->m0(Landroid/app/INotificationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lh1/i;->e:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v1, p0, Lh1/i;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Launcher.NotificationBadgeSwitchManager"

    const-string v2, "loadBadgeSwitchMap error"

    invoke-static {v1, v2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p3, p2}, Lh1/i;->A(Ljava/lang/String;I)Z

    move-result p1

    iget-object p0, p0, Lh1/i;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lk4/e$a;)V
    .locals 4

    iget-object v0, p0, Lh1/i;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Launcher.NotificationBadgeSwitchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addListener return:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a0(Z)V
    .locals 4

    invoke-virtual {p0}, Lh1/i;->J()I

    move-result p1

    invoke-virtual {p0}, Lh1/i;->N()V

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";current type  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lh1/i;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput p1, Lh1/i;->l:I

    invoke-static {}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->a()V

    sget p1, Lh1/i;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lh1/i;->c:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lh1/i;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Launcher.NotificationBadgeSwitchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify changed : mOnChangeListener size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lh1/d;

    invoke-direct {v2, p0, v0}, Lh1/d;-><init>(Lh1/i;Z)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Z
    .locals 1

    sget p0, Lh1/i;->l:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0()V
    .locals 9

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    iget-object v1, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "content://com.vivo.hybrid.hybridData"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "get_all_badge_switch"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lh1/i;->h:Z

    return-void

    :cond_0
    const-string v3, "badgePkgList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "badgeAllowAllList"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    const-string v5, "badgeEnabledList"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    array-length v5, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lh1/i;->g:Ljava/util/HashMap;

    aget-boolean v8, v4, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lh1/i;->f:Ljava/util/HashMap;

    aget-boolean v8, v2, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Ln4/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefetchQuickappShortcutBadgeCache filled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rpk badges"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lh1/i;->h:Z

    return-void

    :catch_0
    move-exception v2

    const-string v3, "prefetchQuickappShortcutBadgeCache error"

    invoke-static {v0, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lh1/i;->h:Z

    return-void
.end method

.method public c(Ljava/lang/String;IZZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh1/i;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c0()V
    .locals 1

    iget-boolean v0, p0, Lh1/i;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "Launcher.NotificationBadgeSwitchManager"

    const-string v0, "has  been registered"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1/i;->b:Z

    invoke-virtual {p0}, Lh1/i;->d0()V

    return-void
.end method

.method public d()Z
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget p0, Lh1/i;->l:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    sget p0, Lh1/i;->l:I

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public d0()V
    .locals 6

    const-string v0, "registerError "

    const-string v1, "registerObserver "

    const-string v2, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Lh1/i$d;

    invoke-static {}, Ls6/f;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lh1/i$d;-><init>(Lh1/i;Landroid/os/Handler;)V

    const/4 p0, 0x0

    :try_start_0
    const-string v4, "notification_badging"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v4, "enabled_notification_listeners"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;IZ)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/16 p3, -0xa

    if-eqz p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    if-ne p2, p0, :cond_1

    :try_start_0
    const-string p0, "appUid == APP_UID_UNKNOWN"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pkgName"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z1()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_2

    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {p2, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/SystemUiProxy;->getAppNotificationStateForAndroidT(Landroid/os/Bundle;)I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {p2, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/SystemUiProxy;->getAppNotificationState(Landroid/os/Bundle;)I

    move-result p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppNotificationState packageName:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mAppNotificationState:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    const-string p1, "isShowBadge Exception:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/i;->i:Z

    return-void
.end method

.method public f()V
    .locals 6

    invoke-virtual {p0}, Lh1/i;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideAllBadges appInfo size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lh1/i;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v4

    invoke-interface {v4, v2}, Lt6/f;->r2(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lh1/i;->j:Z

    return-void
.end method

.method public g(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.vivo.hybrid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance p3, Lh1/e;

    invoke-direct {p3, p0, p5, p4, p1}, Lh1/e;-><init>(Lh1/i;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/i;->h0(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public g0(Ljava/lang/String;IZ)Z
    .locals 3

    const-string p0, ", "

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShowBadge_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7/e1;->h(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/app/INotificationManager;->setShowBadge(Ljava/lang/String;IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShowBadge myUid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowBadge error pkg: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", show: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lk7/e1;->i()V

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 1

    sget p0, Lh1/i;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(Ljava/lang/String;IZZ)V
    .locals 10

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p2

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    move v7, p2

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object p2, Ln4/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pkgIsOnStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf6/e;->f()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v5, p3

    const/4 p2, 0x1

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance p3, Lh1/g;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lh1/g;-><init>(Lh1/i;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ls6/d0;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "isShowBadge Exception:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;IZ)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lh1/i;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i0(Ljava/lang/String;Z)V
    .locals 5

    :try_start_0
    const-string v0, "content://com.vivo.hybrid.hybridData"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badgeEnabled"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "set_badge_switch"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lh1/i;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Launcher.NotificationBadgeSwitchManager"

    const-string p2, "setSwitchForHybridShortcut error"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;IZLjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh1/i;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j0(Z)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    const-string v0, "showAllBadges"

    const-string v8, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lh1/i;->C()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lh1/i;->k0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    instance-of v1, v0, Lc8/d;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAllBadges folder num: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lh1/i;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lt6/f;->R0(IZ)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lkc/d;

    const-string v13, " showBadge: "

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkc/d;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lh1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-virtual {v1}, Lkc/d;->H()Lcom/vivo/linkservice/data/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v2

    invoke-interface {v0, v2, v7}, Lt6/f;->R0(IZ)V

    :cond_2
    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc8/h;->t()I

    move-result v3

    invoke-virtual {v1}, Lc8/h;->x8()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v3, v4, v5}, Lh1/i;->c(Ljava/lang/String;IZZ)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAllBadges LinkIconInfo icon num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lc8/b;

    const-string v14, " title: "

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lc8/b;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lc8/b;->a5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lh1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-interface {v0, v2, v7}, Lt6/f;->R0(IZ)V

    :cond_4
    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc8/h;->t()I

    move-result v3

    invoke-virtual {v1}, Lc8/h;->x8()Z

    move-result v4

    invoke-virtual {v6, v2, v3, v4, v11}, Lh1/i;->c(Ljava/lang/String;IZZ)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAllBadges app icon num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, Lc8/l;

    if-eqz v1, :cond_8

    move-object v15, v0

    check-cast v15, Lc8/l;

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v15}, Lc8/l;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v15}, Lc8/l;->a5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lh1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    invoke-interface {v0, v1, v7}, Lt6/f;->R0(IZ)V

    :cond_7
    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v15}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lc8/h;->t()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lh1/i;->q(Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAllBadges shortcut icon num: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setHideNotification(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v15, v0, v11}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_8
    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lh1/i$a;

    invoke-direct {v1, v6, v10, v9}, Lh1/i$a;-><init>(Lh1/i;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic k(Landroid/content/ComponentName;ZZZ)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/i;->H(Landroid/content/ComponentName;ZZZ)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object v0

    instance-of v1, v0, Lqc/a1;

    if-eqz v1, :cond_1

    check-cast v0, Lqc/a1;

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;->na(I)V

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    iget-object p2, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lr1/x;->K1(J)Lc8/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lh1/i$b;

    invoke-direct {p2, p0, p1}, Lh1/i$b;-><init>(Lh1/i;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/HashMap;
    .locals 8

    check-cast p1, Lc8/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lh1/i;->d()Z

    move-result v1

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->t()I

    move-result v3

    invoke-virtual {p1}, Lc8/h;->h2()Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    instance-of v3, p1, Lc8/b;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lc8/b;

    invoke-virtual {v3}, Lc8/b;->n0()I

    move-result v6

    const/16 v7, -0xa

    if-ne v6, v7, :cond_0

    invoke-virtual {p1}, Lc8/h;->t()I

    move-result v3

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lc8/h;->h2()Z

    move-result v7

    invoke-virtual {p0, v6, v3, v7}, Lh1/i;->e(Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lc8/b;->n0()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    instance-of v6, p1, Lc8/l;

    if-eqz v6, :cond_3

    check-cast p1, Lc8/l;

    invoke-virtual {p1}, Lc8/l;->x0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/i;->O(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p0, p1}, Lh1/i;->R(Ljava/lang/String;)Z

    move-result v2

    move v3, v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isShowBadge"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isShowAllBadge"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isSupportBadeSwitch"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l0(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lh1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lh1/b;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1}, Ly0/b;->h()Li1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Li1/b;->b(Ly0/a$f;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh1/i;->a0(Z)V

    return-void
.end method

.method public final m0(Landroid/app/INotificationManager;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string p0, "supportBadge"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, v1, p2}, Lqi/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.NotificationBadgeSwitchManager"

    const-string p2, "Error calling supportBadge"

    invoke-static {p1, p2, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public n(Lk4/e$a;)V
    .locals 2

    iget-object v0, p0, Lh1/i;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh1/i;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n0()V
    .locals 1

    iget-boolean v0, p0, Lh1/i;->b:Z

    if-nez v0, :cond_0

    const-string p0, "Launcher.NotificationBadgeSwitchManager"

    const-string v0, "not registered"

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh1/i;->o0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/i;->b:Z

    return-void
.end method

.method public o(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0xa

    return p0

    :cond_0
    const-string v0, "com.vivo.hybrid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh1/i;->Q(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lh1/i;->h:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lh1/i;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "allowAll"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lh1/i;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    iget-object p0, p0, Lh1/i;->g:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public o0()V
    .locals 3

    const-string v0, "Launcher.NotificationBadgeSwitchManager"

    const-string v1, "unregisterObserver "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/i;->j0(Z)V

    return-void
.end method

.method public p0()V
    .locals 5

    invoke-virtual {p0}, Lh1/i;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lh1/i;->t0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    instance-of v4, v3, Lkc/d;

    if-eqz v4, :cond_1

    check-cast v3, Lkc/d;

    invoke-virtual {v3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/f;->Q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lt6/f;->getShowingNotificationNum()I

    move-result v4

    invoke-interface {v3, v4}, Lt6/f;->z0(I)V

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_2

    check-cast v3, Lc8/b;

    invoke-virtual {v3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/f;->Q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lt6/f;->getShowingNotificationNum()I

    move-result v4

    invoke-interface {v3, v4}, Lt6/f;->z0(I)V

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/String;IZZLjava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    const-string p3, "com.vivo.hybrid"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4}, Lh1/i;->Q(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p5}, Lh1/i;->R(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    :cond_1
    return p4

    :cond_2
    invoke-virtual {p0, p1, p2}, Lh1/i;->P(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final q0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
    .locals 6

    iget-object v0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lh1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, v2, p3, p4}, Lh1/i;->G(Landroid/content/ComponentName;ZZ)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    move-result-object v2

    sget-object v3, Ln4/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAppNotificationSwitch notificationBadgeItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v5, v3, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4, v1}, Lh1/i;->z(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lh1/b;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1}, Ly0/b;->h()Li1/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Li1/b;->b(Ly0/a$f;)V

    :cond_3
    return-void
.end method

.method public r0(Ljava/lang/String;ZZ)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2, p3}, Lh1/i;->u0(Landroid/app/INotificationManager;ILjava/lang/String;Z)Z

    move-result p3

    goto :goto_2

    :cond_3
    const-string v0, "com.vivo.hybrid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lh1/i;->D(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v1, p2, p1, p3}, Lh1/i;->u0(Landroid/app/INotificationManager;ILjava/lang/String;Z)Z

    move-result p3

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateBadgeInMapSync null pkg: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isClone: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", show: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p3
.end method

.method public final s0(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 6

    new-instance v0, Lh1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p2, p3}, Lh1/i;->G(Landroid/content/ComponentName;ZZ)Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    move-result-object v2

    sget-object v3, Ln4/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNotificationSwitchOnFinishLoader notificationBadgeItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v5, v3, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, v1}, Lh1/i;->z(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lh1/b;->f(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1}, Ly0/b;->h()Li1/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->h()Li1/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Li1/b;->b(Ly0/a$f;)V

    :cond_3
    return-void
.end method

.method public final t0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->f5()Lc6/b;

    move-result-object p0

    instance-of v0, p0, Lqc/a1;

    if-eqz v0, :cond_0

    check-cast p0, Lqc/a1;

    invoke-virtual {p0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/a1;->N5()Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getShowingNotificationNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->z0(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    instance-of p0, p1, Lc8/d;

    if-eqz p0, :cond_2

    check-cast p1, Lc8/d;

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/f;->getShowingNotificationNum()I

    move-result v0

    invoke-interface {p0, v0}, Lt6/f;->z0(I)V

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    invoke-virtual {p1}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getShowingNotificationNum()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->z0(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final u0(Landroid/app/INotificationManager;ILjava/lang/String;Z)Z
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lh1/i;->m0(Landroid/app/INotificationManager;Ljava/lang/String;)Z

    move-result p1

    const-string v1, ", uid: "

    const-string v2, "Launcher.NotificationBadgeSwitchManager"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadBadgeSwitchMap supportBadge pkg: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", supportBadge false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh1/i;->e:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/NotificationManager;->getService()Landroid/app/INotificationManager;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBadgeInMapSync areNotificationsEnabledForPackage pkg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", show: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lh1/i;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v3, "loadBadgeSwitchMap error"

    invoke-static {v2, v3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBadgeInMapSync pkg: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isShow: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh1/i;->e:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p4
.end method

.method public final z(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 7

    iget-object p0, p0, Lh1/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object p0

    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/l;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v2, Lc8/l;

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lc8/l;->x0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;

    invoke-direct {v4}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->s(Landroid/content/ComponentName;)V

    invoke-virtual {v4, p2}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->G(Z)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->t(I)V

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->I(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeItem;->J(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ln4/a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addShortcutNotificationBadgeItems shortcut: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutId: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isOn: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.NotificationBadgeSwitchManager"

    invoke-static {v3, v4, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
