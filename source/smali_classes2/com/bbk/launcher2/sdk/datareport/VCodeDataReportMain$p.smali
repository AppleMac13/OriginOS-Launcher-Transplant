.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Lr4/b;

    invoke-direct {v1}, Lr4/b;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr1/x;->V()Lr4/b;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    invoke-virtual {v1, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v7, v6, Lc8/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "is_top"

    const-string v9, "in_folder"

    const-string v10, "packagename"

    const-string v11, "con_name"

    const-string v12, "con_type"

    const-string v13, "1"

    const-string v14, "0"

    if-eqz v7, :cond_5

    :try_start_1
    move-object v7, v6

    check-cast v7, Lc8/d;

    invoke-virtual {v7}, Lc8/d;->q0()Lr4/b;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lr4/b;->k()Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v17, v1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v15}, Lr4/b;->q()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-virtual {v15, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    move/from16 v18, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "folder_name"

    invoke-virtual {v7}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v7, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v13

    goto :goto_3

    :cond_1
    move-object v1, v14

    :goto_3
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v21

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v2, v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v13, v14

    :goto_4
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object/from16 v17, v1

    move/from16 v18, v2

    goto :goto_6

    :cond_5
    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-gez v1, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v2, v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N7()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_list"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vivo/vcode/bean/SingleEvent;

    const-string v7, "097"

    const-string v8, "097|10089"

    move-object v6, v1

    move-wide v9, v11

    invoke-direct/range {v6 .. v13}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    iget-object v0, v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;->a:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B2(Lcom/vivo/vcode/bean/SingleEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    const-string v1, "VCodeDataReport"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
