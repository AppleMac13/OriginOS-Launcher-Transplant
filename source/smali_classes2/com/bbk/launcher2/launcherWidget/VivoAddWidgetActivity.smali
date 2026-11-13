.class public Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    const-string v0, "Launcher.VivoAddWidgetActivity"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.vivo.assistant"

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v1, "vivo.assistant.support.widget.code"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportSupportAddResult info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    const-string v3, "isSupportSupportAddResult"

    invoke-static {v0, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    move v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportSupportAddResult mIsSupperNewBroadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Launcher.VivoAddWidgetActivity"

    if-nez v0, :cond_0

    const-string v0, "intent is null ,finish activity."

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    sget v2, Lu7/l;->G0:I

    invoke-static {v0, v2}, Lmd/a;->f(Landroid/content/Context;I)V

    const-string v0, "onReceive  SimpleStyle"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :try_start_0
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "className"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", className = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "widgetPackageName"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "widgetClassName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "uuid"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v0, :cond_2

    move-object v10, v6

    goto :goto_0

    :cond_2
    move-object v10, v0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive widgetPackageName = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", widgetClassName = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const-string v0, "size > 1, return."

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v2, :cond_7

    const-string v0, "appWidgetProviderInfo is null."

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    new-instance v12, Ly8/h0;

    const/4 v5, 0x0

    invoke-direct {v12, v2, v5, v5}, Ly8/h0;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v7, Ly8/y;

    invoke-direct {v7}, Ly8/y;-><init>()V

    invoke-virtual {v12}, Ly8/h0;->O8()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly8/y;->nb(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    invoke-virtual {v7, v9}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v7, v7, v12}, Ly8/y;->da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lt6/o;->j3()Lt6/q;

    move-result-object v11

    if-eqz v11, :cond_13

    sget-object v11, Lt8/v;->K1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ly8/h;->e(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreate reachMaximum:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",requestUuid:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-static {v10, v4, v5, v9}, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;->b(Ljava/lang/String;ILjava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lu7/l;->g2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lmd/a;->l(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->j3()Lt6/q;

    move-result-object v0

    invoke-static {v9}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Lt6/o;->j3()Lt6/q;

    move-result-object v11

    const-string v14, ""

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/4 v15, 0x0

    move-object v13, v9

    invoke-interface/range {v11 .. v17}, Lt6/q;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/view/View;II)V

    invoke-static {v10, v3, v5, v9}, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;->b(Ljava/lang/String;ILjava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v9}, Ly8/h;->Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Lt6/o;->j3()Lt6/q;

    move-result-object v7

    const/4 v0, -0x1

    const/4 v13, -0x1

    const/4 v11, 0x0

    move-object v8, v12

    move v12, v0

    invoke-interface/range {v7 .. v13}, Lt6/q;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v9}, Lm9/e;->G(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "com.vivo.assistant"

    const-string v11, "VivoAddWidgetActivity"

    if-eqz v2, :cond_c

    :try_start_2
    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v2

    invoke-virtual {v2}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    sget v2, Lu7/l;->I:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmd/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    new-instance v2, Ly8/y;

    invoke-direct {v2, v7}, Ly8/y;-><init>(Ly8/y;)V

    invoke-interface {v0, v2, v11}, Lt6/q;->h(Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/String;)V

    invoke-static {v10, v3, v4, v9}, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;->b(Ljava/lang/String;ILjava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v2

    invoke-interface {v2, v9}, Lx9/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v0

    invoke-interface {v0, v9}, Lx9/a;->c(Ljava/lang/Object;)Lt6/c;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    iget-object v0, v9, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iget-object v2, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_13

    invoke-static {}, Lt8/d;->R()Lx9/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lx9/a;->a(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    check-cast v8, Landroid/content/Context;

    sget v2, Lu7/l;->J:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lmd/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v9}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v9}, Lm9/e;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v9}, Lm9/e;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Lt6/o;->j3()Lt6/q;

    move-result-object v0

    new-instance v2, Ly8/y;

    invoke-direct {v2, v7}, Ly8/y;-><init>(Ly8/y;)V

    invoke-interface {v0, v2, v11}, Lt6/q;->h(Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/String;)V

    invoke-static {v10, v3, v5, v9}, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;->b(Ljava/lang/String;ILjava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_5

    :cond_f
    new-instance v2, Ly8/y;

    invoke-direct {v2, v7}, Ly8/y;-><init>(Ly8/y;)V

    invoke-interface {v0, v2, v11}, Lt6/q;->h(Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_2
    new-instance v2, Ly8/y;

    invoke-direct {v2, v7}, Ly8/y;-><init>(Ly8/y;)V

    invoke-interface {v0, v2, v11}, Lt6/q;->h(Lcom/bbk/launcher2/launcherCommon/mode/h;Ljava/lang/String;)V

    invoke-static {v10, v3, v4, v9}, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;->b(Ljava/lang/String;ILjava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_5

    :cond_11
    :goto_3
    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_12

    const-string v0, " the argument of ACTION_WIDGET_ADD intent is illegal !"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    const-string v2, " Exception :"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
