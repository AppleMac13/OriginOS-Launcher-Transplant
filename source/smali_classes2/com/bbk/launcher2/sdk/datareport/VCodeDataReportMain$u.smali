.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-object p2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "con_type"

    const-string v2, "VCodeDataReport"

    :try_start_0
    iget-object v3, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_0

    const-string v0, "error itemInfo is null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/16 v10, -0x6c

    if-gez v9, :cond_1

    iget-object v9, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-eqz v9, :cond_1

    const-string v0, "error screen id"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "1"

    const-string v15, "start_way"

    const-wide/16 v16, -0x1

    if-eqz v9, :cond_7

    cmp-long v7, v12, v7

    if-ltz v7, :cond_5

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    invoke-virtual {v5}, Lr1/x;->W0()Lr4/c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v12, v13}, Lr4/c;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    instance-of v6, v5, Lc8/d;

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v5

    int-to-long v5, v5

    move-wide/from16 v16, v5

    :cond_3
    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v5, v6, :cond_4

    const-string v5, "3"

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v5, Lc8/d;

    if-nez v5, :cond_7

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v5, v6, :cond_7

    const-string v5, "2"

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v7

    sget-object v8, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v7, v8, :cond_6

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v5

    int-to-long v5, v5

    move-wide/from16 v16, v5

    :cond_7
    :goto_1
    const-string v5, "-1"

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "file_way"

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const-wide/16 v5, -0x65

    cmp-long v5, v12, v5

    const-string v6, "screen_no"

    if-nez v5, :cond_a

    :try_start_2
    iget-boolean v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->c:Z

    if-eqz v5, :cond_9

    const-string v5, "-3"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v5, "0"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    cmp-long v5, v12, v10

    if-nez v5, :cond_c

    iget-boolean v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->c:Z

    if-eqz v5, :cond_b

    const-string v5, "-4"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const-string v5, "-2"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v5, "con_pos"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", getReportPackageName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O9()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iget-object v7, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "con_package"

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O9()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lkc/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "con_name"

    if-eqz v6, :cond_d

    :try_start_3
    check-cast v5, Lkc/d;

    invoke-virtual {v5}, Lkc/d;->a1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/d;

    if-eqz v6, :cond_e

    check-cast v5, Lc8/d;

    invoke-virtual {v5}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x6d

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    const-string v5, "4"

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "comp_id"

    iget-object v6, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Ly8/y;

    if-eqz v6, :cond_10

    check-cast v5, Ly8/y;

    invoke-virtual {v5}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v7

    invoke-virtual {v5}, Lc8/h;->o4()I

    move-result v5

    const-string v8, "mod_title"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "span_size"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lcom/bbk/launcher2/data/info/b;

    if-eqz v6, :cond_14

    check-cast v5, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v5

    const/16 v6, -0x7d0

    if-gt v5, v6, :cond_14

    iget-object v5, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v5, Lcom/bbk/launcher2/data/info/b;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const v6, 0x7f1100f1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x1

    const-string v7, "bag_type"

    if-eqz v1, :cond_11

    :try_start_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const v8, 0x7f1100f3

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bbk/launcher2/data/info/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v5}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual {v5}, Lc8/h;->o4()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "shape"

    if-le v1, v5, :cond_13

    :try_start_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_4
    const-string v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_list"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->S1(Ljava/util/Map;)V

    new-instance v1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string v3, "097"

    const-string v5, "018|001|01|097"

    invoke-direct {v1, v3, v5, v4}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;->d:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    const-string v1, "reportDesktopAppIconEvent"

    invoke-static {v2, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
