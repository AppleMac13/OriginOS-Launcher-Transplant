.class public Ldc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/b;


# static fields
.field public static volatile e:Ldc/k;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Z

.field public volatile c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldc/k;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc/k;->b:Z

    new-instance v0, Ldc/f;

    invoke-direct {v0, p0}, Ldc/f;-><init>(Ldc/k;)V

    iput-object v0, p0, Ldc/k;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ldc/k;->l()V

    return-void
.end method

.method public static synthetic d(Ldc/k;Z[Lcom/vivo/linkservice/data/Request;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldc/k;->p(Z[Lcom/vivo/linkservice/data/Request;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Ldc/k;Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldc/k;->o(Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public static synthetic f(Ldc/k;)V
    .locals 0

    invoke-virtual {p0}, Ldc/k;->n()V

    return-void
.end method

.method public static synthetic g(Ldc/k;I[Lcom/vivo/linkservice/data/Request;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldc/k;->r(I[Lcom/vivo/linkservice/data/Request;I)V

    return-void
.end method

.method public static synthetic h(Lcom/vivo/linkservice/data/Request;II[Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldc/k;->q(Lcom/vivo/linkservice/data/Request;II[Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method

.method public static k()Ldc/k;
    .locals 2

    sget-object v0, Ldc/k;->e:Ldc/k;

    if-nez v0, :cond_1

    const-class v0, Ldc/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldc/k;->e:Ldc/k;

    if-nez v1, :cond_0

    new-instance v1, Ldc/k;

    invoke-direct {v1}, Ldc/k;-><init>()V

    sput-object v1, Ldc/k;->e:Ldc/k;

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
    sget-object v0, Ldc/k;->e:Ldc/k;

    return-object v0
.end method

.method public static synthetic q(Lcom/vivo/linkservice/data/Request;II[Lcom/vivo/linkservice/data/Request;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkRequestManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vivo/linkservice/data/Request;->h0(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c1()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commShare task,setNotificationCount delay :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is clone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isBadgeOn:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcc/t;

    invoke-direct {p0, p1, p2, p3}, Lcc/t;-><init>(II[Lcom/vivo/linkservice/data/Request;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly0/b;->c(Ly0/a$f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/linkservice/data/Request;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConsumed: request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",consumedReason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LinkRequestManager"

    invoke-static {v0, p2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lhc/a;->a:Lhc/a;

    new-instance v0, Ldc/e;

    invoke-direct {v0, p0, p1}, Ldc/e;-><init>(Ldc/k;Lcom/vivo/linkservice/data/Request;)V

    invoke-virtual {p2, v0}, Lhc/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)[Lcom/vivo/linkservice/data/Request;
    .locals 2

    iget-object p0, p0, Ldc/k;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/vivo/linkservice/data/Request;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getShowingRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkRequestManager"

    invoke-static {v0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ldc/k;->c:Z

    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ldc/k;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->h1()V

    return-void
.end method

.method public j(ZLcom/vivo/linkservice/data/Request;)Lc8/b;
    .locals 1

    if-nez p2, :cond_0

    const-string p0, "LinkRequestManager"

    const-string p1, "null request"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/x;->B1(Ljava/lang/String;)Lc8/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p2

    invoke-virtual {p2}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr1/x;->u1(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ln4/a;->S:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr1/x;->P1(Ljava/lang/String;Ljava/util/List;)Lc8/b;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lr1/x;->N1(Landroid/content/ComponentName;)Lc8/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final l()V
    .locals 5

    const-string v0, "LinkRequestManager"

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.vivo.connbase"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "launch_handoff_app_by_launcher"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initConfig: KEY_SUPPORT_LAUNCH_HAND_OFF_APP: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Ldc/k;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "initConfig: "

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ldc/k;->b:Z

    return p0
.end method

.method public final synthetic n()V
    .locals 2

    const-string v0, "LinkRequestManager"

    const-string v1, "onDestroy:"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc/g;->h(I)V

    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lfc/g;->h(I)V

    invoke-static {}, Lbc/i;->u()Lbc/i;

    move-result-object v0

    invoke-virtual {v0}, Lbc/i;->I()V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->h1()V

    iget-object p0, p0, Ldc/k;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final synthetic o(Lcom/vivo/linkservice/data/Request;)V
    .locals 6

    const-string v0, "LinkRequestManager"

    if-nez p1, :cond_0

    const-string p0, "onClick: request is null..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    new-instance v2, Lcom/vivo/linkservice/data/RequestKey;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "com.vivo.connbase"

    invoke-direct {v2, v5, v3, v4}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/vivo/linkservice/data/RequestKey;

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/vivo/linkservice/data/RequestKey;-><init>(Ljava/lang/String;IZ)V

    :goto_0
    invoke-static {}, Lfc/g;->j()Lfc/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lfc/g;->e(ILcom/vivo/linkservice/data/RequestKey;)Lcom/vivo/linkservice/data/RequestKey;

    move-result-object v1

    if-eqz v1, :cond_2

    filled-new-array {p1}, [Lcom/vivo/linkservice/data/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc/k;->s([Lcom/vivo/linkservice/data/Request;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: consumed: count = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic p(Z[Lcom/vivo/linkservice/data/Request;ILandroid/os/Bundle;)V
    .locals 2

    aget-object v0, p2, p3

    invoke-virtual {p0, p1, v0}, Ldc/k;->j(ZLcom/vivo/linkservice/data/Request;)Lc8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "intent"

    invoke-virtual {p0}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p4

    aget-object v0, p2, p3

    invoke-virtual {v0, p4}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    aget-object p2, p2, p3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vivo/linkservice/data/Request;->h0(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "postDelayed recent task,setNotificationCount :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is clone:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isBadgeOn:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isHideNotification()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinkRequestManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic r(I[Lcom/vivo/linkservice/data/Request;I)V
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x3

    const-string v4, " is clone:"

    const-string v5, "LinkRequestManager"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v0, v3, :cond_4

    const-string v3, "onTrigger"

    const-wide/16 v8, 0x8

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "recent_task"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v12

    if-eq v12, v6, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_3

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v13

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v14

    new-instance v15, Landroid/os/UserHandle;

    iget-object v8, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {v15, v8}, Landroid/os/UserHandle;-><init>(I)V

    invoke-static {v15}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v14

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "class_name"

    invoke-virtual {v8, v13, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "task_description"

    invoke-virtual {v8, v9, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v9, Lcom/vivo/linkservice/data/Request;

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->K()I

    move-result v19

    invoke-virtual {v1}, Lcom/vivo/linkservice/data/Request;->d()I

    move-result v20

    iget-object v13, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v13}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Lk7/o1;->j(Lcom/android/systemui/shared/recents/model/ITask;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    and-int v22, v14, v13

    move-object/from16 v18, v9

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Lcom/vivo/linkservice/data/Request;-><init>(IILjava/lang/String;ZLandroid/os/Bundle;)V

    aput-object v9, v11, v6

    invoke-virtual {v12}, Lcom/android/systemui/shared/recents/model/Task;->getMultiGroupsBundleData()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/vivo/linkservice/data/Request;->b0(Landroid/os/Bundle;)V

    invoke-static {v12}, Lk7/o1;->j(Lcom/android/systemui/shared/recents/model/ITask;)Z

    move-result v9

    const-string v13, "intent"

    if-eqz v9, :cond_1

    iget-object v9, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v8, v13, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 p2, v1

    goto/16 :goto_1

    :cond_1
    aget-object v9, v11, v6

    move-object/from16 v15, p0

    invoke-virtual {v15, v14, v9}, Ldc/k;->j(ZLcom/vivo/linkservice/data/Request;)Lc8/b;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lc8/b;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v8

    aget-object v12, v11, v6

    invoke-virtual {v12, v8}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v12

    invoke-virtual {v9}, Lc8/h;->t()I

    move-result v13

    move-object/from16 p2, v1

    invoke-virtual {v9}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v13, v14, v7}, Lh1/i;->c(Ljava/lang/String;IZZ)Z

    move-result v1

    aget-object v12, v11, v6

    invoke-virtual {v12, v1}, Lcom/vivo/linkservice/data/Request;->h0(Z)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recent task,setNotificationCount :"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", packageName\uff1a"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isBadgeOn:"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",appUid:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 p2, v1

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v1

    new-instance v7, Ldc/i;

    move-object v12, v7

    move-object/from16 v13, p0

    move-object v15, v11

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Ldc/i;-><init>(Ldc/k;Z[Lcom/vivo/linkservice/data/Request;ILandroid/os/Bundle;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v7, v8, v9}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    const-wide/16 v8, 0x8

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lcc/t;

    invoke-direct {v1, v0, v2, v11}, Lcc/t;-><init>(II[Lcom/vivo/linkservice/data/Request;)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcc/t;->i(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly0/b;->c(Ly0/a$f;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_3

    :cond_4
    if-ne v6, v0, :cond_7

    const/4 v3, 0x0

    aget-object v6, v1, v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c1()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v10

    invoke-static {v8, v9, v10}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v8

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v10

    invoke-virtual {v7, v9, v8, v10}, Lh1/i;->i(Ljava/lang/String;IZ)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/vivo/linkservice/data/Request;->h0(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c1()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v6, v3}, Lcom/vivo/linkservice/data/Request;->f0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commShare task,setNotificationCount :"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->G()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->N()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isBadgeOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcc/t;

    invoke-direct {v3, v0, v2, v1}, Lcc/t;-><init>(II[Lcom/vivo/linkservice/data/Request;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly0/b;->c(Ly0/a$f;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v3

    new-instance v4, Ldc/j;

    invoke-direct {v4, v6, v0, v2, v1}, Ldc/j;-><init>(Lcom/vivo/linkservice/data/Request;II[Lcom/vivo/linkservice/data/Request;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    new-instance v3, Lcc/t;

    invoke-direct {v3, v0, v2, v1}, Lcc/t;-><init>(II[Lcom/vivo/linkservice/data/Request;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly0/b;->c(Ly0/a$f;)V

    :goto_3
    return-void
.end method

.method public final varargs s([Lcom/vivo/linkservice/data/Request;)I
    .locals 8

    invoke-static {p1}, Lk7/k;->c([Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "LinkRequestManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "notifyConsumed: requests is empty1..."

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/vivo/linkservice/data/Request;->J()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "key_consumed_request_keys"

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "key_consumed_request_timestamps"

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldc/g;

    invoke-direct {v3}, Ldc/g;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-static {v1, p0}, Ldc/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const-string p1, "key_op_data_num"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "notifyConsumed:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Ldc/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Ldc/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs u(II[Lcom/vivo/linkservice/data/Request;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrigger is called slotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkRequestManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldc/h;

    invoke-direct {v0, p0, p1, p3, p2}, Ldc/h;-><init>(Ldc/k;I[Lcom/vivo/linkservice/data/Request;I)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Ldc/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Ldc/k;->b:Z

    return-void
.end method

.method public x(I[Lcom/vivo/linkservice/data/Request;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowingRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcc/s;->Y([Lcom/vivo/linkservice/data/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkRequestManager"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldc/k;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
