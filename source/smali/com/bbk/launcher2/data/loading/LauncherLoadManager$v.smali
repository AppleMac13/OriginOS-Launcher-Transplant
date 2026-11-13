.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Locale;

.field public final synthetic f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->c:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->b:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->d:Z

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->e:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic V(Lr1/x;)V
    .locals 3

    invoke-virtual {p0}, Lr1/x;->a0()Lr4/c;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lc8/d;->A6()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic X(Z)V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/l0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "createOrDestroyTaskbar"

    invoke-static {p0}, Lk7/e1;->h(Ljava/lang/String;)V

    const-string p0, "finishLoader"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ldb/l0;->o(Ljava/lang/String;ZZ)V

    invoke-static {}, Lk7/e1;->i()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result p0

    invoke-virtual {v0, p0}, Ldb/l0;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y()V
    .locals 2

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "finishLoader_showAllBadges"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/i;->j0(Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ZJJLcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a0(ZJJLcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->b0()V

    return-void
.end method

.method public static synthetic c(Lr1/x;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->V(Lr1/x;)V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->Z()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->Y()V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;JJLcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->W(JJLcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->X(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->R(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->F0()V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a:Z

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->b:Z

    return p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->b:Z

    return p1
.end method

.method public static synthetic m(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->H0()V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u0()V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->c0()V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->c:Z

    return p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f0()V

    return-void
.end method

.method public static synthetic r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->G0()V

    return-void
.end method

.method public static synthetic s(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->e:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic t(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    move-object/from16 v9, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object v0, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->a2()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    const-string v3, "Launcher.LoaderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindWorkspaceDirectly bindScreens modelScreensSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a:Z

    if-eqz v2, :cond_2

    iget-object v0, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->a2()Lr4/b;

    move-result-object v0

    const-string v1, "Launcher.LoaderTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindWorkspaceDirectly mDBScreens"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    const-string v1, "launcher_load_db_screen_empty"

    invoke-static {v0, v1}, Lx3/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$i;

    invoke-direct {v0, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$i;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ls6/l;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->E(Z)V

    invoke-virtual {v0}, Lr1/x;->G()Lr4/b;

    move-result-object v10

    new-instance v11, Lr4/b;

    invoke-direct {v11}, Lr4/b;-><init>()V

    new-instance v12, Lr4/b;

    invoke-direct {v12}, Lr4/b;-><init>()V

    invoke-virtual {v0}, Lr1/x;->s()Lr4/b;

    move-result-object v13

    invoke-virtual {v0}, Lr1/x;->u()J

    move-result-wide v14

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v2

    invoke-virtual {v2}, Lm2/a;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->h2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide/from16 v16, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_1

    :goto_2
    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lr1/z;->a(JJLr4/b;Lr4/b;Lr4/b;)V

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v8

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v4, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v4}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v4

    invoke-virtual {v4}, Lx7/c;->b0()V

    :cond_4
    invoke-virtual {v13}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v9, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->s0(Z)Z

    move-result v5

    const-string v6, "Launcher.LoaderTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindWorkspaceDirectly workspaceItems--->"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",firstScreenId:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstScreenItemsCount:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",otherScreenItemsCount:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hotseatItemsCount:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isThemeChange:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",shouldWait:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "directlyBind_firstScreen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;-><init>(Ljava/util/List;Z)V

    invoke-static {v2, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    invoke-virtual {v9, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->I0(Lr4/b;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v2, v6}, [Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf9/f;->T([Ljava/util/ArrayList;)V

    iget-object v1, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string v2, "bindWorkspaceDirectly-first-screen-normal"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v11, v7, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    move v1, v6

    :goto_3
    if-ge v1, v4, :cond_5

    const-string v2, "Launcher.LoaderTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindWorkspaceDirectly hotseat item= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "directlyBind_Hotseat:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-virtual {v9, v13}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->I0(Lr4/b;)V

    iget-object v1, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v2, 0x1

    invoke-static {v1, v13, v2, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr4/b;ZZ)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v2

    invoke-virtual {v2}, Lx3/o;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$s;

    invoke-direct {v4, v9, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$s;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const-string v1, "Launcher.LoaderTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindWorkspaceDirectly OverFlow mBindOverFlowItemList size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr1/x;->X1()Lr4/b;

    move-result-object v4

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lr1/x;->X1()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->k()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lr4/b;

    invoke-virtual {v0}, Lr1/x;->X1()Lr4/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lr4/b;-><init>(Lr4/b;)V

    new-instance v0, Lx4/e;

    const/4 v2, 0x4

    sget-object v4, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {v0, v2, v4}, Lx4/e;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v1}, Lx4/e;->l(Lr4/b;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_7
    if-eqz v5, :cond_8

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v4, v14

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->C0(Lr4/b;ZJJI)V

    goto :goto_4

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v4, v14

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->D0(Lr4/b;ZJJ)V

    :goto_4
    iget-object v0, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_6
    return-void
.end method

.method public final A0(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x0()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncFirstScreenItem--->shouldWait:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LoaderTask"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    invoke-direct {v2, p1, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;-><init>(Ljava/util/List;Z)V

    invoke-static {v1, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-string v4, "loadAndBind"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;ZZJJ)V

    :cond_0
    return v0
.end method

.method public final B()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "bindWorkspaceForLayoutSwitch start"

    const-string v2, "Launcher.LoaderTask"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->E(Z)V

    invoke-virtual {v1}, Lr1/x;->G()Lr4/b;

    move-result-object v11

    new-instance v12, Lr4/b;

    invoke-direct {v12}, Lr4/b;-><init>()V

    new-instance v13, Lr4/b;

    invoke-direct {v13}, Lr4/b;-><init>()V

    invoke-virtual {v1}, Lr1/x;->s()Lr4/b;

    move-result-object v14

    invoke-virtual {v1}, Lr1/x;->E1()J

    move-result-wide v9

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->h2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v15, v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0

    :goto_1
    move-wide v4, v9

    move-wide v6, v15

    move-object v8, v11

    move-wide v0, v9

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v4 .. v10}, Lr1/z;->a(JJLr4/b;Lr4/b;Lr4/b;)V

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v13}, Lr4/b;->q()I

    move-result v5

    invoke-virtual {v14}, Lr4/b;->q()I

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindWorkspaceForLayoutSwitch currentScreenId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",workspaceItemsSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",firstScreenItemsCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",otherScreenItemsCount:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",hotseatItemsCount:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",shouldWait:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-wide v6, v15

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->C(Lr4/b;Lr4/b;Lr4/b;JJ)V

    goto :goto_3

    :cond_2
    move-wide v4, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-wide v6, v15

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->D(Lr4/b;Lr4/b;Lr4/b;JJ)V

    :goto_3
    return-void
.end method

.method public final B0()V
    .locals 5

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;-><init>(I)V

    const-string v1, "updateAndDrawFoldersBeforeOtherScreen update firstScreenFolders"

    const-string v2, "Launcher.LoaderTask"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$c;

    invoke-direct {v3, p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$c;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, La5/c;->h(Landroid/content/Context;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAndDrawFoldersBeforeOtherScreen firstScreenFolders exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(Lr4/b;Lr4/b;Lr4/b;JJ)V
    .locals 7

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {p3}, Lr4/b;->q()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->A0(Ljava/util/ArrayList;)Z

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layoutSwitchInOrder_firstScreen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string v3, "bindWorkspaceForLayoutSwitchInOrder-first-screen-normal_layout_switch"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, p1, v4, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p1}, Lk7/e1;->b()V

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layoutSwitchInOrder_Hotseat:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p1, p3, v4, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr4/b;ZZ)V

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p1}, Lk7/e1;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v()V

    const-string p1, "Launcher.LoaderTask"

    const-string p3, "bindWorkspaceForLayoutSwitchInOrder firstScreenDrawn bindOthers"

    invoke-static {p1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object p1

    invoke-virtual {p1}, Lcd/y;->f()V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance p3, Lcd/y;

    const-string v0, "otherBind"

    const/4 v2, 0x2

    invoke-direct {p3, v0, v2, v4, v5}, Lcd/y;-><init>(Ljava/lang/String;IZZ)V

    invoke-static {p1, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcd/y;)Lcd/y;

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layoutSwitchInOrder_otherScreen:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string p3, "bindWorkspaceForLayoutSwitchInOrder-other-screen-normal"

    invoke-static {p1, p3, p2, v5, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V

    sget-object p1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p1}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object p2

    new-instance p3, Lt1/q;

    move-object v0, p3

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt1/q;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;JJLcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p2, p3}, Lcd/y;->execute(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$g;

    invoke-direct {p3, p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$g;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final C0(Lr4/b;ZJJI)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v7, 0x1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZJJZ)V

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v3}, [Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf9/f;->T([Ljava/util/ArrayList;)V

    :cond_0
    const-string v1, "Launcher.LoaderTask"

    const-string v3, "bindWorkspaceDirectly updateAndFolderInOrder firstScreenDrawn bindOthers"

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v1

    invoke-virtual {v1}, Lcd/y;->f()V

    :cond_1
    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance v3, Lcd/y;

    const-string v4, "directlyOtherBind"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lcd/y;-><init>(Ljava/lang/String;IZZ)V

    invoke-static {v1, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcd/y;)Lcd/y;

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directlyBind_otherScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->I0(Lr4/b;)V

    sget-boolean v1, Lt1/r;->f:Z

    if-nez v1, :cond_2

    const-string v1, "before bindworkspace other"

    invoke-static {v2, v1}, Lt1/r;->b(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lt1/r;->a(JLjava/lang/String;)V

    :cond_2
    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string v3, "updateAndFolderInOrder-other-screen-normal"

    invoke-static {v1, v3, p1, v6, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v10

    new-instance v11, Lt1/o;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lt1/o;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ZJJLcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v10, v11}, Lcd/y;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v0

    new-instance v1, Lt1/p;

    invoke-direct {v1, p0}, Lt1/p;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-virtual {v0, v1}, Lcd/y;->execute(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$u;

    invoke-direct {v1, p0, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$u;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final D(Lr4/b;Lr4/b;Lr4/b;JJ)V
    .locals 16

    move-object/from16 v8, p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v9, "Launcher.LoaderTask"

    if-nez v0, :cond_0

    const-string v0, "launcher is null !"

    invoke-static {v9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr4/b;->q()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lr4/b;->q()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lr4/b;->q()I

    move-result v1

    iget-object v2, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;-><init>(I)V

    invoke-static {v2, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layoutSwitchTogether_firstScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string v2, "bindWorkspaceForLayoutSwitchTogether-first-screen-normal_layout_switch"

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v10, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layoutSwitchTogether_Hotseat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr4/b;ZZ)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;JJ)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v14, 0x1388

    :try_start_0
    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindWorkspaceForLayoutSwitchTogether firstScreenFolders exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "bindWorkspaceForLayoutSwitchTogether firstScreenDrawn bindOthers"

    invoke-static {v9, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutSwitchTogether_otherScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string v1, "bindWorkspaceForLayoutSwitchTogether-other-screen-normal"

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v11, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    invoke-direct {v1, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;-><init>(I)V

    invoke-static {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    if-eqz v13, :cond_3

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$j;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$j;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;JJLcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :try_start_1
    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v14, v15, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppAndFolderTogether awaitFirstScreenDraw exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final D0(Lr4/b;ZJJ)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v1, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v7, 0x0

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZJJZ)V

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;-><init>(I)V

    const-string v1, "bindWorkspaceDirectly updateAppAndFolderTogether"

    const-string v12, "Launcher.LoaderTask"

    invoke-static {v12, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$v;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$v;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ZJJLcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v13, 0x1388

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppAndFolderTogether firstScreenFolders exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)V

    if-eqz v10, :cond_1

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v1}, [Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/f;->T([Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "bindWorkspaceDirectly updateAppAndFolderTogether others"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string v1, "bindWorkspaceDirectly-other-screen-normal"

    const/4 v15, 0x0

    invoke-static {v0, v1, v10, v15, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    invoke-direct {v0, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;-><init>(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$w;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ZJJLcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppAndFolderTogether awaitFirstScreenDraw exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "bindWorkspaceDirectly updateAppAndFolderTogether going to finish"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;

    invoke-direct {v1, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$x;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Z)V
    .locals 6

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindWorkspaceScreen_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bindWorkspaceScreen"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz p1, :cond_0

    new-instance v3, Lr4/b;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->a2()Lr4/b;

    move-result-object p0

    invoke-direct {v3, p0}, Lr4/b;-><init>(Lr4/b;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lr4/b;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {p0}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v3, p0}, Lr4/b;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindWorkspaceScreen...size:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Launcher.LoaderTask"

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lr4/b;->k()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lx4/f;

    const/4 v4, 0x0

    sget-object v5, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, v4, v5}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lx4/f;->s(Z)V

    invoke-virtual {p0, v0}, Lx4/o;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->n(Lx4/o;)V

    :cond_2
    :goto_1
    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final E0(Lc8/g;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)Landroid/content/ComponentName;
    .locals 12

    const-string p0, "Launcher.LoaderTask"

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    :try_start_0
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update class name in db component is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updated infoComponent is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "intent"

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notificationNum"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v9, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v3, p1, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_4
    return-object v0

    :catch_0
    const-string p1, "updateAppToNewClassName package is not in PM"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final F(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/ContentResolver;)Landroid/content/ComponentName;
    .locals 9

    const-string v0, "Launcher.LoaderTask"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "checkAndUpdateDownloadAppIfInPms"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const-string p0, "checkAndUpdateDownloadAppIfInPms return null, itemType is not downloadType."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "checkAndUpdateDownloadAppIfInPms return null, infoComponent is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "checkAndUpdateDownloadAppIfInPms return null, packageName is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    goto :goto_0

    :cond_5
    move-object v2, v1

    move-object v5, v2

    :goto_0
    if-nez v5, :cond_6

    const-string p0, "checkAndUpdateDownloadAppIfInPms return null, pmsAppComponent is null."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v4, ""

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "intent"

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "itemType"

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "com.vivo.easyshare"

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lm8/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setActivateFlag(I)V

    :cond_8
    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3(J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, p0, v6, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(I)V

    invoke-static {v5}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const-string p0, "updateDatabaseToNewClassName package is not in PM"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndUpdateDownloadAppIfInPms return null, downloadInfo : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", contentResolver = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", allAppsCache = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-static {v0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBindComponents : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LoaderTask"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/data/info/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBindComponents :contentSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->x0()I

    move-result v4

    if-lt v4, v1, :cond_3

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->x0()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->x0()I

    move-result v4

    if-ne v4, v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Components size  ==1, change it: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v8

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v5

    add-int/2addr v8, v5

    sub-int/2addr v8, v1

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Components size  < 2, remove it: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v4, v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final G0()V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "updateFirstScreenFolders"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr1/x;->u()J

    move-result-wide v1

    invoke-virtual {v0}, Lr1/x;->a0()Lr4/c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFirstScreenFolders folderSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",firstScreenId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mIsFolderSwitch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LoaderTask"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/d;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lc8/h;->getScreenId()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lc8/h;->b()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Lc8/d;->A6()V

    invoke-virtual {v5}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v5}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Bb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    move v6, v3

    :goto_1
    invoke-virtual {v5}, Lc8/d;->q0()Lr4/b;

    move-result-object v7

    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5}, Lc8/d;->q0()Lr4/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/g;

    invoke-static {}, Lf3/c;->i()Lf3/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lf3/c;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final H()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    sget-boolean v3, Ln7/c;->d:Z

    const-string v4, "Launcher.LoaderTask"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBindFolders:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/d;->i4()Lr4/b;

    move-result-object v6

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unCheckFolderSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unCheckFolder.getId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", hashCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->delete(J)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final H0()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;->E8()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    sget-boolean v3, Ln7/c;->d:Z

    const-string v4, "Launcher.LoaderTask"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBindStacks:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object v5

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unCheckStackSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unCheckStack.getId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", hashCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->delete(J)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public I0(Lr4/b;)V
    .locals 5

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object p0

    invoke-virtual {p0}, Lx3/o;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc8/h;->g0()V

    :cond_0
    instance-of v2, v1, Lc8/d;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Lc8/d;->q0()Lr4/b;

    move-result-object v2

    move v3, p0

    :goto_1
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc8/h;->g0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->g0()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "itemType=?"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDownloadBeforeLoadwork no check item size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LoaderTask.Download"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object v3

    invoke-virtual {v3}, Ld1/e;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkDownloadBeforeLoadwork hideApps "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v7, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lba/a;->b(Landroid/content/Context;)Lba/a;

    move-result-object v6

    check-cast v6, Lba/b;

    if-eqz v6, :cond_3

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v6}, Lba/b;->m()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/g;

    instance-of v9, v8, Lc8/b;

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BRLOG checkDownloadBeforeLoadWork: should add to workspace : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Launcher.LoaderTask"

    invoke-static {v10, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lc8/b;

    invoke-virtual {v8}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    iget-object v10, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f110149

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Ld1/e;->m(Ljava/lang/String;)Lc8/b;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v8}, Ld1/e;->s(Lc8/b;)V

    :cond_2
    invoke-virtual {v3, v8}, Ld1/e;->e(Lc8/b;)V

    iget-object v9, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v7, Lw7/a;->a:Landroid/net/Uri;

    const-string v9, "package_status=? or package_status=? or package_status=? or package_status=? or package_status=? or package_status=? or package_status=? or package_status=? or package_status=?"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move v14, v11

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_10

    :try_start_1
    const-string v8, "package_name"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "package_status"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "progress_amount"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "icon_url"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v15, "package_title"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v13, "package_icon"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "app store cursor count :"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_f

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v8

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v21, v9

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move/from16 v22, v10

    iget-object v10, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc8/g;

    move/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v13

    const-string v13, "checkDownloadBeforeLoadwork itemInfo is "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    instance-of v13, v10, Lc8/b;

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkDownloadBeforeLoadwork status = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    if-eq v7, v11, :cond_7

    check-cast v10, Lc8/b;

    new-instance v11, Lc8/c;

    invoke-direct {v11}, Lc8/c;-><init>()V

    invoke-virtual {v11, v7}, Lc8/c;->q(I)V

    iget-object v13, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v13}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13, v7, v14}, Lc8/c;->k(Landroid/content/Context;II)V

    invoke-virtual {v11, v8}, Lc8/c;->m(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lc8/c;->p(I)V

    if-eqz v9, :cond_4

    array-length v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkDownloadBefore_1_"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v9, v13, v7, v8}, Lx8/a;->d([BIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v11, v7}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    iget-object v9, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v9

    new-instance v13, Lk7/i0;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v9, v13}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v13, v6

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v10}, Lc8/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v11, v7}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-virtual {v10, v11}, Lc8/b;->N0(Lc8/c;)V

    invoke-virtual {v10}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v10}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Ld1/e;->l(Ljava/lang/String;)Lc8/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v10}, Ld1/e;->r(Lc8/b;)V

    invoke-static {v2}, Lk7/h;->t0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v10}, Ld1/e;->d(Lc8/b;)V

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v7, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x1e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has in hide apps, ignore it."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object/from16 v9, p1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v2}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v10, v10, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x1e

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " not installed app and not system app, need check, status: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    if-eq v7, v10, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "need to add new app...."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lc8/b;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-direct {v11, v13, v10}, Lc8/b;-><init>(ZZ)V

    new-instance v10, Lc8/c;

    invoke-direct {v10}, Lc8/c;-><init>()V

    invoke-virtual {v11}, Lc8/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v10, v13}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v7}, Lc8/c;->q(I)V

    iget-object v13, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v13}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10, v13, v7, v14}, Lc8/c;->k(Landroid/content/Context;II)V

    invoke-virtual {v10, v8}, Lc8/c;->m(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lc8/c;->p(I)V

    invoke-virtual {v11, v10}, Lc8/b;->N0(Lc8/c;)V

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v11}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/content/ComponentName;

    const-string v10, "DownloadPackage"

    invoke-direct {v7, v2, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    if-eqz v9, :cond_9

    array-length v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkDownloadBefore_2_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v9, v10, v7, v8}, Lx8/a;->d([BIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    new-instance v9, Lk7/i0;

    iget-object v10, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lk7/i0;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v8, v9}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v9, p1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkDownloadBeforeLoadwork getIconUrl : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Ld1/f;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    new-instance v9, Lk7/i0;

    iget-object v10, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lk7/i0;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v8, v9}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v9, p1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/android/internal/R$mipmap;->sym_def_app_icon:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v8}, Lgd/b;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    new-instance v13, Lk7/i0;

    iget-object v14, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :goto_5
    invoke-virtual {v11}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    const-wide/16 v13, -0x64

    invoke-virtual {v7, v13, v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v3, v2}, Ld1/e;->l(Ljava/lang/String;)Lc8/b;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v11}, Ld1/e;->r(Lc8/b;)V

    :cond_b
    invoke-virtual {v3, v11}, Ld1/e;->d(Lc8/b;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addDownloadAppInfo : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v9, p1

    const/4 v10, 0x0

    const-string v2, "alreay in installed list."

    invoke-static {v4, v2}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v13, v24

    goto/16 :goto_2

    :cond_f
    const-string v3, "app store cursor is 0"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v3

    invoke-virtual {v3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v3

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v2, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v3

    invoke-virtual {v3}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_10
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->U(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v0(Ljava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v13, v10

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v13, v10

    :goto_8
    :try_start_2
    const-string v3, "check download app exception. e = "

    invoke-static {v4, v3, v2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v13}, Lcd/w;->l(Ljava/io/Closeable;)V

    :goto_9
    invoke-virtual {v1, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->w0(Landroid/content/ContentResolver;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_a
    invoke-static {v13}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final declared-synchronized J0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Launcher.LoaderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.LoaderTask"

    const-string v1, "Loader stopped"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "Loader stopped"

    invoke-static {v0, v1}, Lcd/w;->H0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public final K(Ljava/util/HashSet;Lc8/l;)Z
    .locals 3

    const-string p0, "Launcher.LoaderTask"

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "toUri error"

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, " "

    :goto_0
    const-string v1, "com.vivo.hybrid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extra shortcut: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return v2
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "Launcher.LoaderTask"

    if-eqz v0, :cond_0

    const-string p0, "checkFoldersOnLoadFinish mUncheckFolders is empty"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    const-string v0, "-checkFoldersOnLoadFinish-"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/d;

    invoke-virtual {v5}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    invoke-virtual {v6}, Lr4/b;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "will remove empty folder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->U(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v0(Ljava/util/ArrayList;Z)V

    const-string v0, "check-folders-finish"

    invoke-virtual {p0, v0, v3, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "Launcher.LoaderTask"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v13, v3

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1
    sget-object v4, Lk7/e1;->b:Lk7/e1;

    const-string v5, "checkItemPlacement"

    invoke-virtual {v4, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v8

    const-wide/16 v10, -0x65

    cmp-long v12, v8, v10

    const-string v13, ") already occupied"

    const-string v14, ":"

    const-string v15, ","

    const/4 v2, 0x1

    if-nez v12, :cond_5

    invoke-virtual {v0, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7/y;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v9

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check item Placement hotseat screenId = "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, " into position ("

    if-eqz v8, :cond_3

    invoke-virtual {v8, v9, v5}, Lk7/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading shortcut into hotseat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_loading_shortcut_in_hotseat"

    invoke-virtual {v0, v4, v3, v2}, Lia/c;->q(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lx3/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v8, v9, v5, v2}, Lk7/y;->u(IIZ)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return v2

    :cond_3
    new-instance v8, Lk7/y;

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4()I

    move-result v4

    invoke-direct {v8, v4, v2}, Lk7/y;-><init>(II)V

    invoke-virtual {v8, v9, v5}, Lk7/y;->q(II)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first Error loading shortcut into hotseat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "first_error_loading_shortcut_in_hotseat"

    invoke-virtual {v0, v4, v3, v2}, Lia/c;->q(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lx3/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v8, v9, v5, v2}, Lk7/y;->u(IIZ)V

    const-wide/16 v3, -0x65

    invoke-virtual {v0, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return v2

    :cond_5
    const-wide/16 v10, -0x64

    cmp-long v10, v8, v10

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_a

    cmp-long v11, v8, v16

    if-ltz v11, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v0, -0x6b

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    const-string v0, "overflow icon always has placement"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return v2

    :cond_7
    const-wide/16 v0, -0x6d

    cmp-long v0, v8, v0

    if-nez v0, :cond_8

    const-string v0, "stack icon always has placement"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return v2

    :cond_8
    if-nez v12, :cond_9

    const-string v0, "hotseat qsb icon always has placement"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return v2

    :cond_9
    const-string v0, "invalid screen id, the hotseat or workspace container not invalid"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_b
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface/range {v18 .. v18}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v18

    cmp-long v18, v18, v6

    if-nez v18, :cond_b

    move v12, v2

    goto :goto_1

    :cond_c
    if-nez v12, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid screen id. screenId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v0, 0x0

    return v0

    :cond_d
    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v11

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v4

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v12

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    move-object/from16 v18, v13

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v13

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v5

    const-string v0, ")"

    move-object/from16 v19, v3

    const-string/jumbo v3, "x"

    move-object/from16 p3, v0

    const-string v0, ") out of screen bounds ( "

    move-object/from16 v20, v3

    const-string v3, "-"

    move-object/from16 v21, v0

    const-string v0, " into cell ("

    move-object/from16 v22, v15

    const-string v15, "Error loading shortcut "

    if-nez v10, :cond_e

    if-ltz v12, :cond_f

    if-ltz v2, :cond_f

    add-int v10, v12, v13

    if-gt v10, v11, :cond_f

    add-int v10, v2, v5

    if-le v10, v4, :cond_e

    goto :goto_2

    :cond_e
    move-object/from16 v25, p3

    move/from16 p3, v4

    move-object/from16 v24, v19

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto :goto_3

    :cond_f
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_loading_shortcut_in_workspace"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lia/c;->q(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lx3/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v0, 0x0

    return v0

    :goto_3
    cmp-long v16, v8, v16

    if-ltz v16, :cond_13

    if-ltz v12, :cond_11

    if-ltz v2, :cond_11

    move/from16 v16, v11

    add-int v11, v12, v13

    move/from16 v17, v13

    const/4 v13, 0x4

    if-gt v11, v13, :cond_12

    add-int v11, v2, v5

    if-le v11, v13, :cond_10

    goto :goto_5

    :cond_10
    move/from16 v11, p3

    move-object/from16 v22, v10

    move/from16 v4, v16

    move-object/from16 v13, v24

    const/16 v16, 0x1

    :goto_4
    move-object/from16 v10, p1

    goto :goto_6

    :cond_11
    move/from16 v16, v11

    :cond_12
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v24

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_loading_shortcut_in_folder"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lia/c;->q(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lx3/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v0, 0x0

    return v0

    :cond_13
    move v4, v11

    move/from16 v17, v13

    move-object/from16 v13, v24

    const/16 v16, 0x1

    move/from16 v11, p3

    move-object/from16 v22, v10

    goto :goto_4

    :goto_6
    invoke-virtual {v10, v6, v7}, Lk7/k0;->i(J)Z

    move-result v19

    if-nez v19, :cond_14

    move-object/from16 v19, v14

    new-instance v14, Lk7/y;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v14, v4, v11}, Lk7/y;-><init>(II)V

    invoke-virtual {v10, v6, v7, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_7

    :cond_14
    move-object/from16 v19, v14

    :goto_7
    invoke-virtual {v10, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/y;

    move/from16 v10, v17

    invoke-virtual {v4, v12, v2, v10, v5}, Lk7/y;->r(IIII)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move/from16 v19, v12

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v5

    invoke-virtual/range {v18 .. v23}, Lk7/y;->t(IIIIZ)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v4, 0x1

    return v4

    :cond_15
    move-object/from16 v11, p0

    const/4 v4, 0x1

    iget-object v11, v11, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string/jumbo v0, "widget for fbe"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_icon_overlap_in_workspace"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lia/c;->q(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lx3/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    const/4 v0, 0x0

    return v0

    :goto_8
    const-string v1, "checkItemPlacement occupied is null or item is null or workspaceScreens is null."

    invoke-static {v13, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v1

    const-string v2, " "

    const-string v3, "occupied_or_item_or_screen_is_null"

    invoke-virtual {v1, v3, v2, v0}, Lia/c;->q(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, " "

    invoke-static {v1, v3}, Lx3/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$a;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$b;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O()V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteInvalidStackInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LoaderTask"

    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v0(Ljava/util/ArrayList;Z)V

    :cond_3
    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->o()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$k;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$k;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1, v1}, Lm6/d;->c(Landroid/util/LongSparseArray;ZZ)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "finishFirstScreenLoader"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-finishFirstScreenLoader-caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Launcher.LoaderTask"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$l;

    invoke-direct {v3, p0, p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$l;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Z)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$m;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$m;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->o()V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2, p2}, Lm6/d;->c(Landroid/util/LongSparseArray;ZZ)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->S(ZZ)V

    return-void
.end method

.method public final S(ZZ)V
    .locals 10

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object v0

    invoke-virtual {v0}, Ll3/f;->p()Z

    move-result v0

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v1

    invoke-virtual {v1}, Lm3/f;->W0()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load task finish, isLayoutSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isCloudRestoreInProgress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEasyTransferRestoreInProgress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.LauncherLoadManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v8

    iget-boolean v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->d:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    new-instance v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;

    move-object v3, v9

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$n;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/Launcher;ZZZ)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lt1/k;

    invoke-direct {v4, p1}, Lt1/k;-><init>(Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh1/i;->e0(Z)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    const-string v1, "finishLoader"

    invoke-virtual {v0, v1}, Lh1/i;->M(Ljava/lang/String;)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh1/i;->f0(Z)V

    invoke-static {}, Lh1/i;->F()Lh1/i;

    move-result-object v0

    invoke-virtual {v0}, Lh1/i;->b0()V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O1()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S0()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lt1/l;

    invoke-direct {v2}, Lt1/l;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lt1/m;

    invoke-direct {v2, p0}, Lt1/m;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Je(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    if-nez p2, :cond_5

    sget-boolean p2, Lo9/g;->i:Z

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    :cond_6
    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->d:Z

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p2, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r1()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p2, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {p2, v1}, Lt1/c;->f(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p2, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->H0(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/bbk/launcher2/data/info/e;->g()Lcom/bbk/launcher2/data/info/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/e;->b()V

    new-instance p1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$p;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$p;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object p1, La5/c;->k:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/c;

    invoke-virtual {p1}, La5/c;->l()V

    invoke-static {}, Ls6/f;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$q;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$q;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "Launcher.LoaderTask"

    const-string p2, "finishLoader-"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->B(Z)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    invoke-static {v0}, Ls3/b;->F0(Z)V

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p1

    invoke-virtual {p1}, Ltd/j;->C()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->k(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Re(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/a;->k0()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u7()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->me(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1}, Lr1/x;->U0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->O()V

    return-void
.end method

.method public final T()V
    .locals 2

    const-string v0, "Launcher.LoaderTask"

    const-string v1, "-finishOtherScreenLoader-"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToLauncherModel_W_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lr1/x;->j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToLauncherModel_H_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lr1/x;->j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToLauncherModel_O"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lr1/x;->j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToLauncherModel_F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lr1/x;->j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToLauncherModel_S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lr1/x;->j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToLauncherModel_C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p1}, Lr1/x;->j2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final synthetic W(JJLcom/bbk/launcher2/Launcher;)V
    .locals 10

    const-string v0, "Launcher.LoaderTask"

    const-string v1, "bindWorkspaceForLayoutSwitchInOrder other updateFolderAndApps"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v2 .. v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZZJJ)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p5}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->j(Z)Z

    :cond_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final synthetic a0(ZJJLcom/bbk/launcher2/Launcher;)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZZJJ)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->j(Z)Z

    :cond_0
    return-void
.end method

.method public final synthetic b0()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$t;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$t;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAndBindWorkspace locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LoaderTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loadAndBindWorkspace"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->r0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->E(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ad()V

    invoke-static {}, Lk7/d1;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "loadAndBindWorkspaceNormal"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->e0()V

    goto :goto_0

    :cond_0
    const-string v4, "loadAndBindWorkspaceFBE"

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->d0()V

    :goto_0
    invoke-static {v0, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T1()V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    return-void
.end method

.method public final d0()V
    .locals 12

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz8/h;->B(Z)V

    const-string v0, "loadAndBindWorkspaceFBE"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Launcher.LoaderTask"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->c:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v4, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t0(IZZZ)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "first-screen-fbe-1"

    invoke-virtual {p0, v5, v6, v4, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lx4/f$a;

    move-result-object v11

    const-string v7, "first-screen-fbe-1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->z(Ljava/lang/String;ZZZLx4/f$a;)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->P()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-virtual {p0, v1, v1, v4, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t0(IZZZ)Ljava/util/ArrayList;

    move-result-object v1

    const-string v5, "other-screen-fbe-1"

    invoke-virtual {p0, v1, v5, v4, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    const-string v1, "com.vivo.agent/com.vivo.agent.desktop.view.activities.JoviHomeNewActivity"

    invoke-static {v1}, Lkd/i;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->T()V

    invoke-static {v0, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final e0()V
    .locals 13

    const-string v0, "loadAndBindWorkspaceNormal"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherApplicationMain;->A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c()V

    :cond_0
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "readDbItemList firstScreen"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v3, v3, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t0(IZZZ)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v6}, Lk7/e1;->b()V

    sget-object v6, Lk7/e1;->b:Lk7/e1;

    const-string v7, "loadWorkspace firstScreen"

    invoke-virtual {v6, v7}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "first-screen-normal"

    invoke-virtual {p0, v5, v6, v4, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    sget-object v7, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v7}, Lk7/e1;->b()V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v7

    invoke-virtual {v7}, Lz8/h;->q()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v8

    invoke-virtual {v8, v5}, Lz8/h;->w(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->A0(Ljava/util/ArrayList;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadAndBindWorkspaceNormal firstScreenItems size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",shouldWait: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Launcher.LoaderTask"

    invoke-static {v10, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lk7/e1;->b:Lk7/e1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindWorkspace_firstScreen_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_shouldWait_"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v3, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->y(Ljava/lang/String;ZZZ)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v5

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v9, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    iget-object v11, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    iget-object v12, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    filled-new-array {v9, v11, v12, v6}, [Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf9/f;->T([Ljava/util/ArrayList;)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v6, "finishFirstScreenLoader"

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "normal-workspace"

    invoke-virtual {p0, v5, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->Q(Ljava/lang/String;Z)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v6, "readDbItemList otherScreen"

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v3, v3, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t0(IZZZ)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v6}, Lk7/e1;->b()V

    sget-object v6, Lk7/e1;->b:Lk7/e1;

    const-string v9, "loadWorkspace otherScreen"

    invoke-virtual {v6, v9}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "other-screen-normal"

    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    sget-object v9, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v9}, Lk7/e1;->b()V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v7

    invoke-virtual {v7, v5}, Lz8/h;->w(Ljava/util/ArrayList;)V

    :cond_2
    const-string v5, "com.vivo.agent/com.vivo.agent.desktop.view.activities.JoviHomeNewActivity"

    invoke-static {v5}, Lkd/i;->w(Ljava/lang/String;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v5

    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v9, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    iget-object v11, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    iget-object v12, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    filled-new-array {v9, v11, v12, v7}, [Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lf9/f;->T([Ljava/util/ArrayList;)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v7, "awaitFirstScreenEnd"

    invoke-virtual {v5, v7}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v()V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    if-nez v8, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->B0()V

    :cond_3
    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)V

    const-string v5, "loadAndBindWorkspaceNormal bindWorkspace otherScreen"

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v7, "bindWorkspace otherScreen"

    invoke-virtual {v5, v7}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v3, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v6, "Search for apps being downloaded from the store"

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J(Landroid/content/Context;)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    const-string v5, "bind-download-app"

    invoke-virtual {p0, v5, v3, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v6, "finishOtherScreenLoader"

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->T()V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->L()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->w()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lr1/x;->K1(J)Lc8/d;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcd/m;->x1:Ljava/lang/String;

    if-nez v5, :cond_4

    move v4, v3

    :cond_4
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v4

    invoke-virtual {v4}, Lx3/o;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v4

    invoke-virtual {v4}, Lh2/a;->O0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    invoke-virtual {v4}, Lr1/x;->L2()V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->R(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->F0()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K1()V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final f0()V
    .locals 7

    const-string v0, "loadAndBindWorkspaceOnUserAvailableForFBE"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAndBindWorkspaceOnUserAvailableForFBE mUncheckFolders:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LoaderTask"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "OnUserAvailableForFBE"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherApplicationMain;->A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c()V

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y1(Ljava/util/HashMap;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, v4, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t0(IZZZ)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "all-screen-fbe-2"

    invoke-virtual {p0, v5, v6, v4, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v6, v3, v3, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->y(Ljava/lang/String;ZZZ)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K0()V

    const-string v5, "fbe-available"

    invoke-virtual {p0, v5, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->Q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-virtual {p0, v4, v4, v4, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t0(IZZZ)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "other-screen-fbe-2"

    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v6, v3, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K0()V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    const-string v6, "Search for apps being downloaded from the store"

    invoke-virtual {v5, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J(Landroid/content/Context;)V

    const-string v5, "bind-download-app"

    invoke-virtual {p0, v5, v3, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->x(Ljava/lang/String;ZZ)V

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->J0()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->L()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->w()V

    iput-boolean v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->c:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->F0()V

    invoke-virtual {p0, v3, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->S(ZZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K1()V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final g0(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    if-eqz p3, :cond_17

    if-nez p4, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAppItem, title= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "Launcher.LoaderTask"

    if-nez v4, :cond_1

    sget-object p0, Lcd/m;->I2:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can get component from intent description : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p0, p1}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lc8/h;->Sa()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->u0()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v8

    invoke-virtual {v8}, Lr1/x;->j()I

    move-result v8

    if-nez v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    sget-object v9, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v0, :cond_4

    sget-object p0, Lcd/m;->I2:Ljava/lang/String;

    const-string/jumbo p1, "workspace delete deform"

    invoke-static {v5, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_4
    sget-object v0, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    sget-object p0, Lcd/m;->I2:Ljava/lang/String;

    const-string/jumbo p1, "workspace delete interact"

    invoke-static {v5, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_5
    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    const/16 v8, 0x1f

    const/16 v9, 0x1e

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can not find the activity when load application from database + "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". The activity maybe have not installed or initialized"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Ln7/c;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->E0(Lc8/g;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_6

    move-object v4, p3

    :cond_6
    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/LauncherActivityInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can not find the activity launcherAppInfo:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",appInfo.getItemType():"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",title:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",isDisabledBySafeMode:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->c2()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p3

    if-eq p3, v9, :cond_7

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p3

    if-ne p3, v8, :cond_8

    :cond_7
    invoke-virtual {p1}, Lc8/h;->c2()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "keep the non system app on safemode"

    invoke-static {v5, p3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_a
    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p3

    if-eq p3, v9, :cond_b

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result p3

    if-ne p3, v8, :cond_c

    :cond_b
    const-string p3, "loadAppItem"

    invoke-static {p1, v0, p3, v6}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    :cond_c
    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    const-string v0, "loadAppItem-4"

    if-ltz p4, :cond_13

    iget-object p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p4, p4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {p4, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc8/d;

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p4, p4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {p4, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lc8/d;

    :cond_e
    if-nez p4, :cond_f

    const-string p2, "loadAppItem-1"

    invoke-virtual {p1, p2}, Lc8/h;->E(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p4}, Lc8/d;->V0()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "com.vivo.Tips"

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N8()Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "tips app is remove. "

    invoke-static {v5, p2, v7}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p3

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p2, v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    invoke-virtual {p1, v0}, Lc8/h;->E(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p4, p1, v6}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p4, p1, v6}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_3

    :cond_12
    const-string p2, "loadAppItem-2"

    invoke-virtual {p1, p2}, Lc8/h;->E(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-wide/16 v2, -0x7d0

    cmp-long p4, p2, v2

    if-gtz p4, :cond_15

    iget-object p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p4, p4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X:Landroidx/collection/LongSparseArray;

    invoke-virtual {p4, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/data/info/b;

    if-nez p2, :cond_14

    invoke-virtual {p1, v0}, Lc8/h;->E(Ljava/lang/String;)V

    const-string p2, "loadAppItem add to component. find null"

    invoke-static {v5, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p2, p1}, Lcom/bbk/launcher2/data/info/b;->j0(Lc8/g;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadAppItem add to component."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p3, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object p2, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {p2}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_16

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadAppItem container is set to undefine, screen is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " cellX is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " cellY is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v7}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "loadAppItem-3"

    invoke-virtual {p1, p2}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_16
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_17
    :goto_4
    return-void
.end method

.method public final h0(Lcom/bbk/launcher2/data/info/b;)V
    .locals 9

    const-string v0, "loadComponentIcon"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadComponentItem info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LoaderTask"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadComponentItem, title= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v6, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v5}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v6, p1, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "component container is set to undefine, screen is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " cellX is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cellY is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "loadComponentItem"

    invoke-virtual {p1, v3}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "loadComponentItem-1"

    invoke-virtual {p1, v3}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lc8/d;->V0()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadComponentItem addToFolderInfo = size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/b;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":info:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "loadComponentItem-2"

    invoke-virtual {p1, v3}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-static {}, Lk7/o;->f()Lk7/o;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result p1

    invoke-virtual {p0, p1}, Lk7/o;->h(I)V

    :cond_6
    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final i0(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "loadDownloadAppItem"

    invoke-static {v7}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "loadDownloadAppItem "

    const-string v11, "Launcher.LoaderTask"

    invoke-static {v11, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v13

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lc8/h;->getId()J

    move-result-wide v15

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-nez v14, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not get component from intent description : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, Ln7/c;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not get packageName from intent component : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, Ln7/c;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "there is the duplicate downloadInfo in the launcher db and its packageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, Ln7/c;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v0, v1, v2, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->F(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/ContentResolver;)Landroid/content/ComponentName;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadDownloadAppItem pmsAppComponent "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->g0(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-wide v1, v8

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v18, v8

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_9

    iget-object v2, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc8/d;

    :cond_5
    if-nez v2, :cond_6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v2}, Lc8/d;->V0()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    move-object/from16 v0, v17

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v4, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v2}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDownloadAppItem container is set to undefine, screen is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cellX is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellY is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final j0(Lc8/d;)V
    .locals 9

    const-string v0, "loadFolderItem"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFolderItem title= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    const-string v4, "Launcher.LoaderTask"

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadFolderItem:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hasBindFolderInfo hashCode:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v6, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v5}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v6, p1, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadFolderItem folder container is set to undefine, screen is:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " cellX is: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cellY is: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, p1}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFolderItem load db folder\uff1a"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v6}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final k0(Lc8/e;)V
    .locals 9

    const-string v0, "loadFolderItem"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v4, v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v4}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v5, p1, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "Launcher.LoaderTask"

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "folder container is set to undefine, screen is:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " cellX is: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cellY is: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v5}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load db function\uff1a"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v5}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final l0(Lc8/b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {p1}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb8/b;->L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lb8/b;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lx8/a;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lh2/a;->A()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/content/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/vivo/content/ImageUtil;

    move-result-object v3

    new-instance v4, Lk7/i0;

    invoke-direct {v4, v2}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/vivo/content/ImageUtil;->createRedrawIconBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-string v4, "Launcher.LoaderTask"

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "loadPaiAppItem-1"

    invoke-virtual {p1, v0}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lc8/d;->V0()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_0

    :cond_6
    const-string v0, "loadPaiAppItem-2"

    invoke-virtual {p1, v0}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPaiAppItem container is set to undefine, screen is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cellX is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cellY is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPaiAppItem addToBindList appInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final m0(Lz8/g;Ljava/util/ArrayList;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadQuickCardItem: quickCardInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LoaderTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lz8/g;->A0()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lk7/d1;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    const-wide/16 v6, -0x64

    cmp-long v0, v2, v6

    const-wide/16 v6, -0x6d

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v11, -0x6b

    cmp-long v0, v2, v11

    if-eqz v0, :cond_2

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    const-string p0, "Widget found where container != CONTAINER_WORKSPACE nor CONTAINER_HOTSEAT - ignoring!"

    invoke-static {v1, p0, v10}, Ln7/c;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v11, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v11, p1, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    cmp-long p2, v2, v8

    const/4 v0, 0x0

    if-ltz p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p2, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/d;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p2, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/d;

    move v4, v10

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    if-nez p2, :cond_5

    const-string p2, "loadWidgetItem-1"

    invoke-virtual {p1, p2}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lc8/d;->V0()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p2, p1, v0}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasBoundFolder\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz8/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v4, v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Lc8/h;->getId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, p2}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p2, "loadWidgetItem-2"

    invoke-virtual {p1, p2}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_7
    :goto_1
    cmp-long p2, v2, v6

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p2, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lc8/h;->I9()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p2, p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move v2, v10

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_2
    if-nez p2, :cond_9

    const-string p2, "loadStackItem-1"

    invoke-virtual {p1, p2}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->F0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadQuickCardItem: createQuickHostViewAdvance "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lz8/h;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p2, p1, v0, v10, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasBoundStacker\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz8/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Lc8/h;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string p2, "loadStackItem-2"

    invoke-virtual {p1, p2}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final n0(Lc8/l;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "loadShortcutItem"

    invoke-static {v4}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v2, :cond_18

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIntent()Landroid/content/Intent;

    move-result-object v12

    iget-object v13, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v13}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Ll1/f;->n(Lc8/l;Landroid/os/UserHandle;)Z

    move-result v14

    if-nez v14, :cond_4

    sget-object v14, Lcd/m;->B2:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v15, Lcd/m;->f2:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lc8/l;->getIntent()Landroid/content/Intent;

    move-result-object v16

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move/from16 v14, v17

    move-object/from16 v15, v18

    goto :goto_0

    :cond_2
    move/from16 v17, v14

    :goto_1
    if-nez v17, :cond_5

    invoke-static/range {p1 .. p1}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :cond_5
    :goto_2
    if-nez v12, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lx3/k;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortcut_intent_is_null"

    invoke-static {v0, v1}, Lx3/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lk7/d1;->x()Z

    move-result v14

    const-string v15, "Launcher.LoaderTask"

    if-eqz v14, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Ll1/f;->n(Lc8/l;Landroid/os/UserHandle;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "system do not contain shortcut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lx3/k;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sys_not_contain_shortcut"

    invoke-static {v0, v1}, Lx3/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "loadShortcutItem component:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",isDisabledBySafeMode:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc8/h;->c2()Z

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",shortcutIntent:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_9

    const-string v14, "loadShortcutItem component == null"

    invoke-static {v15, v14}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v0, v12, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, " "

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    invoke-static {v14}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "user may install too many apps"

    invoke-static {v15, v4, v14}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object v14, v0

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v13, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadShortcutItem component == null -> queryIntentActivities first resolveInfo: component"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v8, v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v0

    const/16 v4, 0x28

    if-eq v0, v4, :cond_9

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v0

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can get component from intent description. id--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v0, v1}, Ln7/c;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lx3/k;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_is_null"

    invoke-static {v0, v1}, Lx3/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    invoke-static {}, Lel/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.bbk.launcher2.DEEP_SHORTCUT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, v12

    :goto_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld5/b;->f(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "can not find the activity when load application from database + "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v5

    invoke-virtual {v13}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". The activity maybe have not installed or initialized"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v15, v4, v6}, Ln7/c;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld5/b;->f(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find the activity when load application from database + "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The activity have installed or initialized"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v15, v0, v4}, Ln7/c;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v15, v0, v4}, Ln7/c;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lc8/h;->c2()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lx3/k;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "can_not_find_activity"

    invoke-static {v0, v1}, Lx3/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-wide/from16 v18, v5

    :goto_6
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v0

    const/16 v4, 0x29

    if-ne v0, v4, :cond_10

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    iget-object v5, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v5

    invoke-virtual {v7, v4, v0, v5, v2}, Lz2/c;->L(Landroid/content/Context;Ljava/lang/String;Lk7/r0;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lx3/k;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "safe_mode_can_not_find_clone_app"

    invoke-static {v0, v1}, Lx3/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Lz2/c;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lx3/k;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "can_not_find_clone_app"

    invoke-static {v0, v1}, Lx3/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_14

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/d;

    :cond_11
    if-nez v0, :cond_12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    invoke-virtual {v0}, Lc8/d;->V0()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto :goto_7

    :cond_13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v4, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shortcut container is set to undefine, screen is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cellX is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cellY is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v0, v1}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lx3/k;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "err_placement"

    invoke-static {v0, v1}, Lx3/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_7
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_17

    iget-object v3, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lt8/r;->b0(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_16

    invoke-virtual {v2, v3}, Lc8/h;->d(I)V

    :cond_16
    iget-object v3, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getItemType()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Landroid/content/ComponentName;ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Lc8/h;->A(Lcom/bbk/launcher2/launcherCommon/mode/c;)V

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load db shortcut: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v15, v0, v3}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    :cond_18
    :goto_8
    return-void
.end method

.method public final o0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 9

    const-string v0, "loadStackItem"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadStackItem title= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const-string v4, "Launcher.LoaderTask"

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadStackItem:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hasBindStackInfo hashCode:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v6, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v5}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v6, p1, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadStackItem stack container is set to undefine, screen is:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " cellX is: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cellY is: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "loadFolderItem"

    invoke-virtual {p1, v3}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lc8/h;->getId()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, p1}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadStackItem load db stack\uff1a"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v6}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final p0(Ly8/y;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "loadWidgetItem"

    invoke-static {v3}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v1, :cond_13

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v6, Lk7/e1;->b:Lk7/e1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadWidgetItem_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v8

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v12

    sget-object v9, Lk7/e1;->b:Lk7/e1;

    const-string v14, "getAppWidgetInfo"

    invoke-virtual {v9, v14}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lk7/d1;->x()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "loadWidgetItem LauncherAppWidgetInfo provider:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "Launcher.LoaderTask"

    invoke-static {v15, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    if-nez v14, :cond_1

    invoke-virtual {v7, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v14

    :cond_1
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_4

    if-nez v6, :cond_4

    const/16 v6, -0x3e9

    if-eq v8, v6, :cond_4

    if-eqz v14, :cond_2

    iget-object v6, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting widget that isn\'t installed anymore: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " provider == null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v7}, Ln7/c;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_4
    sget-object v6, Ly8/h;->c:Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V2(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    sget-object v6, Ln4/a;->g:Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N2(Z)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const-string v0, "loadWidgetItem: not in system user or coupling app not supported, skip suggest widget"

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-wide/16 v8, -0x64

    cmp-long v6, v12, v8

    const-wide/16 v8, -0x6d

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_8

    const-wide/16 v19, -0x6b

    cmp-long v6, v12, v19

    if-eqz v6, :cond_8

    cmp-long v6, v12, v17

    if-gez v6, :cond_8

    cmp-long v6, v12, v8

    if-eqz v6, :cond_8

    const-wide/16 v19, -0x65

    cmp-long v6, v12, v19

    if-eqz v6, :cond_8

    const-string v0, "Widget found where container != CONTAINER_WORKSPACE nor CONTAINER_HOTSEAT - ignoring!"

    invoke-static {v15, v0, v7}, Ln7/c;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void

    :cond_8
    iget-object v6, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadWidgetItem keep the provider:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v8, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v6}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v8, v1, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load db widget\uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ly8/y;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v7}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    cmp-long v2, v12, v17

    if-ltz v2, :cond_c

    iget-object v2, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    move v6, v7

    goto :goto_1

    :cond_b
    move v6, v3

    :goto_1
    if-nez v2, :cond_d

    const-string v2, "loadWidgetItem-1"

    invoke-virtual {v1, v2}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_c
    :goto_2
    const-wide/16 v8, -0x6d

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lc8/d;->V0()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v2, v1, v3}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hasBoundFolder\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ly8/y;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v7}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v2}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_2

    :cond_e
    const-string v2, "loadWidgetItem-2"

    invoke-virtual {v1, v2}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    cmp-long v2, v12, v8

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P:Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p1 .. p1}, Lc8/h;->I9()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move v6, v7

    goto :goto_4

    :cond_f
    move v6, v3

    :goto_4
    if-nez v2, :cond_10

    const-string v2, "loadStackItem-1"

    invoke-virtual {v1, v2}, Lc8/h;->E(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->F0()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v2, v1, v3, v7, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->n0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v6, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasBoundStacker\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ly8/y;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v7}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_5

    :cond_11
    const-string v2, "loadStackItem-2"

    invoke-virtual {v1, v2}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto/16 :goto_0

    :goto_6
    invoke-static {v0, v4, v5}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    :cond_13
    :goto_7
    return-void
.end method

.method public final q0(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadWorkspace "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWorkspace-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "Launcher.LoaderTask"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v1

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v2

    const-string v4, "first-screen-fbe-1"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x5a

    if-eqz v4, :cond_1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadWorkspace:itemInfo:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":dbApp:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    if-eq v1, v4, :cond_14

    const/16 v4, 0xb

    if-eq v1, v4, :cond_12

    const/16 v4, 0x14

    if-eq v1, v4, :cond_a

    const/16 v4, 0x15

    if-eq v1, v4, :cond_a

    const/16 v4, 0x23

    if-eq v1, v4, :cond_10

    const/16 v4, 0x24

    if-eq v1, v4, :cond_e

    const/16 v4, 0x28

    if-eq v1, v4, :cond_7

    const/16 v4, 0x29

    if-eq v1, v4, :cond_7

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_b

    const/16 v4, 0x32

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_8

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_7

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_5

    packed-switch v1, :pswitch_data_0

    move-wide/from16 v18, v11

    move-object v12, v7

    goto/16 :goto_4

    :pswitch_0
    instance-of v1, v0, Lc8/b;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lc8/b;

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v6, v14

    move-object v12, v7

    move-object/from16 v7, v16

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->i0(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    goto/16 :goto_3

    :cond_2
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_1
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lc8/b;

    if-eqz v1, :cond_3

    check-cast v0, Lc8/b;

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v1, v2, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->g0(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lc8/b;

    if-eqz v1, :cond_4

    check-cast v0, Lc8/b;

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v1, v2, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->g0(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lc8/b;

    if-eqz v1, :cond_6

    check-cast v0, Lc8/b;

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0, v1, v2, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->g0(Lc8/b;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    goto :goto_1

    :cond_8
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    const-string v1, "loadWorkspace: LauncherQuickCardInfo"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lz8/g;

    if-eqz v1, :cond_9

    check-cast v0, Lz8/g;

    invoke-virtual {v8, v0, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->m0(Lz8/g;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    goto :goto_2

    :cond_b
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lc8/e;

    if-eqz v1, :cond_c

    check-cast v0, Lc8/e;

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->k0(Lc8/e;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_1
    instance-of v1, v0, Lc8/l;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lc8/l;

    invoke-virtual {v8, v12, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->K(Ljava/util/HashSet;Lc8/l;)Z

    move-result v1

    if-nez v1, :cond_d

    check-cast v0, Lc8/l;

    invoke-virtual {v8, v0, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->n0(Lc8/l;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lcom/bbk/launcher2/data/info/b;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->h0(Lcom/bbk/launcher2/data/info/b;)V

    goto :goto_4

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lc8/b;

    if-eqz v1, :cond_16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_2
    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_11

    check-cast v0, Ly8/y;

    invoke-virtual {v8, v0, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->p0(Ly8/y;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->o0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    goto :goto_4

    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    instance-of v1, v0, Lc8/d;

    if-eqz v1, :cond_15

    check-cast v0, Lc8/d;

    invoke-virtual {v8, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->j0(Lc8/d;)V

    goto :goto_4

    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Desktop items loading interrupted:"

    invoke-static {v13, v1, v0, v11}, Ln7/c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_16
    :goto_4
    move-object v7, v12

    move-wide/from16 v11, v18

    goto/16 :goto_0

    :cond_17
    move-wide/from16 v18, v11

    const/4 v11, 0x1

    move-object v12, v7

    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$e;

    invoke-direct {v2, v8, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$e;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load pai item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lc8/b;

    if-eqz v2, :cond_1b

    check-cast v1, Lc8/b;

    invoke-virtual {v8, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->l0(Lc8/b;)V

    goto :goto_6

    :cond_1b
    instance-of v2, v1, Lc8/d;

    if-eqz v2, :cond_1c

    check-cast v1, Lc8/d;

    invoke-virtual {v8, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->j0(Lc8/d;)V

    goto :goto_6

    :cond_1c
    instance-of v2, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v8, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->o0(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    goto :goto_6

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->H()V

    invoke-virtual {v8, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->G(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->I()V

    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ",empty folder:"

    const-string v3, "loadWorkspace occupancy:"

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-eqz v1, :cond_1e

    iget-object v5, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7/y;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Lc8/h;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lc8/h;->getCellY()I

    move-result v1

    invoke-virtual {v5, v2, v1, v4}, Lk7/y;->u(IIZ)V

    goto :goto_7

    :cond_1f
    iget-object v0, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    if-eqz v1, :cond_20

    iget-object v5, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7/y;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lc8/h;->getCellX()I

    move-result v6

    invoke-virtual {v1}, Lc8/h;->getCellY()I

    move-result v1

    invoke-virtual {v5, v6, v1, v4}, Lk7/y;->u(IIZ)V

    goto :goto_8

    :cond_21
    move v0, v4

    :goto_9
    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    iget-object v3, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v3}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v5, v1, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->M(Lk7/k0;Lc8/g;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadWorkspace container is set to undefine, screen is:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " cellX is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cellY is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v11}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "loadAppItem-pai"

    invoke-virtual {v1, v2}, Lc8/h;->E(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v8, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToBindList pai appInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_23
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeIllegalItems_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWorkspace itemsError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWorkspace itemsError item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    invoke-virtual {v8, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->U(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWorkspace after itemsError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hotseatSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v1, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWorkspace after itemsError item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    invoke-virtual {v8, v14, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v0(Ljava/util/ArrayList;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()V
    .locals 8

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "loadWorkspaceScreen"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "loadWorkspaceScreen... "

    const-string v4, "Launcher.LoaderTask"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDBScreens size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " first screen id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v6, v6, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v6}, Lt1/c;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lr1/x;->k2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v0(Ljava/util/ArrayList;Z)V

    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final s0(Z)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final t0(IZZZ)Ljava/util/ArrayList;
    .locals 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v0, p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readDbItemList message:[loadScreenType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isFbeLoad:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isInFbeSecondLoad:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isIncludeHotseat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v15, v7

    :goto_0
    sget-object v9, Ln4/a;->i:Ljava/lang/String;

    const-string v10, "-DbItem to itemInfoList start-"

    const-string v14, "Launcher.LoaderTask"

    invoke-static {v14, v9, v10}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v10

    invoke-virtual {v10}, Lh2/a;->V()Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v16, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v7}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ls6/d0;->e()Landroid/os/Looper;

    move-result-object v7

    if-eq v8, v7, :cond_2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    const-string v0, " readDbItemList,but is not in the DataWorkerThread,so return a null list."

    invoke-static {v14, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v13

    :cond_2
    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z()Z

    move-result v7

    if-nez v7, :cond_4

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_3

    const-string v0, " readDbItemList,but environment is not init,so return a null list."

    invoke-static {v14, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v13

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v8

    sget-object v9, Lk7/e1;->b:Lk7/e1;

    move-object/from16 v21, v10

    const-string v10, "readDbItemList_getUser"

    invoke-virtual {v9, v10}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v22

    move-object/from16 v29, v13

    invoke-virtual/range {v22 .. v22}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v13

    sget-object v22, Lk7/e1;->b:Lk7/e1;

    invoke-virtual/range {v22 .. v22}, Lk7/e1;->b()V

    move-object/from16 v30, v11

    sget-object v11, Ln4/a;->i:Ljava/lang/String;

    move-object/from16 v31, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v32, v5

    const-string v5, "readDbItemList cloneUser: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ctsUser: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", user: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v11, v5}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v11, v11, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v11, v2, v3, v4, v0}, Lt1/c;->n(IZZZ)Landroidx/collection/LongSparseArray;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    move-object/from16 v34, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_53

    invoke-virtual {v11, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 p4, v2

    move-object v2, v0

    check-cast v2, Lf5/a;

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    move-object/from16 v35, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v6

    const-string v6, "readDbItemList_title_"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lf5/a;->s()I

    move-result v6

    const/16 v0, 0x5a

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    if-ne v6, v0, :cond_5

    :goto_2
    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v6, v29

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v34

    move-object/from16 v23, v35

    move-object/from16 v21, v10

    move/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v10, v19

    move-object/from16 v16, v13

    :goto_3
    move-object/from16 v13, v20

    goto/16 :goto_39

    :cond_5
    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {}, Lq4/e;->d()Lq4/e;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lq4/e;->e()Z

    move-result v22

    const-string v3, "com.android.contacts"

    if-eqz v22, :cond_6

    if-eqz v11, :cond_6

    const-string v0, "com.android.dialer"

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    :cond_6
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lq4/e;->d()Lq4/e;

    move-result-object v0

    invoke-virtual {v0}, Lq4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    const-string v0, "com.android.contacts.activities.PeopleActivity"

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.contacts"

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v11, Landroid/content/ComponentName;

    const-string v0, "com.android.contacts.DialtactsContactsEntryActivity"

    invoke-direct {v11, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataItem.getProfileId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf5/a;->w()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";isSystemUser "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljd/i;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; user: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",componentName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Lf5/a;->w()I

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v13, :cond_8

    invoke-virtual {v2}, Lf5/a;->w()I

    move-result v3

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v4}, Ljd/i;->a(Landroid/os/UserHandle;)I

    move-result v4

    if-eq v3, v4, :cond_d

    :cond_8
    if-nez v9, :cond_9

    invoke-static {}, Ljd/i;->f()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lf5/a;->w()I

    move-result v3

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v4}, Ljd/i;->a(Landroid/os/UserHandle;)I

    move-result v4

    if-eq v3, v4, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    new-instance v3, Ld5/a;

    invoke-direct {v3, v0}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v8, v11, v9}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v3

    goto/16 :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln4/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cts user does not exist, error item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf5/a;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v0, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto/16 :goto_2

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    new-instance v3, Ld5/a;

    invoke-direct {v3, v0}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v11, v10}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v3

    goto :goto_7

    :cond_f
    const/16 v3, 0x1e

    if-ne v6, v3, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "componentName is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mSystemAppItems contains "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_10

    iget-object v3, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_7
    const-wide/16 v37, -0x65

    const-string v4, ":"

    move-object/from16 v39, v4

    const/16 v4, 0xa

    if-eq v6, v4, :cond_41

    const/16 v4, 0xb

    if-eq v6, v4, :cond_40

    const/16 v4, 0x14

    if-eq v6, v4, :cond_29

    const/16 v4, 0x15

    if-eq v6, v4, :cond_29

    const/16 v4, 0x23

    if-eq v6, v4, :cond_27

    const/16 v4, 0x24

    if-eq v6, v4, :cond_26

    const/16 v0, 0x2d

    if-eq v6, v0, :cond_21

    const-string v4, ",title:"

    move/from16 v40, v15

    const/16 v15, 0x2e

    if-eq v6, v15, :cond_1a

    const/16 v15, 0x3e

    if-eq v6, v15, :cond_22

    const/16 v15, 0x40

    if-eq v6, v15, :cond_22

    const/16 v15, 0x5a

    if-eq v6, v15, :cond_19

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    sget-object v0, Ln4/a;->i:Ljava/lang/String;

    const-string v4, "find illegal item."

    invoke-static {v14, v0, v4}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    :goto_9
    move-object/from16 v15, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v18, v21

    move-object/from16 v49, v29

    move-object/from16 v41, v30

    move-object/from16 v47, v31

    move-object/from16 v7, v34

    move-object/from16 v23, v35

    move-object/from16 v3, v39

    move/from16 v17, v40

    const/16 v19, 0x0

    move-object/from16 v21, v10

    move-object/from16 v16, v13

    goto/16 :goto_2b

    :pswitch_0
    new-instance v0, Lc8/e;

    invoke-direct {v0}, Lc8/e;-><init>()V

    :cond_13
    :goto_a
    move-object/from16 v22, v3

    :goto_b
    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    :goto_c
    move-object/from16 v15, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v18, v21

    move-object/from16 v49, v29

    move-object/from16 v41, v30

    move-object/from16 v47, v31

    move-object/from16 v7, v34

    move-object/from16 v23, v35

    move-object/from16 v3, v39

    move/from16 v17, v40

    :goto_d
    const/16 v19, 0x0

    move-object/from16 v21, v10

    move-object/from16 v16, v13

    goto/16 :goto_2c

    :pswitch_1
    new-instance v0, Lc8/b;

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-direct {v0, v15, v4}, Lc8/b;-><init>(ZZ)V

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-static {v11}, Lc8/b;->E0(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    iget-object v4, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lc8/h;->H:I

    or-int/2addr v4, v15

    iput v4, v0, Lc8/h;->H:I

    goto :goto_a

    :pswitch_2
    if-eqz v13, :cond_18

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, Ld5/a;

    iget-object v3, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {v0, v3}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    :goto_e
    move-object v3, v0

    goto :goto_f

    :cond_14
    invoke-virtual {v8, v11, v10}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v0

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_15

    new-instance v0, Lc8/b;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    invoke-direct/range {v23 .. v28}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-virtual {v0}, Lc8/b;->P0()V

    goto/16 :goto_a

    :cond_15
    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk7/r0;->g(Lf5/a;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lc8/b;

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v28}, Lc8/b;-><init>(Lf5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZLandroid/content/ComponentName;)V

    iget v11, v0, Lc8/h;->H:I

    const/4 v15, 0x1

    or-int/2addr v11, v15

    iput v11, v0, Lc8/h;->H:I

    sget-object v11, Ln4/a;->i:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "read dbAppItem CLONE dbAppItem:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v11, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    move-object/from16 v22, v3

    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    move-object/from16 v22, v3

    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v15, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v18, v21

    move-object/from16 v49, v29

    move-object/from16 v41, v30

    move-object/from16 v47, v31

    move-object/from16 v7, v34

    move-object/from16 v23, v35

    move-object/from16 v3, v39

    move/from16 v17, v40

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_3
    const/16 v15, 0x2e

    goto :goto_11

    :cond_19
    const-string v0, "readDbItemList: QuickCard"

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz8/g;

    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lz8/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc8/h;->B(Lf5/a;)V

    iget-object v4, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    invoke-virtual {v4, v0}, Lr1/x;->H2(Lc8/g;)V

    goto/16 :goto_a

    :cond_1a
    :goto_11
    if-ne v6, v15, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Ld5/a;

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {v3, v0}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v8, v11, v10}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v3

    :cond_1c
    :goto_12
    if-eqz v3, :cond_1e

    new-instance v0, Lc8/b;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v27}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc8/b;->P0()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->q()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    invoke-static {v7, v0, v4}, Lm8/a;->I(Landroid/content/Context;Lc8/b;Z)V

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "read dbAppItem: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lk7/r0;->g(Lf5/a;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lc8/b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v27}, Lc8/b;-><init>(Lf5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZLandroid/content/ComponentName;)V

    iget v11, v0, Lc8/h;->H:I

    const/4 v15, 0x1

    or-int/2addr v11, v15

    iput v11, v0, Lc8/h;->H:I

    sget-object v11, Ln4/a;->i:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "read dbAppItem dbAppItem:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v11, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v22, v3

    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_20
    move-object/from16 v22, v3

    const-string v0, "com.vivo.agent/com.vivo.agent.desktop.view.activities.JoviHomeNewActivity"

    invoke-static {v2, v0}, Lkd/i;->r(Lf5/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_21
    move/from16 v40, v15

    :cond_22
    :pswitch_4
    new-instance v4, Lc8/l;

    invoke-direct {v4}, Lc8/l;-><init>()V

    if-eqz v9, :cond_24

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v11

    invoke-virtual {v11}, Lzc/c;->b()Z

    move-result v11

    if-eqz v11, :cond_24

    if-ne v6, v0, :cond_24

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    move-object v15, v7

    move-object/from16 v28, v8

    invoke-virtual {v0, v9}, Le5/a;->d(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v2}, Lf5/a;->w()I

    move-result v7

    if-ne v0, v7, :cond_23

    new-instance v4, Lc8/l;

    new-instance v0, Lc8/b;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    invoke-direct/range {v22 .. v27}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-direct {v4, v0}, Lc8/l;-><init>(Lc8/b;)V

    :cond_23
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Le5/a;->h(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setDisabledFlag(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shortcut status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v0, v4

    goto :goto_14

    :cond_24
    move-object v15, v7

    move-object/from16 v28, v8

    goto :goto_13

    :goto_14
    iget-object v4, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v4

    iget-object v7, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v7

    invoke-virtual {v2}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk7/r0;->j(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v4, v7}, Lk7/r0;->h(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget v4, v0, Lc8/h;->H:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v0, Lc8/h;->H:I

    :cond_25
    :goto_15
    move-object/from16 v22, v3

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v25, v15

    goto/16 :goto_c

    :cond_26
    move-object/from16 v28, v8

    move/from16 v40, v15

    move-object v15, v7

    new-instance v0, Lcom/bbk/launcher2/data/info/b;

    invoke-direct {v0}, Lcom/bbk/launcher2/data/info/b;-><init>()V

    goto :goto_15

    :cond_27
    move-object/from16 v28, v8

    move/from16 v40, v15

    move-object v15, v7

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr1/x;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Ln4/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pai app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v0, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    :goto_16
    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v6, v29

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v34

    move-object/from16 v23, v35

    move/from16 v17, v40

    move-object/from16 v21, v10

    move-object/from16 v16, v13

    move-object/from16 v10, v19

    goto/16 :goto_3

    :cond_28
    new-instance v0, Lc8/b;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lc8/b;-><init>(ZZ)V

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-static {v11}, Lba/d;->f(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIntent(Landroid/content/Intent;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lc8/h;->r8(I)V

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v2}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v2}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc8/b;->G0(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_29
    move-object/from16 v28, v8

    move/from16 v40, v15

    move-object v15, v7

    invoke-virtual {v2}, Lf5/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_2b

    move-object v4, v11

    goto :goto_18

    :cond_2b
    move-object v4, v0

    :goto_18
    if-nez v40, :cond_2c

    invoke-static {}, Lk7/d1;->x()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2}, Lf5/a;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceWidgetForFbe, widgetComponentName= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto/16 :goto_16

    :cond_2c
    if-eqz v4, :cond_3f

    invoke-virtual {v2}, Lf5/a;->e()I

    move-result v7

    move-object v11, v9

    invoke-virtual {v2}, Lf5/a;->k()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "[QSB_BIND] ITEM_TYPE_APPWIDGET appWidgetId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":widgetComponentName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v10

    const-string v10, ":container="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v8, v37

    if-nez v0, :cond_2d

    new-instance v0, Ly8/y;

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object/from16 v24, v11

    move-object v9, v0

    move-object/from16 v11, v21

    move-object/from16 v21, v23

    move v10, v7

    move-object/from16 v42, v11

    move-object/from16 v41, v30

    move-object/from16 v23, v35

    move-object v11, v4

    move-object/from16 v48, v12

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v47, v31

    move v12, v3

    move-object/from16 v16, v13

    move-object/from16 v3, v29

    move-object v13, v8

    move-object v8, v14

    move/from16 v14, v40

    invoke-direct/range {v9 .. v14}, Ly8/y;-><init>(ILandroid/content/ComponentName;ZLandroid/appwidget/AppWidgetProviderInfo;Z)V

    iget-object v9, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lxb/l;->e(Landroid/content/Context;)Lxb/l;

    move-result-object v9

    invoke-virtual {v9, v7, v4}, Lxb/l;->i(ILandroid/content/ComponentName;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[QSB_BIND] Dock QSB skip rebind, appWidgetId="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isInFbe1="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isUserUnlocked="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk7/d1;->x()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", saved to QsbDockBindingHelper directly"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v3

    move/from16 v17, v14

    move-object/from16 v7, v34

    move-object/from16 v3, v39

    move-object/from16 v18, v42

    :goto_19
    const/16 v19, 0x0

    goto/16 :goto_2c

    :cond_2d
    move-object/from16 v24, v11

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v42, v21

    move-object/from16 v21, v23

    move-object/from16 v41, v30

    move-object/from16 v47, v31

    move-object/from16 v23, v35

    move/from16 v14, v40

    move-object/from16 v16, v13

    move-object/from16 v13, v29

    const/16 v0, -0x3e8

    if-eq v7, v0, :cond_30

    const/16 v0, -0x3e9

    if-eq v7, v0, :cond_30

    :try_start_0
    invoke-static {}, Lk7/d1;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ITEM_TYPE_APPWIDGET mAppWidgetProvierInfo = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2f

    iget-object v0, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x1

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1b

    :cond_2f
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1c

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_1b
    const-string v10, "appWidget exception."

    invoke-static {v8, v10, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    const/4 v9, 0x1

    goto :goto_1d

    :cond_30
    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_1c
    move-object/from16 v50, v9

    move v9, v0

    move-object/from16 v0, v50

    :goto_1d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ITEM_TYPE_APPWIDGET validateWidgetId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, -0x3e8

    if-eq v7, v10, :cond_31

    if-nez v9, :cond_32

    :cond_31
    move-object/from16 v49, v13

    move/from16 v17, v14

    move-object/from16 v14, v34

    move-object/from16 v18, v42

    goto/16 :goto_24

    :cond_32
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "readDbItemList ITEM_TYPE_APPWIDGET packageName= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v9, Lk7/s;->k:Z

    if-eqz v9, :cond_35

    invoke-static {}, Lk7/d1;->x()Z

    move-result v3

    if-nez v3, :cond_33

    sget-object v3, Ln4/a;->P0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v2}, Lf5/a;->k()J

    move-result-wide v9

    const-wide/16 v11, -0x6b

    cmp-long v3, v9, v11

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lf5/a;->k()J

    move-result-wide v9

    const-wide/16 v11, -0x6d

    cmp-long v3, v9, v11

    if-nez v3, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v12, v42

    goto :goto_21

    :cond_34
    :goto_1e
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    move-object v6, v13

    move/from16 v17, v14

    move-object/from16 v7, v34

    move-object/from16 v9, v41

    move-object/from16 v18, v42

    :goto_1f
    move-object/from16 v4, v43

    move-object/from16 v3, v44

    move-object/from16 v10, v45

    move-object/from16 v13, v46

    :goto_20
    move-object/from16 v12, v47

    goto/16 :goto_39

    :cond_35
    invoke-static {}, Lk7/d1;->x()Z

    move-result v9

    if-nez v9, :cond_33

    move-object/from16 v12, v42

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    sget-object v9, Lcd/m;->J2:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    sget-object v3, Ln4/a;->P0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v2}, Lf5/a;->k()J

    move-result-wide v9

    const-wide/16 v17, -0x6b

    cmp-long v3, v9, v17

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lf5/a;->k()J

    move-result-wide v9

    const-wide/16 v17, -0x6d

    cmp-long v3, v9, v17

    if-nez v3, :cond_38

    :cond_37
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    move-object/from16 v18, v12

    move-object v6, v13

    move/from16 v17, v14

    move-object/from16 v7, v34

    move-object/from16 v9, v41

    goto :goto_1f

    :cond_38
    :goto_21
    new-instance v3, Ly8/y;

    const/16 v17, 0x1

    move-object v9, v3

    move v10, v7

    move-object v11, v4

    move-object/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v49, v13

    move-object v13, v0

    move/from16 v17, v14

    invoke-direct/range {v9 .. v14}, Ly8/y;-><init>(ILandroid/content/ComponentName;ZLandroid/appwidget/AppWidgetProviderInfo;Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, v34

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_2
    invoke-virtual {v3}, Ly8/y;->x0()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->u()Lh7/e;

    move-result-object v7

    invoke-interface {v7}, Lh7/e;->b()Z

    move-result v7

    if-nez v7, :cond_39

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->u()Lh7/e;

    move-result-object v7

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v9

    invoke-interface {v7, v9}, Lh7/e;->d(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "workprofile appwidget remove"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v2}, Lf5/a;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    goto :goto_23

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_22

    :catch_3
    move-exception v0

    :goto_22
    const-string v7, "getProfile"

    invoke-static {v8, v7, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lk7/r0;->c(Landroid/content/ComponentName;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lk7/r0;->e(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    sget-object v7, Ln4/a;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read dbAppItem widget isSystemApp:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",packageInfo:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",dataItem:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3a

    if-nez v4, :cond_3a

    iget v0, v3, Lc8/h;->H:I

    const/4 v4, 0x1

    or-int/2addr v0, v4

    iput v0, v3, Lc8/h;->H:I

    :cond_3a
    move-object v0, v3

    move-object v7, v14

    move-object/from16 v3, v39

    goto/16 :goto_19

    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "appWidgetId = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-static {}, Lk7/d1;->x()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherApplicationMain;->A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v0, :cond_3b

    :try_start_5
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    move-object v7, v14

    move-object/from16 v3, v39

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto/16 :goto_2a

    :cond_3b
    :goto_25
    :try_start_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    const/16 v9, 0x21

    const/16 v10, 0xa

    const/4 v13, 0x0

    :try_start_7
    invoke-virtual {v0, v10, v9, v13, v13}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string/jumbo v7, "widget_id_allocate"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    goto :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v19, v13

    move-object v7, v14

    move-object/from16 v3, v39

    goto/16 :goto_2a

    :cond_3c
    move v10, v7

    :goto_26
    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ITEM_TYPE_APPWIDGET "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v3, v39

    :try_start_8
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3d

    if-eqz v7, :cond_3d

    iget-object v0, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v10}, Lf5/a;->I(I)V

    new-instance v12, Ly8/y;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v0, 0x0

    move-object v9, v12

    move-object v11, v4

    move-object v4, v12

    move v12, v0

    move-object/from16 v19, v13

    move-object v13, v7

    move-object v7, v14

    move/from16 v14, v17

    :try_start_9
    invoke-direct/range {v9 .. v14}, Ly8/y;-><init>(ILandroid/content/ComponentName;ZLandroid/appwidget/AppWidgetProviderInfo;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :try_start_a
    invoke-virtual {v4, v2}, Lc8/h;->B(Lf5/a;)V

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr1/x;->H2(Lc8/g;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-object v13, v4

    goto :goto_29

    :catch_6
    move-exception v0

    move-object v13, v4

    goto :goto_2a

    :catch_7
    move-exception v0

    :goto_27
    move-object/from16 v13, v19

    goto :goto_2a

    :catch_8
    move-exception v0

    move-object/from16 v19, v13

    move-object v7, v14

    goto :goto_2a

    :cond_3d
    move-object/from16 v19, v13

    move-object v7, v14

    :try_start_b
    const-string v0, "ITEM_TYPE_APPWIDGET bind failed"

    invoke-static {v8, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_28

    :catch_9
    move-exception v0

    move-object v7, v14

    move-object/from16 v3, v39

    const/16 v19, 0x0

    goto :goto_27

    :cond_3e
    move-object v7, v14

    move-object/from16 v3, v39

    const/16 v19, 0x0

    :goto_28
    move-object/from16 v13, v19

    :goto_29
    move-object v0, v13

    goto/16 :goto_2c

    :goto_2a
    const-string v4, "appWidget exception"

    invoke-static {v8, v4, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v22, v3

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v25, v15

    goto/16 :goto_9

    :goto_2b
    move-object/from16 v0, v19

    goto/16 :goto_2c

    :cond_40
    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v18, v21

    move-object/from16 v49, v29

    move-object/from16 v41, v30

    move-object/from16 v47, v31

    move-object/from16 v7, v34

    move-object/from16 v23, v35

    move-object/from16 v3, v39

    const/16 v19, 0x0

    move-object/from16 v21, v10

    move/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-direct {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;-><init>()V

    goto :goto_2c

    :cond_41
    move-object/from16 v22, v3

    move-object/from16 v25, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v9

    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v18, v21

    move-object/from16 v49, v29

    move-object/from16 v41, v30

    move-object/from16 v47, v31

    move-object/from16 v7, v34

    move-object/from16 v23, v35

    move-object/from16 v3, v39

    const/16 v19, 0x0

    move-object/from16 v21, v10

    move/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    new-instance v0, Lc8/d;

    invoke-direct {v0}, Lc8/d;-><init>()V

    :goto_2c
    if-eqz v0, :cond_52

    invoke-virtual {v0, v2}, Lc8/h;->B(Lf5/a;)V

    invoke-static {v0}, Lv1/b0;->Z(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v0}, Lv1/b0;->Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/16 v4, 0xa

    if-ne v6, v4, :cond_44

    move-object v2, v0

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_42

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v4

    const/4 v6, 0x2

    if-le v4, v6, :cond_43

    :cond_42
    invoke-virtual {v2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    iget-object v6, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_43
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v4

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j1(J)Lr4/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc8/d;->i1(Lr4/b;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dbFolderItem"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v43

    const/4 v3, 0x0

    invoke-static {v8, v2, v4, v0, v3}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    move-object/from16 v9, v41

    move-object/from16 v3, v44

    :goto_2d
    move-object/from16 v10, v45

    :goto_2e
    move-object/from16 v13, v46

    move-object/from16 v12, v47

    move-object/from16 v6, v49

    goto/16 :goto_39

    :cond_44
    move-object/from16 v4, v43

    const/16 v9, 0xb

    if-ne v6, v9, :cond_45

    const-string v6, "readDbItemListDataItemType ITEM_TYPE_WIDGET_STACK "

    invoke-static {v8, v6}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lf5/a;->B()I

    move-result v6

    invoke-virtual {v0, v6}, Lc8/h;->O(I)V

    invoke-virtual {v2}, Lf5/a;->C()I

    move-result v2

    invoke-virtual {v0, v2}, Lc8/h;->P(I)V

    move-object v2, v0

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v6

    invoke-virtual {v2}, Lc8/h;->getId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j1(J)Lr4/b;

    move-result-object v2

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dbStackItem"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v44

    const/4 v2, 0x0

    invoke-static {v8, v6, v3, v0, v2}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    move-object/from16 v9, v41

    goto :goto_2d

    :cond_45
    move-object/from16 v3, v44

    const/16 v2, 0x32

    if-eq v6, v2, :cond_47

    const/16 v2, 0x14

    if-eq v6, v2, :cond_47

    const/16 v2, 0x15

    if-ne v6, v2, :cond_46

    goto :goto_30

    :cond_46
    :goto_2f
    const/16 v2, 0x24

    goto :goto_31

    :cond_47
    :goto_30
    iget-object v2, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc8/h;->dc(Ljava/lang/String;)V

    goto :goto_2f

    :goto_31
    if-ne v6, v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dbComponentItem"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v45

    const/4 v9, 0x0

    invoke-static {v8, v2, v10, v6, v9}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move-object/from16 v9, v41

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto/16 :goto_2e

    :cond_48
    move-object/from16 v9, v41

    move-object/from16 v10, v45

    const/16 v2, 0x1e

    if-eq v6, v2, :cond_4a

    const/16 v2, 0x2e

    if-eq v6, v2, :cond_4a

    const/16 v2, 0x1f

    if-eq v6, v2, :cond_4a

    const/16 v2, 0x23

    if-ne v6, v2, :cond_49

    goto :goto_33

    :cond_49
    :goto_32
    const/16 v2, 0x3e

    goto :goto_35

    :cond_4a
    :goto_33
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz v22, :cond_4b

    iget-object v2, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual/range {v22 .. v22}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {v2, v11, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object v2

    goto :goto_34

    :cond_4b
    move-object/from16 v2, v19

    :goto_34
    if-eqz v2, :cond_49

    invoke-virtual {v0, v2}, Lc8/h;->A(Lcom/bbk/launcher2/launcherCommon/mode/c;)V

    goto :goto_32

    :goto_35
    if-eq v6, v2, :cond_4c

    const/16 v2, 0x40

    if-ne v6, v2, :cond_4d

    :cond_4c
    move-object/from16 v13, v46

    move-object/from16 v6, v49

    goto :goto_37

    :cond_4d
    move-object/from16 v6, v49

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "dbAPPitem"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v46

    const/4 v12, 0x0

    invoke-static {v8, v2, v13, v11, v12}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Lc8/h;->b()J

    move-result-wide v11

    cmp-long v2, v11, v37

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4e

    iget-object v0, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    :cond_4e
    :goto_36
    move-object/from16 v12, v47

    goto/16 :goto_38

    :cond_4f
    move-object/from16 v13, v46

    goto :goto_36

    :goto_37
    invoke-static {}, Lk7/d1;->x()Z

    move-result v2

    if-nez v2, :cond_50

    const-string v0, "isUserUnlocked false"

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto/16 :goto_20

    :cond_50
    iget-object v2, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object v2

    instance-of v11, v0, Lc8/l;

    if-eqz v11, :cond_51

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v11

    if-eqz v11, :cond_51

    move-object v11, v0

    check-cast v11, Lc8/l;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ll1/f;->n(Lc8/l;Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "itemsError: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    goto/16 :goto_20

    :cond_51
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->e2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "undefineItems"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v47

    const/4 v11, 0x0

    invoke-static {v8, v2, v12, v0, v11}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_38

    :cond_52
    move-object/from16 v9, v41

    move-object/from16 v4, v43

    move-object/from16 v3, v44

    move-object/from16 v10, v45

    move-object/from16 v13, v46

    move-object/from16 v12, v47

    move-object/from16 v6, v49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dbAppItemIsNull dataItem:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    :goto_39
    add-int/lit8 v0, v36, 0x1

    move/from16 v2, p4

    move-object/from16 v29, v6

    move-object/from16 v34, v7

    move-object v14, v8

    move-object/from16 v30, v9

    move-object/from16 v19, v10

    move-object/from16 v31, v12

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v10, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v28

    move-object/from16 v12, v48

    move v6, v0

    move-object/from16 v16, v15

    move/from16 v15, v17

    move-object/from16 v21, v18

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move/from16 v3, p2

    move/from16 v4, p3

    goto/16 :goto_1

    :cond_53
    move-object/from16 v48, v12

    move-object v8, v14

    move-object/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v6, v29

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v34

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;

    move/from16 v2, p1

    move-object/from16 v11, v48

    invoke-direct {v0, v1, v2, v7, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$r;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->v0(Ljava/util/ArrayList;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dbFolderItem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v8, v0, v4, v1, v2}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dbStackerItem"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3, v1, v2}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dbComponentItem"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v10, v1, v2}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dbAPPitem"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v13, v1, v2}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "undefineItems"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v12, v1, v2}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v0, "readDbItemList end"

    move-wide/from16 v1, v32

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object v0, Ln4/a;->i:Ljava/lang/String;

    const-string v1, "-DbItem to itemInfoList end-\n"

    invoke-static {v8, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->h5()Z

    move-result v0

    const-string v1, "Launcher.LoaderTask"

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToBindList is disable for custom type device: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_4

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z:Ly8/y;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ly8/y;

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z:Ly8/y;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QSB_BIND] addToBindList: Dock QSB Widget routed, appWidgetId="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "[QSB_BIND] addToBindList: Dock QSB already set, skip duplicate"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->isOverFlowSupport()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v6, -0x6b

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v6, -0x64

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v6, -0x3e7

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    invoke-static {}, Le6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z:Ly8/y;

    if-nez v0, :cond_11

    check-cast p1, Ly8/y;

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z:Ly8/y;

    goto/16 :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToBindList container component info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6d

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 4

    const-string v0, "Launcher.LoaderTask"

    const-string v1, "removeAppInSimpleStyle"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcd/m;->m2:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$z;

    invoke-direct {v3, p0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$z;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Landroid/content/ComponentName;)V

    invoke-virtual {v2, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object p0

    invoke-virtual {p0}, Lcd/y;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Launcher.LoaderTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awaitFirstScreenEnd exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;

    move-result-object p0

    invoke-virtual {p0}, Lcd/y;->f()V

    :cond_1
    throw v0
.end method

.method public final v0(Ljava/util/ArrayList;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "_id"

    invoke-static {v0, p1}, Lq4/b;->b(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeIllegalItems sql:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LoaderTask"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "bindExtraWorkspace"

    invoke-static {v1}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s1()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iget-object v4, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v4, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c2(Z)V

    :cond_0
    invoke-static {}, Lcd/t;->s()Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N8()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G0(Z)V

    :cond_1
    iget-object v1, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    return-void

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bind Extra Workspace mSystemAppItems:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Launcher.LoaderTask"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-static {v4}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v7

    iget-object v8, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->q()Z

    move-result v9

    move v14, v9

    goto :goto_0

    :cond_3
    move v14, v5

    :goto_0
    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v9

    invoke-virtual {v9}, Lm8/a;->C()Ljava/util/Map;

    move-result-object v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "activeFlagApps: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isFirstLoad: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lr4/b;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lr1/x;->W1(Z)Lr4/b;

    move-result-object v9

    invoke-direct {v12, v9}, Lr4/b;-><init>(Lr4/b;)V

    invoke-virtual {v4}, Lr1/x;->u0()I

    move-result v9

    if-nez v9, :cond_4

    move/from16 v16, v11

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    :goto_1
    invoke-virtual {v4}, Lr1/x;->j()I

    move-result v4

    if-nez v4, :cond_5

    move v4, v11

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v10

    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lx0/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lx0/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lx0/a;->i()I

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v10}, Lx0/a;->c()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v18

    if-nez v18, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadManger vgc insertCardItems:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lx0/a;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lx0/a;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_6

    invoke-virtual {v10}, Lx0/a;->i()I

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "loadManger vgc inserCardPrestrainLoadLayout!"

    invoke-static {v6, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lx0/a;->k(Landroid/content/Context;)V

    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ComponentName;

    invoke-static {}, Lel/a;->V()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eqz v18, :cond_8

    invoke-virtual {v10}, Lx0/a;->i()I

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v10}, Lx0/a;->c()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_8

    invoke-virtual {v10}, Lx0/a;->c()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_8

    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lx0/a;->c()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lg5/a;

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Lg5/a;->p()I

    move-result v11

    const/16 v5, 0x1e

    if-ne v11, v5, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "loadManger vgc app"

    invoke-static {v6, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v10}, Lx0/a;->i()I

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v5, :cond_a

    :cond_9
    move-object/from16 v23, v10

    move-object v11, v12

    move-object v5, v13

    move/from16 v19, v14

    :goto_6
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v7, v9, v15}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v11, Lc8/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v9

    move-object v9, v11

    move-object/from16 v23, v10

    move-object v10, v5

    move-object/from16 v17, v11

    const/4 v5, 0x1

    move-object v11, v15

    move-object/from16 v24, v12

    move/from16 v12, v21

    move-object v5, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-direct/range {v9 .. v14}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ln4/a;->z:Landroid/content/ComponentName;

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v16, :cond_b

    const-string/jumbo v9, "workspace delete deform"

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v11, v24

    goto :goto_6

    :cond_b
    sget-object v10, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const-string/jumbo v9, "workspace delete interact"

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lp1/b;->n(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v12

    if-eqz v10, :cond_d

    const/4 v10, 0x2

    goto :goto_8

    :cond_d
    const/4 v10, 0x1

    :goto_8
    invoke-virtual {v12, v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppIndicate(I)V

    if-eqz v19, :cond_f

    move-object/from16 v12, v17

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lc8/h;->C(I)V

    :cond_e
    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v12, v17

    const/4 v10, 0x0

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v12, v9}, Lc8/h;->C(I)V

    goto :goto_9

    :cond_10
    iget-object v9, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lm8/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "com.vivo.easyshare"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lc8/h;->C(I)V

    :goto_a
    iget-object v13, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v12}, Lc8/h;->getItemType()I

    move-result v14

    invoke-static {v13, v11, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v12, v11}, Lc8/h;->A(Lcom/bbk/launcher2/launcherCommon/mode/c;)V

    :cond_11
    move-object/from16 v11, v24

    invoke-virtual {v11, v12}, Lr4/b;->b(Ljava/lang/Object;)Z

    :goto_b
    move-object v13, v5

    move v5, v10

    move-object v12, v11

    move/from16 v14, v19

    move-object/from16 v10, v23

    goto/16 :goto_3

    :cond_12
    move-object v11, v12

    const/4 v9, 0x1

    iget-object v4, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v5

    invoke-virtual {v5}, Lzc/c;->b()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v5

    invoke-virtual {v5}, Lq1/a;->d()J

    move-result-wide v12

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v5

    invoke-virtual {v5}, Lq1/a;->f()Z

    move-result v5

    if-nez v5, :cond_13

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-eqz v5, :cond_13

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lq1/a;->j(J)V

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v5

    invoke-virtual {v5}, Lq1/a;->e()Lc8/d;

    move-result-object v5

    goto :goto_c

    :cond_13
    move-object v5, v8

    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ComponentName;

    iget-object v12, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v12}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-static {v12}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ctsUser  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v7, v10, v15}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v14

    if-eqz v14, :cond_14

    new-instance v12, Lc8/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    iget-object v13, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v12}, Lc8/h;->getItemType()I

    move-result v14

    invoke-static {v13, v10, v14}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v12, v10}, Lc8/h;->A(Lcom/bbk/launcher2/launcherCommon/mode/c;)V

    :cond_16
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v11, v12}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v10

    invoke-virtual {v10}, Lzc/c;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v10

    if-nez v10, :cond_19

    if-nez v5, :cond_18

    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v5

    invoke-virtual {v5}, Lq1/a;->c()Lc8/d;

    move-result-object v5

    invoke-virtual {v11, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, Lq1/a;->g()Lq1/a;

    move-result-object v10

    invoke-virtual {v10, v12, v5}, Lq1/a;->a(Lc8/b;Lc8/d;)V

    goto/16 :goto_c

    :cond_19
    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v11, v12}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1a
    iget-object v4, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ComponentName;

    invoke-virtual {v7, v10, v5}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v13

    if-eqz v13, :cond_1b

    if-eqz v5, :cond_1b

    new-instance v15, Lc8/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object v14, v5

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v13

    invoke-virtual {v13, v12}, Lp1/b;->n(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual/range {v19 .. v19}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v13

    if-eqz v12, :cond_1c

    const/4 v12, 0x2

    goto :goto_e

    :cond_1c
    move v12, v9

    :goto_e
    invoke-virtual {v13, v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppIndicate(I)V

    iget-object v12, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual/range {v19 .. v19}, Lc8/h;->getItemType()I

    move-result v13

    invoke-static {v12, v10, v13}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object v10

    move-object/from16 v12, v19

    if-eqz v10, :cond_1d

    invoke-virtual {v12, v10}, Lc8/h;->A(Lcom/bbk/launcher2/launcherCommon/mode/c;)V

    :cond_1d
    invoke-virtual {v11, v12}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download item not in launcher size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/b;

    invoke-virtual {v11, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "need add occupied items: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {v11}, Lcd/t;->e(Lr4/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need add occupied items size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lx4/f;

    sget-object v4, Lx4/o$a;->ALL:Lx4/o$a;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v4}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {v0, v8, v11}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string v4, "bindExtraWorkspace#2"

    invoke-virtual {v0, v4}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_20
    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final w0(Landroid/content/ContentResolver;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeUnusedDownloadInLauncher no check items size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LoaderTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/b;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v2

    invoke-virtual {v1}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v2

    invoke-virtual {v2}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent=? AND itemType=?"

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public x(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->y(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final x0()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldWaitFirstScreenDrawnEnd getLauncher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LoaderTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getCurActivity()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getTopCom"

    invoke-static {v2}, Lk7/e1;->h(Ljava/lang/String;)V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v2

    const-string v3, "LLM-shouldWaitFirstScreenDrawnEnd"

    invoke-virtual {v2, v3}, Ljc/p;->z0(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {}, Lk7/e1;->i()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldWaitFirstScreenDrawnEnd topActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public y(Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->z(Ljava/lang/String;ZZZLx4/f$a;)V

    return-void
.end method

.method public y0()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-string v2, "startLoading"

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;

    invoke-direct {v2, p0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$y;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;I)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/cts/CtsUserManager;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lk7/h;->i0(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/String;ZZZLx4/f$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindWorkspace "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindWorkspace-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",isLayoutSwitch:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isFolderSwitch:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",firstScreenBind:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",mBindWorkspaceItemListSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v9, v9, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Launcher.LoaderTask"

    invoke-static {v9, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v8

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v10

    invoke-virtual {v10}, Lz8/h;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Lr1/x;->i0()Lr4/b;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-virtual {v10, v12}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz8/g;

    invoke-virtual {v13}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/n;->m()J

    move-result-wide v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "bindWorkspace: stackId= "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v10, v14, v10

    if-lez v10, :cond_0

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v10

    invoke-virtual {v10, v13}, Lz8/h;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v17

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v1()Z

    move-result v10

    const-string v11, "other-screen"

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v12, 0x0

    invoke-static {v10, v8, v12, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr1/x;ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    iget-object v10, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v10, v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr1/x;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    iget-object v12, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v12}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lr4/b;

    move-result-object v12

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v12

    if-ge v10, v12, :cond_3

    iget-object v12, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v13, v12, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-static {v12}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lr4/b;

    move-result-object v12

    invoke-virtual {v12, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lr4/b;

    move-result-object v10

    invoke-virtual {v10}, Lr4/b;->e()Z

    :cond_4
    :goto_2
    iget-object v10, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v10, v10, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Lr4/b;

    iget-object v13, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v13, v13, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Lr4/b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v13

    iget-object v14, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v14, v14, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v14}, Lt1/c;->v()Landroidx/collection/LongSparseArray;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lhd/a;->m(Lr4/b;Landroidx/collection/LongSparseArray;)V

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v14, "bindWorkspace normal_other"

    if-eqz v3, :cond_7

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v3

    invoke-virtual {v3}, Lhd/a;->p()V

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v3

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_c

    if-ltz v11, :cond_c

    new-instance v15, Lx4/f;

    sget-object v13, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    const/4 v12, 0x0

    invoke-direct {v15, v12, v13}, Lx4/f;-><init>(ILx4/o$a;)V

    new-instance v13, Lr4/b;

    invoke-direct {v13}, Lr4/b;-><init>()V

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v13}, Lhd/a;->d(Lr4/b;ILr4/b;)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v13}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lx4/f;->t(Z)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lx4/f;->u(Z)V

    invoke-virtual {v15, v14}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v12

    invoke-virtual {v12}, Lhd/a;->k()V

    if-eqz v5, :cond_6

    invoke-virtual {v15, v5}, Lx4/f;->p(Lx4/f$a;)V

    :cond_6
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v12

    invoke-virtual {v12, v15}, Lw1/a;->d(Lx4/o;)V

    goto :goto_4

    :cond_7
    new-instance v3, Lx4/f;

    sget-object v12, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    const/4 v13, 0x0

    invoke-direct {v3, v13, v12}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v10}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string v10, "bindWorkspace normal"

    invoke-virtual {v3, v10}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lx4/f;->t(Z)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lx4/f;->u(Z)V

    invoke-virtual {v3, v14}, Lx4/o;->g(Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v3, v5}, Lx4/f;->p(Lx4/f$a;)V

    :cond_9
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw1/a;->d(Lx4/o;)V

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->B()V

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const/4 v5, 0x1

    invoke-static {v3, v8, v5, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr1/x;ZLjava/lang/String;)V

    new-instance v3, Lx4/f;

    sget-object v10, Lx4/o$a;->ALL:Lx4/o$a;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v10}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {v8}, Lr1/x;->a2()Lr4/b;

    move-result-object v10

    invoke-virtual {v8}, Lr1/x;->G()Lr4/b;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string v10, "bindWorkspace_folderSwitch"

    invoke-virtual {v3, v10}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lx4/f;->s(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw1/a;->d(Lx4/o;)V

    :cond_c
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bind Workspace Hotseat has download item:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mBindHotseatItemList size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v3}, Lr1/x;->s()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_d
    new-instance v3, Lr4/b;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Lr4/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Lx4/d;

    sget-object v10, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v10}, Lx4/d;-><init>(ILx4/o$a;)V

    invoke-virtual {v5, v3}, Lx4/d;->n(Lr4/b;)V

    invoke-virtual {v5, v4}, Lx4/d;->o(Z)V

    invoke-virtual {v5, v2}, Lx4/d;->p(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw1/a;->d(Lx4/o;)V

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bind Workspace Hotseat bind temp data : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v3}, Lr1/x;->s()Lr4/b;

    move-result-object v3

    invoke-virtual {v3}, Lr4/b;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, Lr4/b;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v5}, Lr4/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Lx4/d;

    sget-object v10, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v10}, Lx4/d;-><init>(ILx4/o$a;)V

    invoke-virtual {v5, v3}, Lx4/d;->n(Lr4/b;)V

    invoke-virtual {v5, v4}, Lx4/d;->o(Z)V

    invoke-virtual {v5, v2}, Lx4/d;->p(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw1/a;->d(Lx4/o;)V

    :cond_10
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bind Workspace OverFlow mBindOverFlowItemList size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lr4/b;

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-object v5, v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Lr4/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Lx4/e;

    const/4 v9, 0x4

    sget-object v10, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {v5, v9, v10}, Lx4/e;-><init>(ILx4/o$a;)V

    invoke-virtual {v5, v3}, Lx4/e;->l(Lr4/b;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lw1/a;->d(Lx4/o;)V

    :cond_11
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v3

    invoke-virtual {v3}, Lw1/a;->e()Landroid/os/Handler;

    move-result-object v3

    if-eqz v2, :cond_12

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$f;

    invoke-direct {v2, v0, v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$f;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lr1/x;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_12
    new-instance v2, Lt1/n;

    invoke-direct {v2, v8}, Lt1/n;-><init>(Lr1/x;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    if-nez v4, :cond_13

    iget-object v9, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZZJJ)V

    iget-object v0, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind Workspace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized z0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Launcher.LoaderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLocked... hashcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
