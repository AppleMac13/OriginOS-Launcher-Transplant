.class public Lz0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->v(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/c$c;->c:Lz0/c;

    iput-object p2, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    iput-object p3, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v1, p0, Lz0/c$c;->c:Lz0/c;

    invoke-static {v1}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v1, v2}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageAdded isCloneApp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherAppChangedManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const-string v5, "onPackageAdded"

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " bindQueryService"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lz2/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-virtual {v0, v6}, Lz2/c;->C(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/clone/CloneAppNotificationBadgeManager;->b(Landroid/content/Context;)V

    :cond_1
    const-string v0, "com.android.chrome"

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.android.settings"

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    const/16 v7, 0x1f

    invoke-virtual {v0, v6, v7, v5}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    iget-object v2, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->J(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v3, v5}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->G()V

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "ACTION_PACKAGE_ADDED App is hide. Stop it."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lb1/a;->b()Lb1/a;

    move-result-object v0

    iget-object v2, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v2, v3}, Lb1/a;->c(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore clone app."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v3, v5}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->G()V

    :cond_8
    sget-object v0, Lcd/t;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcd/t;->s()Z

    :cond_9
    iget-object v0, p0, Lz0/c$c;->c:Lz0/c;

    invoke-static {v0}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object v7, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v6, v7}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object v8, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v7, v8}, Ld5/b;->e(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q2(Ljava/util/List;Ljava/lang/String;)V

    :cond_a
    new-instance v0, Lz0/d;

    invoke-direct {v0, v4}, Lz0/d;-><init>(I)V

    iget-object v7, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lz0/d;->p(Ljava/lang/String;)V

    iget-object v7, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v7}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v7

    invoke-virtual {v7}, Lx0/a;->s()V

    invoke-virtual {v7}, Lx0/a;->i()I

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v7}, Lx0/a;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lz0/c$c;->c:Lz0/c;

    invoke-static {v8}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lx0/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v6}, Lx0/a;->p(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "into vgc insertCardItems:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lx0/a;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lx0/a;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_b

    invoke-virtual {v7}, Lx0/a;->i()I

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "into vgc inserCardPrestrainLoadLayout!"

    invoke-static {v2, v8}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lz0/c$c;->c:Lz0/c;

    invoke-static {v8}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lx0/a;->k(Landroid/content/Context;)V

    :cond_b
    invoke-virtual {v7}, Lx0/a;->i()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lx0/a;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lx0/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    invoke-static {}, Lx0/a;->d()Lx0/a;

    move-result-object v7

    invoke-virtual {v7}, Lx0/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/a;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lg5/a;->p()I

    move-result v10

    const/16 v11, 0x14

    if-eq v10, v11, :cond_c

    iget-object v10, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v8}, Lz0/d;->t(Lg5/a;)V

    invoke-virtual {v0, v1}, Lz0/d;->v(Z)V

    const-string v7, "add vgc app"

    invoke-static {v2, v7}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v9

    :cond_e
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0, v10}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lgd/b;->b(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v11

    invoke-static {v11}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "exception_icon_package_name"

    invoke-static {v13, v12}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "exception_icon_class_name"

    invoke-static {v14, v13}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v13

    filled-new-array {v12, v13}, [Lk7/x0;

    move-result-object v12

    const-string v13, "097|35|1|3437"

    invoke-virtual {v11, v13, v12}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v10, "scene_type"

    const-string v11, "LauncherActivityInfo_1"

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "currenttime"

    invoke-static {}, Lcd/w;->V()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "packagename"

    iget-object v11, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "classname"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_11
    const-string v8, "user"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v8

    const-string v9, "00024|097"

    invoke-virtual {v8, v9, v7}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->D0(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v7

    iget-object v8, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v3, v5}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v4}, Lz0/d;->s(Z)V

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v5

    iget-object v6, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->J(Ljava/lang/String;I)V

    goto :goto_3

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lz0/c$c;->c:Lz0/c;

    invoke-static {v3}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object v3

    iget-object v5, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ld1/e;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v3

    invoke-virtual {v3}, Lgj/l;->K()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object v3

    iget-object v5, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3, v5, v6}, Lg3/l;->k(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    goto :goto_3

    :cond_13
    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object v3

    iget-object v5, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3, v5, v6}, Lg3/l;->e(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->getCurActivity()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lg3/l;->g()Lg3/l;

    move-result-object v3

    iget-object v5, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object v6, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v3, v5, v6}, Lg3/l;->k(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    :cond_14
    :goto_3
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lz0/d;->n()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-static {v3, v5}, Lba/d;->e(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "installing app show in drawer not workspace"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz0/d;->v(Z)V

    :cond_15
    const-string v3, "onPackageAdded handle request ."

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz0/d;->x(Z)V

    const-string v2, "com.vivo.assistant"

    iget-object v3, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pd()V

    :cond_16
    sget-object v2, Lt8/v;->m1:Ljava/lang/String;

    iget-object v3, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->od()V

    :cond_17
    const-string v2, "com.vivo.hiboard"

    iget-object v3, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->td()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rd()V

    :cond_18
    sget-object v2, Ln4/a;->E:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ud()V

    :cond_19
    sget-object v2, Ln4/a;->p0:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz0/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qd()V

    :cond_1a
    iget-object v2, p0, Lz0/c$c;->c:Lz0/c;

    invoke-static {v2}, Lz0/c;->C(Lz0/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly0/b;->c(Ly0/a$f;)V

    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp9/k;->m(Z)V

    :goto_4
    iget-object v0, p0, Lz0/c$c;->c:Lz0/c;

    iget-object v2, p0, Lz0/c$c;->b:Ljava/lang/String;

    iget-object p0, p0, Lz0/c$c;->a:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    invoke-virtual {v0, v2, p0, v4}, Lz0/c;->L(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/LauncherMain;->i2(I)V

    :cond_1b
    return-void
.end method
