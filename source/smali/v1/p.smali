.class public Lv1/p;
.super Lv1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    const-string p0, "marIconInfo"

    return-object p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public D()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    const-string p0, "/system/etc/launcher/simple_preconfig.xml"

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    sget-object p0, Lb5/a;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 33

    move-object/from16 v9, p0

    move/from16 v10, p3

    const-string v11, "loadLocationFromConfig"

    const-string v12, "LocationSimpleTable"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocationFromConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j9()Ll6/a;

    move-result-object v1

    const/4 v15, -0x1

    if-nez v10, :cond_0

    invoke-interface {v1}, Ll6/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return v15

    :cond_0
    const-wide/16 v2, 0x5

    iput-wide v2, v9, Lv1/z;->a:J

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v11

    move-wide v2, v13

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "loadLocationFromConfig user may install too many apps"

    invoke-static {v12, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v11

    move-wide v2, v13

    const/4 v11, 0x1

    goto/16 :goto_19

    :cond_2
    invoke-interface {v1}, Ll6/a;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocationFromConfig : tableName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tableStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv1/p;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v18, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, " add "

    const-string v2, "rank"

    const-string v15, "cellY"

    const-string v8, "cellX"

    move-object/from16 v20, v11

    const-string v11, "screen"

    move-wide/from16 v21, v13

    const-string v13, "container"

    if-ge v0, v1, :cond_7

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lg5/a;

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v14}, Lg5/a;->f()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, Lg5/a;->w()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, Lg5/a;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lg5/a;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanX"

    invoke-virtual {v14}, Lg5/a;->y()I

    move-result v8

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lg5/a;->y()I

    move-result v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    invoke-virtual {v14}, Lg5/a;->z()I

    move-result v8

    if-gtz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lg5/a;->z()I

    move-result v8

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lg5/a;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "folderColorIndex"

    invoke-virtual {v14}, Lg5/a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userfolder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, p2

    move-object v13, v4

    move-object v4, v6

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v23, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lv1/q;->S(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userfolder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_5
    move-object v13, v4

    move-object v15, v5

    move-object/from16 v23, v6

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v11, v20

    move-wide/from16 v13, v21

    move-object/from16 v6, v23

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_7
    move-object v14, v5

    move-object/from16 v23, v6

    move-object v5, v3

    move-object v6, v4

    move/from16 v0, v17

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg5/a;

    invoke-virtual/range {v23 .. v23}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v4}, Lg5/a;->f()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->w()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v2

    const-string v2, "component"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, p0

    move-object/from16 v9, v23

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object/from16 v4, v23

    move-object/from16 v26, v14

    move-object v14, v5

    move-object/from16 v5, v25

    move-object/from16 v27, v6

    move-object/from16 v6, v24

    invoke-virtual/range {v1 .. v6}, Lv1/q;->I(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v27, v6

    move-object/from16 v26, v14

    move-object/from16 v9, v23

    move-object/from16 v23, v3

    move-object v14, v5

    :cond_9
    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v5, v14

    move-object/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v9, p0

    goto/16 :goto_7

    :cond_a
    move-object v9, v2

    move-object/from16 v27, v6

    move-object/from16 v26, v14

    move-object v14, v5

    invoke-virtual/range {p0 .. p0}, Lv1/p;->D()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lv1/p;->C()I

    move-result v0

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v1

    invoke-virtual {v1}, Lrb/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    const/16 v24, 0x1

    goto :goto_9

    :cond_b
    move/from16 v24, v17

    :goto_9
    move/from16 v5, v17

    move/from16 v6, v18

    :goto_a
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v1, "com.vivo.agent/com.vivo.agent.desktop.view.activities.JoviHomeNewActivity"

    if-ge v5, v0, :cond_18

    move-object/from16 v4, v27

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg5/a;

    invoke-virtual/range {v23 .. v23}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v3}, Lg5/a;->f()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lg5/a;->w()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lg5/a;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lg5/a;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lg5/a;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v19, v2

    move-object/from16 v25, v4

    move/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v11

    move-object/from16 v30, v26

    const/4 v11, 0x1

    move-object/from16 v26, v9

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v23, v2

    sparse-switch v18, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    :try_start_5
    const-string v2, "function"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto :goto_c

    :sswitch_1
    const-string v2, "favorite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v17

    goto :goto_c

    :sswitch_2
    const-string v2, "shortcut"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_c

    :sswitch_3
    :try_start_6
    const-string v2, "appwidget"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v0, -0x1

    :goto_c
    const-wide/16 v27, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    move-object v10, v3

    move-object/from16 v25, v4

    move/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v23

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v23, v11

    move v11, v2

    move-object/from16 v32, v9

    move v9, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v32

    goto/16 :goto_14

    :cond_e
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object/from16 v19, v23

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object/from16 v4, v19

    move/from16 v29, v5

    move-object/from16 v5, v23

    move-object/from16 v30, v9

    move v9, v6

    move-object v6, v0

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lv1/q;->J(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v31, v7

    :goto_d
    move-object/from16 v10, v23

    move-object/from16 v23, v11

    move/from16 v11, v18

    move-object/from16 v18, v8

    :goto_e
    move-object/from16 v32, v30

    move-object/from16 v30, v26

    move-object/from16 v26, v32

    goto/16 :goto_16

    :catch_2
    move-exception v0

    :goto_f
    move/from16 v11, v18

    :goto_10
    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move/from16 v18, v2

    goto :goto_f

    :cond_f
    move/from16 v18, v2

    move-object/from16 v25, v4

    move/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v19, v23

    move-object/from16 v23, v3

    move v9, v6

    if-eqz v10, :cond_11

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    move-object/from16 v31, v7

    move-object v7, v0

    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lv1/q;->Q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v27

    if-lez v0, :cond_10

    :goto_11
    move/from16 v2, v18

    goto :goto_12

    :cond_10
    move/from16 v2, v17

    :goto_12
    move v0, v2

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v31, v7

    goto :goto_13

    :cond_11
    move-object/from16 v31, v7

    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v23

    invoke-virtual/range {v1 .. v7}, Lv1/q;->P(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    cmp-long v0, v0, v27

    if-lez v0, :cond_10

    goto :goto_11

    :goto_13
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v23

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " addShortcut error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    move-object/from16 v23, v11

    move/from16 v11, v18

    move-object/from16 v6, v26

    move-object/from16 v26, v30

    move-object/from16 v7, p1

    move-object/from16 v18, v8

    move-object/from16 v8, p0

    goto/16 :goto_14

    :cond_12
    move/from16 v18, v2

    move-object/from16 v25, v4

    move/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v9

    move-object/from16 v19, v23

    move-object v7, v3

    move v9, v6

    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object v6, v7

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v23, v11

    move/from16 v11, v18

    move-object/from16 v18, v8

    move/from16 v8, p3

    :try_start_c
    invoke-virtual/range {v1 .. v8}, Lv1/q;->H(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/pm/PackageManager;Lg5/a;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto/16 :goto_10

    :cond_13
    move-object v10, v3

    move-object/from16 v25, v4

    move/from16 v29, v5

    move-object/from16 v31, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v23

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v23, v11

    const/4 v11, 0x1

    move-object/from16 v32, v9

    move v9, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v32

    invoke-virtual {v8, v7, v10, v6}, Lv1/z;->u(Landroid/content/Context;Lg5/a;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v24, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------ no app:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkd/i;->s(Lg5/a;Ljava/lang/String;)V

    :cond_14
    :goto_14
    move-object/from16 v30, v6

    move/from16 v0, v17

    goto :goto_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lv1/p;->q()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move-object v5, v10

    move-object/from16 v30, v6

    move-object/from16 v6, v31

    move-object v7, v0

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lv1/q;->F(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Landroid/content/Intent;Ljava/lang/String;Z)J

    move-result-wide v0

    cmp-long v0, v0, v27

    if-lez v0, :cond_16

    move v8, v11

    goto :goto_15

    :cond_16
    move/from16 v8, v17

    :goto_15
    move v0, v8

    :goto_16
    if-eqz v0, :cond_17

    add-int/lit8 v6, v9, 0x1

    goto :goto_17

    :cond_17
    move v6, v9

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "favorite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    add-int/lit8 v5, v29, 0x1

    move/from16 v10, p3

    move-object/from16 v8, v18

    move-object/from16 v11, v23

    move-object/from16 v27, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v30

    move-object/from16 v7, v31

    move-object/from16 v23, v19

    goto/16 :goto_a

    :catch_7
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_10

    :cond_18
    move v9, v6

    const/4 v11, 0x1

    if-eqz v24, :cond_19

    invoke-static {v1}, Lkd/i;->v(Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocationFromConfig init workspace end total add Items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    return v9

    :catch_8
    move-exception v0

    move-object v1, v11

    move-wide v2, v13

    goto/16 :goto_5

    :goto_19
    :try_start_d
    const-string v0, "loadLocationFromConfig apps is empty!"

    invoke-static {v12, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_1b
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    const/4 v1, -0x1

    return v1

    :catchall_2
    move-exception v0

    goto :goto_1c

    :catch_9
    move-exception v0

    :goto_1b
    :try_start_e
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_1c

    const-string v4, "Got exception parsing favorites."

    invoke-static {v12, v4, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v0, "loadLocationFromConfig init workspace exception setException true"

    invoke-static {v12, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bbk/launcher2/LauncherMain;->a7(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1a

    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x69cd085b -> :sswitch_3
        -0x146a23ba -> :sswitch_2
        0x3ea1c99c -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, "location_simple"

    return-object p0
.end method
