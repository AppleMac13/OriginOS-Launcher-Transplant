.class public Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lt6/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$g;
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->E(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->F(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->n()Z

    move-result p0

    return p0
.end method

.method private i()J
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->wb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$g;->a:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    return-object v0
.end method


# virtual methods
.method public A(ZZ)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDynamicIcon   isForceRefresh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFirstScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.DynamicIconUpdateManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v2}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lt6/g0;->f0(I)J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "screenId : "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i()Lr4/b;

    move-result-object v2

    move v8, v5

    :goto_0
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {v2, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v10, v9, Lc8/b;

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast v9, Lc8/b;

    invoke-virtual {v9}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx7/d;->v(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v10, "onUpdateDynamicIcon update icon change, item : "

    const-wide/16 v11, -0x65

    if-eqz v1, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenId getContainer: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", getScreenId: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/h;->getScreenId()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x64

    cmp-long v5, v11, v13

    if-nez v5, :cond_9

    invoke-virtual {v9}, Lc8/h;->getScreenId()J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-nez v5, :cond_9

    :cond_3
    invoke-virtual {v9}, Lc8/h;->q()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v9}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v11, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->m9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lc8/h;->W(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_6

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v11

    const-wide/16 v13, -0x64

    cmp-long v5, v11, v13

    if-nez v5, :cond_7

    goto :goto_1

    :cond_6
    const-wide/16 v13, -0x64

    :goto_1
    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v11

    cmp-long v5, v11, v13

    if-nez v5, :cond_9

    invoke-virtual {v9}, Lc8/h;->getScreenId()J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v9}, Lc8/h;->q()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v9}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v11, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->m9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lc8/h;->W(Z)V

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v1, :cond_f

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    if-ge v5, v2, :cond_f

    invoke-virtual {v1, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v2, Lc8/b;

    if-eqz v4, :cond_b

    check-cast v2, Lc8/b;

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_d

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx7/d;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lc8/h;->q()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v0, :cond_c

    :cond_e
    invoke-virtual {v2}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v6, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v6, :cond_c

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateDynamicIcon update allapp icon change, item : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->m9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lc8/h;->W(Z)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    :goto_6
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt6/o;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->u()Lj5/a;

    move-result-object v0

    invoke-interface {v0}, Lj5/a;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->a1()Lapptransition/i0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/i0;->isAppToRecentsAnimaRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x320

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareDynamicWeatherIcon delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", appTranAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/b;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.DynamicIconUpdateManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;

    invoke-direct {v2, p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$c;-><init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->a:Ljava/lang/Runnable;

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.bbk.launcher.MIDNIGHT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vivo.weather.data.change"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vivo.weather.ACTION_LBSCHANGE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.DynamicIconUpdateManager"

    const-string v0, "error"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->hasBeenResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDynamicClockIcon delay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", appTranAnim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/b;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.DynamicIconUpdateManager"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$e;

    invoke-direct {v3, p0, v0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$e;-><init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Lt6/o;Ljava/util/List;)V

    long-to-int p0, v1

    invoke-static {v3, p0}, Ls6/l;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 12

    const-string v0, "Launcher.DynamicIconUpdateManager"

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "updateDynamicWeatherIcon"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateDynamicWeatherIcon app count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v6, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/b;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v10

    new-instance v11, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;

    invoke-direct {v11, p0, v9, v10, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;-><init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;Lt6/o;)V

    invoke-static {v11}, Lcd/r;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDynamicIcon exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-void
.end method

.method public G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lt8/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$f;-><init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public H(Lc8/g;)V
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getPresenter()Lc6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateItemIcon_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateItemIcon componentName equals title:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Launcher.DynamicIconUpdateManager"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v7(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lc8/h;->R5()Lt6/f;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lc8/h;->R5()Lt6/f;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v7(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-static {}, Lt8/p;->n()Z

    move-result p0

    return p0
.end method

.method public o(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->p(ZZ)V

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->y(Z)V

    return-void
.end method

.method public onActivityStarted()V
    .locals 1

    const-string p0, "Launcher.DynamicIconUpdateManager"

    const-string v0, "onActivityStarted"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped()V
    .locals 1

    const-string p0, "Launcher.DynamicIconUpdateManager"

    const-string v0, "onActivityStopped"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DynamicIconUpdateManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicOnReceive_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bbk.launcher.MIDNIGHT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.vivo.weather.data.change"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.vivo.weather.ACTION_LBSCHANGE"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_1
    new-instance p0, Lz0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lz0/d;-><init>(I)V

    sget-object p1, Lx7/d;->h:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->z()Lk4/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lk4/a;->c(Ly0/a$f;)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    new-instance p2, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$a;-><init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReceive CURRENT_DATE = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentDateTemp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", CURRENT_MONTH = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentMonthTemp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", CURRENT_YEAR = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentYearTemp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", CURRENT_WEEK = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentWeekTemp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->b:I

    const-string v9, "Receive_ACTION_TIME_TICK"

    const/4 v10, 0x3

    const/16 v11, 0x64

    if-ne v7, v8, :cond_3

    sget v12, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->c:I

    if-ne v6, v12, :cond_3

    sget v12, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->d:I

    if-ne v5, v12, :cond_3

    sget v12, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->e:I

    if-eq v0, v12, :cond_8

    :cond_3
    sget v12, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->e:I

    if-eq v0, v12, :cond_4

    sput v0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->e:I

    :cond_4
    if-eq v7, v8, :cond_5

    sput v7, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->b:I

    :cond_5
    sget v0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->c:I

    if-eq v6, v0, :cond_6

    sput v6, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->c:I

    :cond_6
    sget v0, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->d:I

    if-eq v5, v0, :cond_7

    sput v5, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->d:I

    :cond_7
    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d0;->g()I

    move-result v0

    invoke-static {v11, v0, v10, v4, v9}, Ld4/m;->w(IIIILjava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->z2()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->n()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    new-instance p2, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$b;-><init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;Landroid/content/Context;)V

    sget-object p0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {p0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object p0

    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lx7/c;->Z()Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0}, Ls6/d0;->g()I

    move-result p0

    invoke-static {v11, p0, v10, v4, v9}, Ld4/m;->w(IIIILjava/lang/String;)V

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_c
    :goto_2
    const-string p0, " launcher is stop, do not need to refresh clock icon."

    invoke-static {v1, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public p(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/g0;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v3, p0, p2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->l4(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt6/o;->u2()Lt6/m;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->k(I)V

    :cond_3
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lt6/o;->K0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lc6/a;->v0(I)V

    :cond_4
    return-void
.end method

.method public q()V
    .locals 1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->J0()V

    :cond_0
    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->J0()V

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 2

    const-string p0, "Launcher.DynamicIconUpdateManager"

    :try_start_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyGlobalDrawerUpdateDynamicIcon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-interface {v0, p1, p2}, Lt6/o;->U1(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_3

    :cond_1
    const-string p1, "launcher = null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "notifyGlobalDrawerUpdateDynamicIcon e : "

    invoke-static {p0, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public y(Z)V
    .locals 8

    const-string p0, "onResumeUpdateAppsDynamicIcon"

    const-string v0, "Launcher.DynamicIconUpdateManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->i()Lr4/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v4, Lc8/b;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Lc8/b;

    invoke-virtual {v4}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx7/d;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lc8/h;->q()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onResumeUpdateAppsDynamicIcon update icon change, item : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v4}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->m9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v4, v2}, Lc8/h;->W(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object p0

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_4

    check-cast v3, Lc8/b;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx7/d;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lc8/h;->q()Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->b9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResumeUpdateAppsDynamicIcon update allapp icon change, item : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;->m9(Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    invoke-virtual {v3, v2}, Lc8/h;->W(Z)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
