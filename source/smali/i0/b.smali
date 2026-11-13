.class public Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Li0/b;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li0/b;->a:I

    iput-boolean v0, p0, Li0/b;->b:Z

    invoke-static {}, Lt8/u;->N1()I

    move-result v0

    iput v0, p0, Li0/b;->a:I

    return-void
.end method

.method public static synthetic a(Li0/b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/b;->l(Ljava/util/List;)V

    return-void
.end method

.method public static d()Lj5/a;
    .locals 1

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Li0/b;
    .locals 2

    sget-object v0, Li0/b;->c:Li0/b;

    if-nez v0, :cond_1

    const-class v0, Li0/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li0/b;->c:Li0/b;

    if-nez v1, :cond_0

    new-instance v1, Li0/b;

    invoke-direct {v1}, Li0/b;-><init>()V

    sput-object v1, Li0/b;->c:Li0/b;

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
    sget-object v0, Li0/b;->c:Li0/b;

    return-object v0
.end method

.method public static f()Lt6/o;
    .locals 1

    invoke-static {}, Li0/b;->d()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getILauncher()Lt6/o;

    move-result-object v0

    return-object v0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Li0/b;->d()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->r()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLauncherSwitchOpen isLocalSwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppStoreDynamicIconManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;IIII)V
    .locals 5

    const-string v0, "Launcher.AppStoreDynamicIconManager"

    iget v1, p0, Li0/b;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Li0/b;->a:I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.vivo.appstore.action.event_receiver"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.vivo.appstore"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "event_type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "expose_loc"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne p2, v2, :cond_0

    const-string v2, "screen_num"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-ne p2, v4, :cond_1

    const-string v2, "desk_exist"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v2, "which_folder"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "expose_num"

    iget v3, p0, Li0/b;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exposeDynamicIcon error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget p1, p0, Li0/b;->a:I

    invoke-static {p1}, Lt8/u;->Q1(I)V

    invoke-virtual {p0}, Li0/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt8/u;->P1(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exposeDynamicIcon suc exposeLoc\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",deskExist\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",screenNum\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",whichFolder\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mHasExposedNum\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li0/b;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lc8/g;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lt8/u;->M1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li0/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Li0/b;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->g()Lb5/c;

    move-result-object p0

    invoke-interface {p0}, Lb5/c;->p()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 6

    invoke-static {}, Li0/b;->f()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->G()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/g;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v4

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Li0/b;->g(Lc8/g;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isInDesktopItems desktopItem:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.AppStoreDynamicIconManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v2, v7

    move v3, v2

    :cond_2
    sget-object v4, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    move v2, v7

    goto :goto_0

    :cond_3
    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    if-lt v1, v5, :cond_5

    const/4 v3, 0x3

    :cond_5
    move v0, v2

    :goto_1
    const-string p1, "Launcher.AppStoreDynamicIconManager"

    const-string v1, "reportPreInstalled"

    invoke-static {p1, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v3}, Li0/b;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method public m(Ljava/util/List;Lt6/o$d;)V
    .locals 12

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;->C()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Li0/b;->f()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v1

    if-eq v1, p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Li0/b;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    iput v1, p0, Li0/b;->a:I

    :cond_5
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->g()Lb5/c;

    move-result-object p2

    invoke-interface {p2}, Lb5/c;->b()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {p0, v2}, Li0/b;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, p0, Li0/b;->a:I

    if-lt v2, p2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v2, :cond_7

    move v7, v4

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p2

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v2, :cond_8

    move v7, v3

    goto :goto_0

    :cond_8
    move v7, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    move v9, p2

    move p2, v1

    move v2, p2

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/g;

    if-eqz v6, :cond_a

    check-cast v5, Lc8/g;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v5}, Li0/b;->g(Lc8/g;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 p2, p2, 0x1

    if-ne v7, v4, :cond_e

    invoke-virtual {v5}, Lc8/h;->getScreenId()J

    move-result-wide v8

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v6

    const-wide/16 v10, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v6, v8, v9}, Lt6/g0;->d(J)I

    move-result v6

    if-ltz v6, :cond_c

    add-int/lit8 v6, v6, 0x1

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lc8/h;->getScreenId()J

    move-result-wide v8

    add-long/2addr v8, v10

    long-to-int v6, v8

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lc8/h;->getScreenId()J

    move-result-wide v8

    add-long/2addr v8, v10

    long-to-int v9, v8

    :cond_e
    :goto_4
    invoke-virtual {v5}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    sget-object v6, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v2, v4

    :cond_f
    sget-object v6, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v2, v3

    goto :goto_1

    :cond_10
    if-gtz p2, :cond_11

    return-void

    :cond_11
    if-lt p2, v3, :cond_12

    const/4 p1, 0x3

    move v10, p1

    goto :goto_5

    :cond_12
    move v10, v2

    :goto_5
    if-ne v7, v3, :cond_13

    invoke-virtual {p0}, Li0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    move v8, v4

    goto :goto_6

    :cond_13
    move v8, v1

    :goto_6
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Li0/b;->b(Landroid/content/Context;IIII)V

    :cond_14
    :goto_7
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Launcher.AppStoreDynamicIconManager"

    const-string p1, "reportPreInstalled return Switch close"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Li0/b;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Li0/a;

    invoke-direct {v0, p0, p1}, Li0/a;-><init>(Li0/b;Ljava/util/List;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;ZI)V
    .locals 4

    const-string v0, "Launcher.AppStoreDynamicIconManager"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.appstore.action.event_receiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vivo.appstore"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "event_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "is_support_pre_folder"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "support_folder"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPreInstalledInfo error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iput-boolean v3, p0, Li0/b;->b:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sendPreInstalledInfo suc isSupportPreFolder\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",supportFolder\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
