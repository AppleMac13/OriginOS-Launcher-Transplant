.class public Lc1/c;
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

    iput-object p1, p0, Lc1/c;->b:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lc1/c;->a:I

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-static {p0}, Lc1/c;->l(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-static {p0}, Lc1/c;->k(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic e(Lc1/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc1/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object p0

    invoke-virtual {p0}, Lp2/b;->G()V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/Launcher;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc1/b;

    invoke-direct {v1, p0}, Lc1/b;-><init>(Lcom/bbk/launcher2/Launcher;)V

    invoke-static {v0, v1}, Lk7/j1;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lc1/c;->a:I

    return p0
.end method

.method public b(Ly0/a$f;)V
    .locals 4

    instance-of v0, p1, Lb1/b;

    if-eqz v0, :cond_3

    check-cast p1, Lb1/b;

    invoke-virtual {p1}, Lb1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb1/b;->e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb1/b;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb1/b;->f()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc1/c;->h(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lc1/c;->i(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lc1/c;->b:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v4, v3, Lc8/l;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final g(Lc8/b;)Lc8/d;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v1

    iget-object p0, p0, Lc1/c;->b:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->a0()Lr4/c;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {p0, p1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc8/h;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove clone app packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherCloneAppChangedHandler"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lc1/c;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleAppRemove package name is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not exists shortcut.So return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc1/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr1/x;->w()Lr4/b;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lc8/d;->q0()Lr4/b;

    move-result-object v5

    move v6, v3

    :goto_1
    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v8

    invoke-virtual {v8}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v2, Lx4/h;

    const/16 v3, 0x17

    sget-object v4, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v2, v3, v4}, Lx4/h;-><init>(ILx4/o$a;)V

    invoke-virtual {v2, v0}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Lx4/h;->y(Z)V

    invoke-virtual {v2, p3}, Lx4/h;->v(Z)V

    const-string v0, "handleAppRemove-clone-1"

    invoke-virtual {v2, v0}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw1/a;->d(Lx4/o;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lc1/c;->j(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 10

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v1, p0, Lc1/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lz2/c;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add clone app, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isCloneEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherCloneAppChangedHandler"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lc1/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/x;->O1(Ljava/lang/String;)Lc8/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleCloneAppAdd package name is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mainAppInfo  appInfo is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCloneAppAdd isDrawerLayoutStyle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    sget-object v8, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v7, v8, :cond_3

    move v4, v5

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCloneAppAdd isAllAppState: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isAddToWorkspace: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    goto/16 :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleCloneAppAdd isNeedShowDrawerNewAppGuide: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v7

    invoke-virtual {v7}, Lu4/c;->g()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isDrawerLayoutStyle = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isAddToWorkspace = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isAllAppState = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v2

    invoke-virtual {v2}, Lu4/c;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->K4()Lp2/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lc1/c$a;

    invoke-direct {v4, p0, v6}, Lc1/c$a;-><init>(Lc1/c;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Lc1/a;

    invoke-direct {v2, v6}, Lc1/a;-><init>(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v6, v2}, Lcom/bbk/launcher2/LauncherMain;->X6(Lcom/bbk/launcher2/LauncherMain$t0;)V

    :cond_6
    :goto_1
    sget-object v2, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    goto :goto_2

    :cond_7
    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-virtual {p0, v0}, Lc1/c;->g(Lc8/b;)Lc8/d;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lc8/d;->V0()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v2, Lx4/o$a;->FOLDER:Lx4/o$a;

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_9

    new-instance v4, Lx4/a;

    const/16 v7, 0x1d

    invoke-direct {v4, v7, v2}, Lx4/a;-><init>(ILx4/o$a;)V

    invoke-virtual {v4, v0}, Lx4/a;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v4, p1}, Lx4/a;->h(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lx4/a;->m(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lw1/a;->d(Lx4/o;)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lc1/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, p2}, Lc8/b;->D0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lc8/b;

    move-result-object v4

    new-instance v7, Lr4/b;

    invoke-direct {v7}, Lr4/b;-><init>()V

    invoke-virtual {v7, v4, v5, v6}, Lr4/b;->c(Ljava/lang/Object;J)Z

    sget-object v4, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    const-string v8, "handleCloneAppAdd:"

    const/16 v9, 0x15

    if-ne v2, v4, :cond_a

    new-instance v4, Lx4/b;

    invoke-direct {v4, v9, v2}, Lx4/b;-><init>(ILx4/o$a;)V

    invoke-virtual {v4, v7}, Lx4/b;->l(Lr4/b;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lx4/o;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v4, Lx4/f;

    invoke-direct {v4, v9, v2}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lx4/o;->g(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lw1/a;->d(Lx4/o;)V

    :goto_4
    if-eqz v1, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lc1/c$b;

    invoke-direct {v1, p0, v2, v0, p2}, Lc1/c$b;-><init>(Lc1/c;Lx4/o$a;Lc8/b;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZ)V
    .locals 6

    const-string p0, "handleRemoveAllappCloneView"

    const-string v0, "Launcher.LauncherCloneAppChangedHandler"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q1()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm8/a;->H(Landroid/content/ComponentName;)V

    :cond_1
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find info on allApps Clone to be remove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lx4/h;

    const/16 p1, 0x17

    sget-object p2, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILx4/o$a;)V

    const-string p1, "find info on allApps Clone to be remove: !deleteIcons.isEmpty()"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lx4/h;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p4}, Lx4/h;->y(Z)V

    invoke-virtual {p0, p3}, Lx4/h;->v(Z)V

    const-string p1, "handleAppRemove-clone-2"

    invoke-virtual {p0, p1}, Lx4/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_4
    return-void
.end method
