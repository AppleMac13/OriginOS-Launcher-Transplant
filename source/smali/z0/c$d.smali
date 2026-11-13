.class public Lz0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->A(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic c:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lz0/c$d;->c:Lz0/c;

    iput-object p2, p0, Lz0/c$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lz0/c;->H(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Launcher.LauncherAppChangedManager"

    if-eqz v0, :cond_0

    const-string v0, "This system app is in hide: "

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/c$d;->c:Lz0/c;

    iget-object v1, p0, Lz0/c$d;->a:Ljava/lang/String;

    iget-object p0, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1, p0}, Lz0/c;->k(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz0/c$d;->a:Ljava/lang/String;

    const-string v2, "com.vivo.hiboard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-static {}, Lcd/w;->m2()I

    move-result v3

    invoke-static {}, Lcd/w;->z1()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pe(II)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-static {}, Lk7/j1;->I0()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qe(I)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v3, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lz2/c;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lz2/c;->N()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " bindQueryService"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz2/c;->C(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v3, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v3}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v3, v4}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.android.chrome"

    iget-object v4, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.android.settings"

    iget-object v4, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore clone app."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v3

    iget-object v4, p0, Lz0/c$d;->a:Ljava/lang/String;

    const/16 v5, 0x1e

    if-eqz v0, :cond_5

    const/16 v0, 0x1f

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    const-string v6, "onPackageChanged"

    invoke-virtual {v3, v4, v0, v6}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v3

    iget-object v4, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "This app is in hide app list, so return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v3, "com.vivo.assistant"

    iget-object v4, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pd()V

    :cond_7
    sget-object v3, Lt8/v;->m1:Ljava/lang/String;

    iget-object v4, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v3

    invoke-virtual {v3}, Lib/l1;->a()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->od()V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v7

    invoke-virtual {v7}, Lib/l1;->l()Z

    move-result v7

    if-eq v7, v3, :cond_9

    if-eqz v3, :cond_8

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v3

    invoke-virtual {v3}, Ljb/c;->X()V

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v3

    invoke-virtual {v3}, Lib/l1;->f()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v3

    invoke-virtual {v3}, Lib/l1;->m()V

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljb/c;->E(Z)V

    :cond_9
    :goto_1
    sget-object v3, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ud()V

    :cond_a
    iget-object v3, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->td()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rd()V

    :cond_b
    const-string v2, "com.vivo.launchercopilot"

    iget-object v3, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lm9/e;->T()V

    :cond_c
    sget-object v2, Ln4/a;->p0:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qd()V

    :cond_d
    iget-object v2, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v2}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v2

    iget-object v3, p0, Lz0/c$d;->a:Ljava/lang/String;

    iget-object v7, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2, v3, v7}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v3

    iget-object v7, p0, Lz0/c$d;->a:Ljava/lang/String;

    iget-object v8, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2, v7, v8}, Ld5/b;->e(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q2(Ljava/util/List;Ljava/lang/String;)V

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v5, Lz0/d;

    invoke-direct {v5, v6}, Lz0/d;-><init>(I)V

    iget-object v7, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lz0/d;->p(Ljava/lang/String;)V

    iget-object v7, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v5, v7}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v7

    iget-object v8, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->A(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v5, v8}, Lz0/d;->s(Z)V

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5, v7}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_11
    invoke-virtual {v5, v8}, Lz0/d;->x(Z)V

    const-string v3, "onPackageChanged handle request ."

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v3}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Ly0/b;->c(Ly0/a$f;)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v3}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v3}, Lr1/x;->z0()Lr4/b;

    move-result-object v3

    goto :goto_3

    :cond_13
    iget-object v3, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v3}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v3}, Lr1/x;->i()Lr4/b;

    move-result-object v3

    :goto_3
    move v7, v4

    :goto_4
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v8

    if-ge v7, v8, :cond_16

    invoke-virtual {v3, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v9, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    if-eq v9, v5, :cond_14

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_15

    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPackageChanged, remove application "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lz0/c$d;->c:Lz0/c;

    iget-object v9, p0, Lz0/c$d;->a:Ljava/lang/String;

    iget-object v10, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v8, v9, v10}, Lz0/c;->k(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_16
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v3}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v3

    iget-object v5, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ly0/b;->j(Ljava/lang/String;)V

    :cond_17
    :goto_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "scene_type"

    const-string v7, "LauncherActivityInfo_2"

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "currenttime"

    invoke-static {}, Lcd/w;->V()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "packagename"

    iget-object v7, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "classname"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz0/c$d;->b:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "user"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v2

    const-string v5, "00024|097"

    invoke-virtual {v2, v5, v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->D0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v2

    if-eqz v2, :cond_18

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v2

    iget-object v3, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v3}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->E(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v3, "onPackageChanged: failed e= "

    invoke-static {v1, v3, v2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_6
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lz0/c$d;->c:Lz0/c;

    invoke-static {v1}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcd/w;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v2

    iget-object v3, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->Y(Ljava/lang/String;I)Z

    move-result v2

    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v3

    if-eqz v3, :cond_1a

    if-nez v0, :cond_19

    if-nez v2, :cond_19

    sget-object v0, Lt8/v;->j1:Ljava/util/ArrayList;

    iget-object v2, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {}, Ljb/g;->d()Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bbk/launcher2/ui/allapps/controller/ICardStoreViewManager;->updateCardStoreData(Z)V

    :cond_1a
    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    iget-object v2, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->c1(Ljava/lang/String;I)V

    const-string v0, "android"

    iget-object v1, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lz0/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lm6/d;->d(Ljava/util/ArrayList;)V

    :cond_1b
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/LauncherMain;->i2(I)V

    :cond_1c
    return-void
.end method
