.class public abstract Lv1/q;
.super Lv1/y;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/provider/interf/LocationTableColumn;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv1/y;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv1/q;->b:Ljava/util/Set;

    return-void
.end method

.method private a0(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)Z
    .locals 54

    move-object/from16 v1, p2

    const-string v0, "folderColorIndex"

    const-string v2, "appWidgetId"

    const-string v3, "appWidgetProvider"

    const-string v4, "componentId"

    const-string v5, "rank"

    const-string v6, "spanY"

    const-string v7, "spanX"

    const-string v8, "cellY"

    const-string v9, "cellX"

    const-string v10, "screen"

    const-string v11, "itemType"

    const-string v12, "stack_widget_id"

    const-string v13, "container"

    const-string v14, "title"

    const-string v15, "intent"

    const-string v1, "_id"

    move-object/from16 v16, v2

    const-string v2, "LocationTable"

    move-object/from16 v17, v2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v18, v2

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v21

    const-string v25, "itemType"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, p1

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_b

    move-object/from16 v20, v0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v21, v1

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v22, v15

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v23, v14

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v24, v13

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v25, v12

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v26, v11

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v27, v10

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v28, v9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v29, v8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v30, v7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v31, v6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v32, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v33, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v34, v3

    move/from16 p1, v4

    move-object/from16 v3, v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move/from16 v35, p4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v20, v3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v36, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p4, v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v38, v0

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v39, v11

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v40, v14

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v41, v13

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v42, v10

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v43, v9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v44, v8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v45, v7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v46, v6

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v47, v5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v48, v12

    move/from16 v12, v19

    move/from16 v19, v15

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v49, v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v50, v4

    move/from16 v4, p1

    move/from16 p1, v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v51, ""

    move/from16 v52, v4

    if-nez v37, :cond_0

    move-object/from16 v4, v51

    goto :goto_1

    :cond_0
    move-object/from16 v4, v37

    :goto_1
    if-ltz v0, :cond_7

    move-object/from16 v37, v2

    const/16 v2, -0x3e7

    if-eq v11, v2, :cond_1

    if-ltz v13, :cond_1

    if-ltz v10, :cond_1

    const/4 v2, 0x1

    if-lt v9, v2, :cond_1

    if-ge v8, v2, :cond_2

    :cond_1
    move-object/from16 v1, p2

    :goto_2
    move-object/from16 v12, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v21, v24

    move-object/from16 v20, v25

    move-object/from16 v18, v28

    move-object/from16 v16, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move/from16 v3, v35

    goto/16 :goto_b

    :cond_2
    if-eqz v12, :cond_3

    :try_start_2
    const-string v2, "com.vivo.effectengine"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vivo theme widgetProvider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v17

    :try_start_3
    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p2

    move-object v3, v2

    move-object/from16 v12, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v15, v21

    move-object/from16 v21, v24

    move-object/from16 v20, v25

    move-object/from16 v18, v28

    move-object/from16 v16, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move/from16 p1, v35

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v19, v37

    goto/16 :goto_12

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v1, p2

    move-object v3, v2

    :goto_5
    move-object/from16 v19, v37

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_4

    :cond_3
    const/16 v2, 0x5a

    if-ne v5, v2, :cond_4

    if-eqz v12, :cond_4

    const/16 v5, 0x14

    move-object v2, v12

    :goto_6
    move-object/from16 v53, v21

    move/from16 v21, v15

    move-object/from16 v15, v53

    goto :goto_7

    :cond_4
    move-object/from16 v2, p4

    goto :goto_6

    :goto_7
    :try_start_4
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v22

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    move-object/from16 v2, v51

    :goto_8
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v11, v25

    invoke-virtual {v1, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v14, v28

    invoke-virtual {v1, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v13, v29

    invoke-virtual {v1, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v10, v30

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v9, v31

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v8, v32

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v7, v33

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, Lk3/j;->b(I)I

    move-result v5

    move-object/from16 v6, v26

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v34

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v24, v0

    move-object/from16 v12, v16

    move/from16 v0, v21

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v27, v2

    move-object/from16 v0, v20

    move/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v1, p2

    if-eqz v1, :cond_6

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v34, v5

    move/from16 v3, p3

    int-to-long v4, v3

    move/from16 v3, v35

    add-int/lit8 v35, v3, 0x1

    move-object/from16 v26, v6

    move-object/from16 v33, v7

    int-to-long v6, v3

    :try_start_5
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v3, v17

    goto/16 :goto_5

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v34, v5

    move-object/from16 v26, v6

    move-object/from16 v33, v7

    move/from16 v3, v35

    :goto_a
    move-object v3, v0

    move-object/from16 v18, v2

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v25, v11

    move-object/from16 v16, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-object/from16 v21, v15

    move/from16 v15, v19

    move/from16 v1, v36

    move-object/from16 v2, v37

    move/from16 v0, v38

    move/from16 v11, v39

    move/from16 v14, v40

    move/from16 v13, v41

    move/from16 v10, v42

    move/from16 v9, v43

    move/from16 v8, v44

    move/from16 v7, v45

    move/from16 v6, v46

    move/from16 v5, v47

    move/from16 v12, v48

    move/from16 v19, v49

    move/from16 v4, v50

    move/from16 p1, v52

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_9

    :cond_7
    move-object/from16 v1, p2

    move-object/from16 v37, v2

    goto/16 :goto_2

    :goto_b
    move/from16 p1, v3

    if-ltz v0, :cond_9

    const/16 v3, -0x6d

    if-ne v11, v3, :cond_9

    if-gez v13, :cond_9

    if-gez v10, :cond_9

    const/4 v3, 0x1

    if-lt v9, v3, :cond_9

    if-lt v8, v3, :cond_9

    if-gtz v14, :cond_8

    goto :goto_c

    :cond_8
    move-object/from16 v3, v17

    goto :goto_d

    :cond_9
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loadFavoritesDatabaseItem items data has errors: intent: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", screen: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",container: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellX: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellY: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanX: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanY: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, v17

    :try_start_6
    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 v35, p1

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v16

    move-object/from16 v28, v18

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    move/from16 v1, v36

    move/from16 v0, v38

    move/from16 v11, v39

    move/from16 v14, v40

    move/from16 v13, v41

    move/from16 v10, v42

    move/from16 v9, v43

    move/from16 v8, v44

    move/from16 v7, v45

    move/from16 v6, v46

    move/from16 v5, v47

    move/from16 v4, v50

    move/from16 p1, v52

    move-object/from16 v18, v2

    move-object/from16 v16, v12

    move-object/from16 v21, v15

    move/from16 v15, v19

    move-object/from16 v2, v37

    move/from16 v12, v48

    move/from16 v19, v49

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v37, v2

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v37, v2

    goto/16 :goto_9

    :cond_a
    move-object/from16 v1, p2

    move-object/from16 v37, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-virtual/range {p0 .. p0}, Lv1/y;->B()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :cond_b
    move-object/from16 v37, v2

    :goto_e
    invoke-static/range {v37 .. v37}, Lcd/w;->l(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    :goto_f
    :try_start_7
    const-string v2, "loadFavoritesDatabaseItem items loading interrupted:"

    invoke-static {v3, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "easy_transfer"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_c
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cloud_restore"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    const-string v3, "10015_8"

    invoke-virtual {v0, v3, v1, v2}, Lia/c;->e(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static/range {v19 .. v19}, Lcd/w;->l(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    :goto_11
    return v2

    :goto_12
    invoke-static/range {v19 .. v19}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public A(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lv1/q;->a0(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "LocationTable"

    const-string p1, "loadLocationTableJson error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Landroid/content/Intent;Ljava/lang/String;Z)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v1, p7

    invoke-virtual/range {p4 .. p4}, Lg5/a;->p()I

    move-result v2

    const/16 v3, 0x23

    const-wide/16 v12, -0x1

    if-ne v2, v3, :cond_0

    return-wide v12

    :cond_0
    new-instance v14, Landroid/content/ComponentName;

    invoke-virtual/range {p4 .. p4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lg5/a;->p()I

    move-result v3

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    const-wide/16 v3, 0x1f

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1e

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PkgName :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ClassName :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", itemType :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", style"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv1/y;->D()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", needCheckInit :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "LocationTable"

    invoke-static {v15, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v5, 0x10200000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "intent"

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "itemType"

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p4 .. p4}, Lg5/a;->y()I

    move-result v2

    const-string v5, "spanY"

    const-string v6, "spanX"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-gt v2, v7, :cond_3

    invoke-virtual/range {p4 .. p4}, Lg5/a;->z()I

    move-result v2

    if-le v2, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lg5/a;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p4 .. p4}, Lg5/a;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add app span error  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lg5/a;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "container"

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p4 .. p4}, Lg5/a;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "stack_widget_id"

    invoke-virtual {v10, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    const-string v6, "_id"

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv1/y;->D()I

    move-result v1

    if-ne v1, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv1/z;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v9, v7, v10}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v12, v1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STYLE_DRAWER add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    const-string v5, "intent=? AND itemType=?"

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object v4, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v20

    move-object v12, v7

    move-object/from16 v7, v18

    move-object v13, v8

    move-object/from16 v8, v19

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "intent=?"

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v9, v2, v10, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load favorite application "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it is already in database, so do update; Result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_4
    const-wide/16 v12, -0x1

    goto :goto_8

    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lv1/z;->j()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v9, v12, v10}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v3, v16

    if-gez v0, :cond_8

    const-wide/16 v12, -0x1

    goto :goto_6

    :cond_8
    move-wide v12, v1

    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STYLE_OTHER add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-static {v7}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_9

    :catch_2
    move-exception v0

    move-wide v12, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v12

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v7, v12

    goto :goto_4

    :goto_8
    :try_start_6
    const-string v1, "addAppShortcut e : "

    invoke-static {v15, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v12

    :goto_a
    invoke-static {v7}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final G(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;JLg5/a;Z)Z
    .locals 10

    move-object v0, p1

    move-object v1, p3

    move-object/from16 v2, p7

    const-string v3, "appWidgetId"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    const-string v4, "LocationTable"

    const/4 v5, 0x0

    if-eqz p10, :cond_0

    :try_start_0
    invoke-virtual/range {p10 .. p10}, Lg5/a;->q()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p10 .. p10}, Lg5/a;->b()I

    move-result v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/16 v6, -0x3e8

    :goto_0
    const-class v7, Landroid/os/UserManager;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    invoke-virtual {v7}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "user is locked"

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v7, "title"

    if-eqz p10, :cond_2

    if-eqz p11, :cond_2

    :try_start_1
    invoke-virtual/range {p10 .. p10}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v7, "intent"

    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "itemType"

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "spanX"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "spanY"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "_id"

    invoke-virtual {p0}, Lv1/z;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "appWidgetProvider"

    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "stack_widget_id"

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x0

    move-object v8, p0

    move-object v9, p2

    invoke-virtual {p0, p2, v7, p3}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.bbk.backlauncher.action.APPWIDGET_DEFAULT_WORKSPACE_CONFIGURE"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v7, p4

    invoke-virtual {v1, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Problem allocating appWidgetId"

    invoke-static {v4, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocatedAppWidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public H(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/pm/PackageManager;Lg5/a;Ljava/lang/String;Z)Z
    .locals 19

    move-object/from16 v0, p4

    invoke-virtual/range {p5 .. p5}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lg5/a;->d()Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lg5/a;->p()I

    move-result v2

    const/16 v3, 0x32

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lg5/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return v4

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v5, 0xc0020

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v11, v2

    goto :goto_2

    :catch_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    aget-object v1, v1, v4

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v11, v2

    move v6, v4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationTable"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual/range {p5 .. p5}, Lg5/a;->y()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lg5/a;->z()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Lg5/a;->i()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Lg5/a;->A()J

    move-result-wide v15

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v17, p5

    move/from16 v18, p7

    invoke-virtual/range {v7 .. v18}, Lv1/q;->G(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ComponentName;IILandroid/os/Bundle;JLg5/a;Z)Z

    move-result v0

    return v0

    :cond_5
    :goto_3
    return v4
.end method

.method public I(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lv1/z;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "_id"

    invoke-virtual {p3, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p4}, Lg5/a;->C()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcd/w;->H1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addComponent titleStr="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "LocationTable"

    invoke-static {v0, p5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p5, 0x24

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "itemType"

    invoke-virtual {p3, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p5, "title"

    invoke-virtual {p3, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lg5/a;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p5, "spanX"

    invoke-virtual {p3, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4}, Lg5/a;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p5, "spanY"

    invoke-virtual {p3, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4}, Lg5/a;->e()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p4, "componentId"

    invoke-virtual {p3, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addComponent, component id is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public J(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lv1/z;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "_id"

    invoke-virtual {p3, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p5, Landroid/content/ComponentName;

    invoke-virtual {p4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lg5/a;->C()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcd/w;->H1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "intent"

    invoke-virtual {p5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x2b

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "itemType"

    invoke-virtual {p3, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "title"

    invoke-virtual {p3, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "spanX"

    invoke-virtual {p3, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p5, "spanY"

    invoke-virtual {p3, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p4, p3}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addFunctionIcon, addFunctionIcon id is "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LocationTable"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public K(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, " IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER PRIMARY KEY,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "intent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " TEXT,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "title"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "container"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " INTEGER,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cellX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cellY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "itemType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "rank"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " INTEGER NOT NULL DEFAULT 0,"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appWidgetColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "folderColorIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iconPackage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iconResource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " BLOB,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER NOT NULL DEFAULT -1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appWidgetProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "modified"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "componentId"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "app_version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "stack_widget_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER NOT NULL DEFAULT -1);"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lc8/g;)V
    .locals 3

    invoke-virtual {p3}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "itemType"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lc8/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "container"

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const-string p1, "LocationTable"

    if-gez p0, :cond_0

    const-string p0, "addPaiApp fail"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addPaiApp values:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Landroid/database/sqlite/SQLiteDatabase;Lc8/g;)V
    .locals 5

    const-string v0, "LocationTable"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "container"

    invoke-virtual {p2}, Lc8/h;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "screen"

    invoke-virtual {p2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "cellX"

    invoke-virtual {p2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cellY"

    invoke-virtual {p2}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lc8/h;->getItemType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lv1/q;->N(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lc8/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lv1/z;->j()J

    move-result-wide v2

    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPaiFavoritesToDb :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", getRank:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rank"

    invoke-virtual {p2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v1, p2}, Lv1/q;->L(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lc8/g;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "Got exception addPaiFavoritesToDb."

    invoke-static {v0, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final N(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lc8/g;)V
    .locals 2

    invoke-virtual {p3}, Lc8/h;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "itemType"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addPaiFolder , userfolder id is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc8/h;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationTable"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;)Z
    .locals 3

    invoke-virtual {p3}, Lg5/a;->p()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "title"

    invoke-virtual {p3}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-virtual {p3}, Lg5/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "spanX"

    invoke-virtual {p3}, Lg5/a;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "spanY"

    invoke-virtual {p3}, Lg5/a;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_id"

    invoke-virtual {p0}, Lv1/z;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "stack_widget_id"

    invoke-virtual {p3}, Lg5/a;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "LocationTable"

    const-string p2, "addQuickCard"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "LocationTable"

    const-wide/16 v5, -0x1

    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lg5/a;->E()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-wide v5

    :cond_0
    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    const/high16 v10, 0xd0000

    invoke-virtual {v2, v8, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    invoke-virtual {v2, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lv1/z;->z(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v1, v10, v2}, Lv1/z;->p(Ljava/util/List;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addShortcut No preference or single system activity found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :cond_1
    iget-object v10, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v10, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    const-string v2, "android.intent.category.LAUNCHER"

    const-string v12, "android.intent.action.MAIN"

    if-nez v11, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addShortcut intent:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v11

    if-eqz v11, :cond_2

    :try_start_2
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v11, 0x10000000

    invoke-virtual {v13, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v11, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v13

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addShortcut two intent exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v5

    :cond_3
    :goto_0
    const/high16 v10, 0x10200000

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lv1/z;->j()J

    move-result-wide v13

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "intent"

    invoke-virtual {v3, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "itemType"

    invoke-virtual {v3, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->y()I

    move-result v6

    const-string v15, "spanY"

    const-string v9, "spanX"

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual/range {p5 .. p5}, Lg5/a;->z()I

    move-result v6

    if-le v6, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lg5/a;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p5 .. p5}, Lg5/a;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addShortcut add app span error  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lg5/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lv1/z;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lv1/z;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v16, v13

    invoke-virtual {v6, v0, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v15, :cond_6

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_b

    :cond_7
    if-nez v13, :cond_8

    :goto_3
    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "id="

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_e

    invoke-static {v8}, Ly2/a;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Lel/a;->V()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    add-int/lit8 v0, v0, 0x3

    if-eqz v13, :cond_9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lcd/m;->f2:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Lr2/a;->c()Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x1e

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "addShortcut HideAppsList"

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-wide/16 v1, -0x1

    return-wide v1

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    const-string v9, "launcherapps"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherApps;

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_8
    move-object v9, v5

    goto :goto_a

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addShortcut. launcherApps"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_f

    if-eqz v15, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_f
    if-nez v15, :cond_10

    invoke-static {v7}, Ly2/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_10
    invoke-static {v9}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const-string v2, "icon"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "title"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    const-string v0, "addShortcut fail"

    invoke-static {v4, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    return-wide v16

    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addShortcut failed iconResId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleResId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v7, v8

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    move-object v7, v5

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addShortcut Unable to add meta-favorite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6
.end method

.method public Q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)J
    .locals 8

    invoke-virtual {p5}, Lg5/a;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x6f

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    const-string p6, "LocationTable"

    if-nez p1, :cond_0

    const-string p0, "addShortcut: container is -111, skip"

    invoke-static {p6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p5}, Lg5/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p5}, Lg5/a;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p5}, Lg5/a;->E()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "addShortcut: uri is empty "

    invoke-static {p6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :catch_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv1/q;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v4, 0x10000

    invoke-virtual {p3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-virtual {p3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lv1/z;->z(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, p3}, Lv1/z;->p(Ljava/util/List;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addShortcut: No preference or single system activity found for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lv1/z;->j()J

    move-result-wide v4

    const/high16 p3, 0x10200000

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "intent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x28

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "itemType"

    invoke-virtual {p4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lg5/a;->y()I

    move-result p3

    const-string v3, "spanY"

    const-string v6, "spanX"

    const/4 v7, 0x2

    if-gt p3, v7, :cond_5

    invoke-virtual {p5}, Lg5/a;->z()I

    move-result p3

    if-le p3, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Lg5/a;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lg5/a;->z()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addShortcut: add app span error  "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v3, "_id"

    invoke-virtual {p4, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "shortcut_id"

    invoke-virtual {v2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lv1/q;->Y(Ljava/lang/String;Ljava/lang/String;)Lf5/f;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addShortcut: compat is null, shortcut pkg="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , id = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not created"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p0, v3}, Lv1/q;->X(Lf5/f;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, p1

    :goto_3
    if-eqz p3, :cond_8

    invoke-static {p3}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lx8/a;->i(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    const-string p6, "icon"

    invoke-virtual {p4, p6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_4

    :cond_8
    const-string p3, "addShortcut: can not create shortcut icon"

    invoke-static {p6, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p3, "title"

    invoke-virtual {p5}, Lg5/a;->C()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p4}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_9

    return-wide v0

    :cond_9
    return-wide v4

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addShortcut: Unable to add meta-favorite: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "exception: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public R(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p4}, Lg5/a;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p5, "_id"

    invoke-virtual {p3, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "addStackWidget"

    const-string p5, "LocationTable"

    invoke-static {p5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "itemType"

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4}, Lg5/a;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "spanX"

    invoke-virtual {p3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4}, Lg5/a;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "spanY"

    invoke-virtual {p3, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addStackWidget, stack id is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public S(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p4}, Lg5/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "_id"

    invoke-virtual {p3, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p4}, Lg5/a;->C()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcd/w;->H1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0xa

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "itemType"

    invoke-virtual {p3, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "title"

    invoke-virtual {p3, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addUserFolder, userfolder id is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationTable"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.hybrid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_APP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortcut_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lv1/q;->b0(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public U()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lv1/q;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/bbk/launcher2/launcherCommon/provider/interf/LocationTableColumn;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lv1/q;->b:Ljava/util/Set;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationTable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lv1/q;->b:Ljava/util/Set;

    return-object p0
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public final X(Lf5/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-static {}, Lk7/d1;->m()Landroid/content/pm/LauncherApps;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Lf5/f;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ll1/f;->q(Landroid/content/Context;)Ll1/f;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ll1/f;->h(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf5/f;->h()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public Z(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 36

    move-object/from16 v9, p0

    move/from16 v10, p3

    const-string v11, "LocationTable"

    const-string v12, "loadFavoritesByConfig"

    invoke-static {v12}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lm3/f;->y1(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v1

    const/4 v15, -0x1

    if-nez v10, :cond_0

    invoke-virtual {v1}, Li2/e;->J()Z

    move-result v2

    if-nez v2, :cond_0

    return v15

    :cond_0
    const-wide/16 v2, 0x5

    iput-wide v2, v9, Lv1/z;->a:J

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v1, v12

    move-wide v3, v13

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    const-string v6, "user may install too many apps"

    invoke-static {v11, v6, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v12

    move-wide v3, v13

    const/4 v2, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v34, 0x1

    goto/16 :goto_2b

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv1/y;->D()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v4, :cond_3

    :try_start_3
    invoke-virtual {v1}, Li2/e;->c()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v5, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v1, v12

    move-wide v3, v13

    :goto_4
    const/4 v2, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v34, 0x1

    goto/16 :goto_2d

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Li2/e;->d()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocationFromConfig : tableName: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tableStyle: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv1/y;->D()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v20

    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-string v15, " add "

    const-string v8, "rank"

    const-string v7, "cellY"

    move-object/from16 v27, v12

    const-string v12, "cellX"

    move-wide/from16 v28, v13

    const-string v13, "stack_widget_id"

    const-string v14, "screen"

    const-string v9, "container"

    if-ge v4, v1, :cond_9

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/a;

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v1}, Lg5/a;->f()J

    move-result-wide v30

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lg5/a;->w()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lg5/a;->A()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lg5/a;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lg5/a;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "spanX"

    invoke-virtual {v1}, Lg5/a;->y()I

    move-result v7

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Lg5/a;->y()I

    move-result v7

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "spanY"

    invoke-virtual {v1}, Lg5/a;->z()I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_8

    :cond_5
    invoke-virtual {v1}, Lg5/a;->z()I

    move-result v7

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lg5/a;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "folderColorIndex"

    invoke-virtual {v1}, Lg5/a;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "userfolder"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, v1

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object/from16 v30, v32

    move-object/from16 v3, p2

    move v13, v4

    const/4 v12, 0x1

    move-object v4, v9

    move-object/from16 v16, v5

    const/4 v14, 0x0

    move-object v5, v8

    move-object/from16 v33, v6

    move-object v6, v7

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lv1/q;->S(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userfolder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lg5/a;->k()J

    move-result-wide v1

    cmp-long v1, v22, v1

    if-gez v1, :cond_6

    invoke-virtual {v8}, Lg5/a;->k()J

    move-result-wide v22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_9
    move-object v5, v0

    move v2, v14

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    :goto_a
    move-object v5, v0

    move/from16 v34, v12

    move v2, v14

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    const/16 v16, 0x2

    const/16 v18, 0x3

    goto/16 :goto_2d

    :cond_6
    :goto_b
    add-int/lit8 v24, v24, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_7
    move-object v9, v2

    move v13, v4

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object/from16 v30, v32

    const/4 v12, 0x1

    const/4 v14, 0x0

    :cond_8
    :goto_c
    add-int/lit8 v4, v13, 0x1

    move-object v2, v9

    move-object/from16 v5, v16

    move-object/from16 v12, v27

    move-wide/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v6, v33

    const/4 v15, -0x1

    move-object/from16 v9, p0

    goto/16 :goto_6

    :cond_9
    move-object v4, v2

    move-object/from16 v30, v3

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v6

    move-wide/from16 v1, v22

    :goto_d
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ge v3, v5, :cond_d

    move-object/from16 v5, v16

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object/from16 v10, v16

    check-cast v10, Lg5/a;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v10}, Lg5/a;->f()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lg5/a;->w()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lg5/a;->A()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, Lg5/a;->F()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lg5/a;->G()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lg5/a;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v22, v1

    const-string v1, "stackwidget"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v8

    move-object/from16 v19, v9

    move-wide/from16 v8, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lv1/q;->R(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stackwidget: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_b

    move-object/from16 v16, v10

    move/from16 v10, p3

    if-eqz v10, :cond_a

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Lg5/a;->n()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Lg5/a;->n()J

    move-result-wide v1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    goto/16 :goto_1

    :catch_4
    move-exception v0

    :goto_e
    move-object v5, v0

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    goto/16 :goto_4

    :cond_a
    move-wide v1, v8

    :goto_f
    add-int/lit8 v24, v24, 0x1

    goto :goto_11

    :cond_b
    move/from16 v10, p3

    goto :goto_10

    :catch_5
    move-exception v0

    move/from16 v10, p3

    goto :goto_e

    :cond_c
    move/from16 v10, p3

    move-object/from16 v18, v5

    move-object/from16 v31, v8

    move-object/from16 v19, v9

    move-wide/from16 v8, v22

    move/from16 v22, v3

    move-object/from16 v23, v4

    :goto_10
    move-wide v1, v8

    :goto_11
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v16, v18

    move-object/from16 v9, v19

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_d
    move-object/from16 v23, v4

    move-object/from16 v31, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v16

    move-wide v8, v1

    if-eqz v10, :cond_e

    move-object/from16 v6, p0

    move-object/from16 v5, v19

    iput-wide v8, v6, Lv1/z;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxItemId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lv1/z;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isBackup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_12

    :cond_e
    move-object/from16 v6, p0

    move-object/from16 v5, v19

    :goto_12
    const/4 v8, 0x0

    :goto_13
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ge v8, v1, :cond_11

    move-object/from16 v9, v18

    :try_start_c
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg5/a;

    invoke-virtual/range {v23 .. v23}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v4}, Lg5/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v2

    const-string v2, "component"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object/from16 v10, v31

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v18, v4

    move-object/from16 v4, v23

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lv1/q;->I(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_10

    add-int/lit8 v24, v24, 0x1

    goto :goto_14

    :cond_f
    move-object/from16 v23, v3

    move-object v10, v5

    :cond_10
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p0

    move-object/from16 v18, v9

    move-object v5, v10

    move/from16 v10, p3

    goto/16 :goto_13

    :cond_11
    move-object v10, v5

    move-object/from16 v9, v18

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lv1/y;->D()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v1, v2, :cond_12

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lv1/y;->C()I

    move-result v1

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v2

    invoke-virtual {v2}, Lrb/b;->a()I

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ne v1, v2, :cond_12

    const/4 v8, 0x1

    goto :goto_15

    :cond_12
    const/4 v8, 0x0

    :goto_15
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCurrentStyle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " style:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv1/y;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " table:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lv1/y;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curTable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v2

    invoke-virtual {v2}, Lrb/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v24

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const-string v2, "com.vivo.agent/com.vivo.agent.desktop.view.activities.JoviHomeNewActivity"

    if-ge v6, v1, :cond_21

    :try_start_10
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg5/a;

    invoke-virtual/range {v23 .. v23}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v4}, Lg5/a;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-virtual {v3, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->w()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->A()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lg5/a;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v7

    move-object/from16 v7, v31

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v31, v3

    move/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v19, v10

    move-object/from16 v32, v12

    move-object/from16 v24, v16

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v34, 0x1

    goto/16 :goto_25

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v18
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sparse-switch v18, :sswitch_data_0

    move-object/from16 v23, v3

    goto :goto_17

    :sswitch_0
    move-object/from16 v23, v3

    :try_start_11
    const-string v3, "function"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_18

    :sswitch_1
    move-object/from16 v23, v3

    const-string v3, "quickCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    goto :goto_18

    :sswitch_2
    move-object/from16 v23, v3

    const-string v3, "favorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :sswitch_3
    move-object/from16 v23, v3

    const-string v3, "shortcut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    goto :goto_18

    :sswitch_4
    move-object/from16 v23, v3

    :try_start_12
    const-string v3, "appwidget"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_18

    :cond_14
    :goto_17
    const/4 v1, -0x1

    :goto_18
    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    move/from16 v18, v8

    const/4 v8, 0x3

    if-eq v1, v8, :cond_16

    move-object/from16 v19, v10

    const/4 v10, 0x4

    if-eq v1, v10, :cond_15

    move/from16 v34, v3

    move v10, v5

    move/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v32, v12

    move-object/from16 v24, v16

    move-object/from16 v31, v23

    move-object/from16 v7, v33

    move-object/from16 v12, p0

    move/from16 v16, v2

    move-object v6, v4

    move/from16 v23, v18

    move/from16 v18, v8

    move-object/from16 v8, p1

    goto/16 :goto_22

    :cond_15
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v22
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v1, p0

    move/from16 v24, v2

    move-object/from16 v2, p1

    move/from16 v34, v3

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object/from16 v4, v23

    move v10, v5

    move-object/from16 v5, v25

    move/from16 v26, v6

    move-object/from16 v6, v22

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lv1/q;->J(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)Z

    move-result v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v22, v7

    move-object/from16 v32, v12

    move-object/from16 v31, v23

    move-object/from16 v12, v25

    move/from16 v23, v18

    move/from16 v18, v8

    move/from16 v35, v24

    move-object/from16 v24, v16

    move/from16 v16, v35

    goto/16 :goto_23

    :catch_6
    move-exception v0

    :goto_19
    move-object v5, v0

    move/from16 v18, v8

    move/from16 v16, v24

    :goto_1a
    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    const/4 v2, 0x0

    goto/16 :goto_2d

    :catch_7
    move-exception v0

    move/from16 v24, v2

    move/from16 v34, v3

    goto :goto_19

    :cond_16
    move/from16 v24, v2

    move/from16 v34, v3

    move-object/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move v10, v5

    if-eqz p3, :cond_17

    :try_start_15
    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v1

    invoke-virtual {v1}, Lm3/f;->W0()Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez v1, :cond_18

    :try_start_16
    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object v1

    invoke-virtual {v1}, Ll3/f;->p()Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v1, :cond_17

    goto :goto_1b

    :cond_17
    move/from16 v35, v24

    move-object/from16 v24, v16

    move/from16 v16, v35

    goto :goto_20

    :cond_18
    :goto_1b
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move/from16 v35, v24

    move-object/from16 v24, v16

    move/from16 v16, v35

    :try_start_18
    invoke-virtual/range {v1 .. v7}, Lv1/q;->Q(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, v20

    if-lez v1, :cond_19

    :goto_1c
    move/from16 v5, v34

    goto :goto_1d

    :cond_19
    const/4 v5, 0x0

    :goto_1d
    move-object/from16 v32, v12

    move-object/from16 v31, v23

    move-object/from16 v12, v25

    move/from16 v23, v18

    :goto_1e
    move/from16 v18, v8

    goto/16 :goto_23

    :catch_8
    move-exception v0

    :goto_1f
    move-object v5, v0

    move/from16 v18, v8

    goto :goto_1a

    :catch_9
    move-exception v0

    move/from16 v16, v24

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    invoke-virtual/range {v1 .. v7}, Lv1/q;->P(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;Lg5/a;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v1, v1, v20

    if-lez v1, :cond_19

    goto :goto_1c

    :cond_1a
    move/from16 v34, v3

    move/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v24, v16

    const/4 v8, 0x3

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move/from16 v16, v2

    move v10, v5

    move-object/from16 v5, v23

    invoke-virtual {v7, v6, v5, v4}, Lv1/q;->O(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;)Z

    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object/from16 v31, v5

    move-object/from16 v32, v12

    move/from16 v23, v18

    move v5, v1

    move-object v12, v4

    goto :goto_1e

    :cond_1b
    move/from16 v34, v3

    move/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v24, v16

    const/4 v8, 0x3

    const/16 v16, 0x2

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move v10, v5

    move-object/from16 v5, v23

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v23
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object v4, v5

    move-object/from16 v31, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v25

    move-object/from16 v32, v12

    move-object v12, v7

    move-object/from16 v7, v23

    move/from16 v23, v18

    move/from16 v18, v8

    move/from16 v8, p3

    :try_start_1a
    invoke-virtual/range {v1 .. v8}, Lv1/q;->H(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/pm/PackageManager;Lg5/a;Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v12, v25

    goto/16 :goto_23

    :catch_a
    move-exception v0

    :goto_21
    move-object v5, v0

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move-object v12, v7

    move/from16 v18, v8

    goto :goto_21

    :cond_1c
    move/from16 v26, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v32, v12

    move-object/from16 v24, v16

    move-object/from16 v31, v23

    move-object/from16 v7, v33

    const/16 v18, 0x3

    const/16 v34, 0x1

    const/16 v16, 0x2

    move-object/from16 v12, p0

    move-object v6, v4

    move v10, v5

    move/from16 v23, v8

    move-object/from16 v8, p1

    invoke-virtual {v12, v8, v6, v7}, Lv1/z;->u(Landroid/content/Context;Lg5/a;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v23, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------ no app:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkd/i;->s(Lg5/a;Ljava/lang/String;)V

    :cond_1d
    :goto_22
    move-object v12, v6

    move-object/from16 v33, v7

    :cond_1e
    const/4 v5, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v31

    move-object v5, v6

    move-object v12, v6

    move-object/from16 v6, v30

    move-object/from16 v33, v7

    move-object/from16 v7, v25

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lv1/q;->F(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Lg5/a;Landroid/content/Intent;Ljava/lang/String;Z)J

    move-result-wide v1

    cmp-long v1, v1, v20

    if-lez v1, :cond_1e

    move/from16 v5, v34

    :goto_23
    if-eqz v5, :cond_20

    add-int/lit8 v1, v10, 0x1

    goto :goto_24

    :cond_20
    move v1, v10

    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    :goto_25
    add-int/lit8 v6, v26, 0x1

    move-object/from16 v10, v19

    move/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v23, v31

    move-object/from16 v12, v32

    move-object/from16 v31, v22

    goto/16 :goto_16

    :catch_c
    move-exception v0

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v34, 0x1

    goto/16 :goto_21

    :cond_21
    move v10, v5

    move/from16 v23, v8

    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v34, 0x1

    if-eqz v23, :cond_22

    invoke-static {v2}, Lkd/i;->v(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_22
    :try_start_1b
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-boolean v1, Ln7/c;->d:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v1, :cond_23

    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init workspace end total add Items:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_23
    :try_start_1d
    invoke-static {}, Li0/b;->e()Li0/b;

    move-result-object v1

    invoke-virtual {v1, v9}, Li0/b;->n(Ljava/util/List;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm3/f;->y1(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    invoke-static {v1, v3, v4}, Ln7/a;->c(Ljava/lang/String;J)V

    return v10

    :catchall_4
    move-exception v0

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    :goto_26
    const/4 v2, 0x0

    :goto_27
    move-object v5, v0

    goto/16 :goto_2f

    :catch_d
    move-exception v0

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    const/4 v2, 0x0

    :goto_28
    move-object v5, v0

    goto :goto_2d

    :catch_e
    move-exception v0

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    :goto_29
    const/4 v2, 0x0

    :goto_2a
    const/16 v16, 0x2

    const/16 v18, 0x3

    const/16 v34, 0x1

    goto :goto_28

    :catchall_5
    move-exception v0

    move v2, v6

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    goto :goto_27

    :catch_f
    move-exception v0

    move v2, v6

    move-object/from16 v1, v27

    move-wide/from16 v3, v28

    goto :goto_2a

    :catchall_6
    move-exception v0

    move-object v1, v12

    move-wide v3, v13

    goto :goto_26

    :catch_10
    move-exception v0

    move-object v1, v12

    move-wide v3, v13

    goto :goto_29

    :goto_2b
    :try_start_1e
    const-string v5, "apps is empty!"

    invoke-static {v11, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_24
    :goto_2c
    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lm3/f;->y1(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1, v3, v4}, Ln7/a;->c(Ljava/lang/String;J)V

    const/4 v1, -0x1

    return v1

    :catchall_7
    move-exception v0

    goto :goto_27

    :catch_11
    move-exception v0

    goto :goto_28

    :goto_2d
    :try_start_1f
    sget-boolean v6, Ln7/c;->d:Z

    if-eqz v6, :cond_25

    const-string v6, "Got exception parsing favorites."

    invoke-static {v11, v6, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    invoke-static {v5}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_27

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v7

    invoke-virtual {v7}, Lm3/f;->W0()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "easy_transfer"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_26
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cloud_restore"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_27
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "load_config"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v5

    const-string v7, "10015_8"

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8, v6}, Lia/c;->e(Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    if-eqz v5, :cond_24

    const-string v5, "init workspace exception setException true"

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    move/from16 v6, v34

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/LauncherMain;->a7(Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto/16 :goto_2c

    :goto_2f
    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lm3/f;->y1(Z)V

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1, v3, v4}, Ln7/a;->c(Ljava/lang/String;J)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69cd085b -> :sswitch_4
        -0x146a23ba -> :sswitch_3
        0x3ea1c99c -> :sswitch_2
        0x4d80569d -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b0(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "EXTRA_APP"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "EXTRA_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "EXTRA_SOURCE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lv1/q;->K(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv1/q;->Z(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p0

    return p0
.end method
