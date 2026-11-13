.class public Lv2/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->k(Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lx5/b;

.field public final synthetic f:Lv2/s;


# direct methods
.method public constructor <init>(Lv2/s;Ljava/util/List;ZZZLx5/b;)V
    .locals 0

    iput-object p1, p0, Lv2/s$f;->f:Lv2/s;

    iput-object p2, p0, Lv2/s$f;->a:Ljava/util/List;

    iput-boolean p3, p0, Lv2/s$f;->b:Z

    iput-boolean p4, p0, Lv2/s$f;->c:Z

    iput-boolean p5, p0, Lv2/s$f;->d:Z

    iput-object p6, p0, Lv2/s$f;->e:Lx5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lv2/s$f;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    iget-object v4, v1, Lv2/s$f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Lv2/s$f;->f:Lv2/s;

    iget-object v5, v1, Lv2/s$f;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v4, v5}, Lv2/s;->h(Lv2/s;Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lv2/s$f;->f:Lv2/s;

    iget-boolean v4, v1, Lv2/s$f;->b:Z

    iget-boolean v5, v1, Lv2/s$f;->c:Z

    invoke-static {v0, v2, v4, v5}, Lv2/s;->i(Lv2/s;Ljava/util/List;ZZ)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move v4, v3

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "executeUninstall info="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Launcher.RemoveAppManager"

    invoke-static {v10, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v11, 0x2a

    if-eq v7, v11, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v11, 0x28

    if-eq v7, v11, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v11, 0x2d

    if-eq v7, v11, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v11, 0x29

    if-eq v7, v11, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v11, 0xb

    if-eq v7, v11, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v11, 0x5a

    if-eq v7, v11, :cond_3

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v1, Lv2/s$f;->d:Z

    if-eqz v7, :cond_f

    sget-object v7, Ln4/a;->L0:Ljava/util/ArrayList;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v11, 0x20

    if-ne v7, v11, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    iget-object v11, v1, Lv2/s$f;->e:Lx5/b;

    const/16 v12, 0x23

    invoke-interface {v11, v12, v7}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->h()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lv2/s$f;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_7

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v7, 0x1f

    if-ne v0, v7, :cond_8

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz2/c;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    goto/16 :goto_3

    :cond_8
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lcom/vivo/vgc/utils/VgcUtils;->isVgcActivated()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v11

    invoke-virtual {v11}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lb5/a;->J(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    :try_start_0
    invoke-virtual {v7, v0, v12, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string/jumbo v0, "vgc disable error --->"

    invoke-static {v10, v0, v5}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/vivo/vgc/utils/VgcUtils;->isVgcActivated()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/mode/a;->isSystemApp()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v0}, Lk7/j1;->C0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v11

    invoke-virtual {v11}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->F(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "vgc VivoVgcUninstallApp:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v7, 0x1100000

    invoke-static {v5, v0, v13, v7}, Lf6/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v5, "vgc VivoVgcUninstallApp error --->"

    invoke-static {v10, v5, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_b
    iget-object v11, v1, Lv2/s$f;->f:Lv2/s;

    invoke-static {v11}, Lv2/s;->j(Lv2/s;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    move v12, v3

    :goto_2
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v0}, Lk7/j1;->C0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v7, v0}, Lv2/s;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v7

    or-int/2addr v12, v7

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "executeUninstall flag : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->u()Lh7/e;

    move-result-object v7

    invoke-interface {v7}, Lh7/e;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5}, Lf6/e;->b(Landroid/os/UserHandle;)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "work profile userId:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7, v0, v13, v12, v5}, Lf6/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v0, v13, v12}, Lf6/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    :goto_3
    move-object v0, v6

    :cond_f
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_10
    const-string v2, "executeUninstall"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v9, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->J0(Ljava/util/ArrayList;Z)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    iget-boolean v2, v1, Lv2/s$f;->b:Z

    if-nez v2, :cond_11

    return-void

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, ":"

    const/16 v7, 0x24

    const-string v10, "##"

    if-nez v2, :cond_14

    move v2, v3

    move v11, v6

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v11, :cond_12

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    move v11, v3

    :goto_6
    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lv2/s$f;->e:Lx5/b;

    invoke-interface {v14, v7, v12}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->oc()Ljava/lang/String;

    move-result-object v13

    :cond_13
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->a()Lx5/a;

    move-result-object v14

    invoke-interface {v14}, Lx5/a;->m0()Lh6/a;

    move-result-object v14

    invoke-interface {v14, v12}, Lh6/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    move v11, v3

    move v12, v6

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_17

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v12, :cond_15

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    move v12, v3

    :goto_8
    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lv2/s$f;->e:Lx5/b;

    invoke-interface {v15, v7, v13}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->oc()Ljava/lang/String;

    move-result-object v14

    :cond_16
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v15

    invoke-virtual {v15}, Lv2/a;->a()Lx5/a;

    move-result-object v15

    invoke-interface {v15}, Lx5/a;->m0()Lh6/a;

    move-result-object v15

    invoke-interface {v15, v13}, Lh6/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_17
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v11

    invoke-virtual {v11}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->I7()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    move v13, v3

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_1a

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_18

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    move v6, v3

    :goto_a
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Lv2/s$f;->e:Lx5/b;

    invoke-interface {v3, v7, v14}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->oc()Ljava/lang/String;

    move-result-object v15

    :cond_19
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    invoke-interface {v3, v14}, Lh6/a;->j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->m0()Lh6/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v6, v12

    move-object v7, v2

    invoke-interface/range {v3 .. v9}, Lh6/a;->Q0(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
