.class public Lu1/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "launcher.db"

    invoke-direct {p0, p1, p2, v0}, Lu1/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1, p0}, Lv1/b0;->j(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Lu1/d;

    invoke-direct {v0, p1}, Lu1/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v2, 0x1a1

    invoke-direct {p0, v0, p3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lu1/c;->c:Z

    .line 6
    iput-object p1, p0, Lu1/c;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lu1/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lu1/c;)V
    .locals 0

    invoke-virtual {p0}, Lu1/c;->s()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "updateScreensTable"

    const-string v0, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string p0, "ALTER TABLE screens ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE screens ADD COLUMN style INTEGER NOT NULL DEFAULT 1;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE screens_backup ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE screens_backup ADD COLUMN style INTEGER NOT NULL DEFAULT 1;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lc8/g;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lv1/b0;->a(Landroid/database/sqlite/SQLiteDatabase;Lc8/g;ZZ)V

    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Lcom/bbk/launcher2/data/info/d;)V
    .locals 0

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv1/w;->F(Landroid/database/sqlite/SQLiteDatabase;Lcom/bbk/launcher2/data/info/d;)V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 50

    move-object/from16 v9, p1

    const-string v0, "appIndicate"

    const-string v10, "notificationNum"

    const-string v1, "changeItemTypeVale "

    const-string v11, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "favorites"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v17, 0x29

    const-wide/16 v18, 0x22

    const/16 v20, 0x28

    const-wide/16 v21, 0x1f

    const/16 v23, 0x20

    const-wide/16 v24, 0x20

    const/16 v26, 0x14

    const-wide/16 v27, 0xa

    const/16 v29, 0x1f

    const-wide/16 v30, 0x21

    const/16 v32, 0x1e

    const-wide/16 v33, 0x1e

    const/16 v35, 0xa

    const-wide/16 v36, 0x28

    const-string v8, "_id"

    const-string v7, "itemType"

    if-eqz v13, :cond_a

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "intent"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "cellX"

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "container"

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "stack_widget_id"

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v38

    if-eqz v38, :cond_a

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v8

    :try_start_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move/from16 v42, v1

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v47, v2

    const/4 v2, -0x1

    if-le v6, v2, :cond_0

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v9, p1

    :goto_1
    move-object v12, v13

    const/4 v1, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    :goto_2
    move-object v12, v13

    const/4 v1, 0x0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    :goto_3
    move-object v12, v13

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_0
    :goto_4
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    cmp-long v49, v40, v36

    if-nez v49, :cond_1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    move/from16 v49, v3

    goto :goto_6

    :cond_1
    cmp-long v49, v40, v33

    if-nez v49, :cond_2

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_2
    cmp-long v49, v40, v30

    if-nez v49, :cond_3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_3
    cmp-long v49, v40, v27

    if-nez v49, :cond_4

    move/from16 v49, v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "appWidgetProvider"

    invoke-virtual {v15, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move/from16 v49, v3

    cmp-long v1, v40, v24

    if-nez v1, :cond_5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_5
    cmp-long v1, v40, v21

    if-nez v1, :cond_6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    cmp-long v1, v40, v18

    if-nez v1, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_7
    const-wide/16 v38, 0x14

    cmp-long v1, v40, v38

    if-nez v1, :cond_8

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    cmp-long v1, v45, v1

    if-ltz v1, :cond_9

    const-string v1, "rank"

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favorites"
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v9, p1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v9, v2, v15, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v8, v16

    move/from16 v1, v42

    move/from16 v2, v47

    move/from16 v3, v49

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v16, v8

    :try_start_4
    const-string v2, "favorites_backup"

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_13

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_13

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v8, v6, v36

    if-nez v8, :cond_b

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    const/16 v6, 0x5a

    const-wide/16 v14, 0x14

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :goto_9
    move-object v12, v13

    goto/16 :goto_12

    :catch_4
    move-exception v0

    :goto_a
    move-object v12, v13

    goto/16 :goto_e

    :catch_5
    move-exception v0

    :goto_b
    move-object v12, v13

    goto/16 :goto_10

    :cond_b
    cmp-long v8, v6, v33

    if-nez v8, :cond_c

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_c
    cmp-long v8, v6, v30

    if-nez v8, :cond_d

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_d
    cmp-long v8, v6, v27

    if-nez v8, :cond_e

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_e
    cmp-long v8, v6, v24

    if-nez v8, :cond_f

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_f
    cmp-long v8, v6, v21

    if-nez v8, :cond_10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_10
    cmp-long v8, v6, v18

    if-nez v8, :cond_11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_11
    const-wide/16 v14, 0x14

    cmp-long v6, v6, v14

    if-nez v6, :cond_12

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_12
    const/16 v6, 0x5a

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "favorites_backup"

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v13}, Lcd/w;->l(Ljava/io/Closeable;)V

    :goto_d
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    move-object v1, v7

    goto/16 :goto_9

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    move-object v1, v7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    move-object v1, v7

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    move-object v1, v7

    move-object v12, v1

    goto :goto_12

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    move-object v1, v7

    move-object v12, v1

    goto :goto_e

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    move-object v1, v7

    move-object v12, v1

    goto :goto_10

    :goto_e
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v12}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_12

    :goto_10
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_f

    :goto_11
    return-void

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v12}, Lcd/w;->l(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "%"

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select * from sqlite_master where name = ? and sql like ?"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string p1, "Launcher.LauncherProvider.DatabaseHelper"

    const-string p2, "checkColumnExists..."

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lv1/b0;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lv1/b0;->m(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lv1/b0;->w()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b0;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/z;

    invoke-virtual {v1, p1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {p0, p1, v2, v3}, Lu1/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v1, p1, v3, v2}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stack_widget_id"

    invoke-virtual {p0, p1, v2, v3}, Lu1/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {v1, p1, v3, v2}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDBWhenOnUpgradeV350 table do not Exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Lv1/g;)V
    .locals 10

    invoke-virtual {p2, p1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hideNotification"

    invoke-virtual {p0, p1, v0, v1}, Lu1/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v5, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    const-string p1, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lv1/b0;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lu1/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lu1/b;

    invoke-direct {v1, p0}, Lu1/b;-><init>(Lu1/c;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lv1/b0;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "Launcher.LauncherProvider.DatabaseHelper"

    const-string v1, "initOnEnvironmentLoadEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu1/c;->m()V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lu1/c;->c:Z

    return p0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "Launcher.LauncherProvider.DatabaseHelper"

    const-string v1, "creating new launcher database"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lv1/b0;->j(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lu1/c;->v(ZZ)V

    iget-object v1, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b0;->o(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b0;->m(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lv1/b0;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b0;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b0;->f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v1, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b0;->i(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-boolean v0, p0, Lu1/c;->c:Z

    invoke-virtual {p0}, Lu1/c;->l()V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Database version downgrade from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Wiping database."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {p3, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu1/c;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A5(Z)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcd/s;->F3(I)V

    invoke-static {p3}, Lcd/s;->G3(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "current_desktop_type"

    invoke-static {p1, v0, p3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop

    :cond_0
    sget p1, Lf3/c;->j:I

    sget v0, Lf3/c;->k:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iget-object v0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-static {v0, p1, p3, p2, v1}, Lx3/g;->Q(Landroid/content/Context;[IZZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    iget-object p0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-static {p0, p1, p2, p2, p3}, Lx3/g;->Q(Landroid/content/Context;[IZZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x2c

    if-ge v2, v6, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A5(Z)V

    invoke-virtual/range {p0 .. p1}, Lu1/c;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const/16 v7, 0x64

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ge v6, v7, :cond_3

    invoke-static {v8}, Lk7/h;->I(I)I

    move-result v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const-string v10, "onUpgrade: environment is null."

    invoke-static {v5, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v10, 0xa

    if-lt v6, v10, :cond_2

    add-int/2addr v6, v9

    invoke-static {v6}, Lk7/h;->v1(I)V

    :cond_2
    move v6, v7

    :cond_3
    const/16 v7, 0x95

    if-ge v6, v7, :cond_4

    move v6, v7

    :cond_4
    iget-object v7, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Id(Landroid/content/Context;)V

    const/16 v7, 0x96

    if-ge v6, v7, :cond_5

    const-string v6, "150 add drawer favorites screen table!"

    invoke-static {v5, v6, v9}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v6, v1}, Lv1/b0;->l(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Lv1/b0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v6, Lf3/c;->j:I

    sget v10, Lf3/c;->k:I

    filled-new-array {v6, v10}, [I

    move-result-object v6

    iget-object v10, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-static {v10, v6, v9, v9, v11}, Lx3/g;->Q(Landroid/content/Context;[IZZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-static {v9}, Lcd/s;->M3(Z)V

    invoke-static {v4}, Lk7/h;->i1(I)V

    move v6, v7

    :cond_5
    const/16 v7, 0x97

    if-ge v6, v7, :cond_8

    const-string v6, "151 upgrade insert data if need "

    invoke-static {v5, v6, v9}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "favorites_drawer"

    invoke-virtual {v0, v1, v6}, Lu1/c;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "screens_drawer"

    invoke-virtual {v0, v1, v6}, Lu1/c;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string v6, "151 empty drawer table, insert default layout!"

    invoke-static {v5, v6, v9}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {p1 .. p1}, Lv1/b0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v6, Lf3/c;->j:I

    sget v10, Lf3/c;->k:I

    filled-new-array {v6, v10}, [I

    move-result-object v6

    iget-object v10, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v11

    invoke-static {v10, v6, v9, v9, v11}, Lx3/g;->Q(Landroid/content/Context;[IZZLcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    invoke-static {v9}, Lcd/s;->M3(Z)V

    :cond_7
    move v6, v7

    :cond_8
    const/16 v7, 0xc8

    if-ge v6, v7, :cond_9

    const-string v6, "onUpgrade originOS upgrade to 200."

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v6, v1}, Lv1/b0;->k(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lv1/b0;->F()Lv1/d;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lu1/c;->g(Landroid/database/sqlite/SQLiteDatabase;Lv1/g;)V

    invoke-static {}, Lv1/b0;->F()Lv1/d;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v9}, Lu1/c;->x(Landroid/database/sqlite/SQLiteDatabase;Lv1/g;Z)V

    invoke-static {}, Lv1/b0;->E()Lv1/c;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v4}, Lu1/c;->x(Landroid/database/sqlite/SQLiteDatabase;Lv1/g;Z)V

    invoke-static {}, Lv1/b0;->H()Lv1/f;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v4}, Lu1/c;->x(Landroid/database/sqlite/SQLiteDatabase;Lv1/g;Z)V

    invoke-static {}, Lv1/b0;->G()Lv1/e;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v4}, Lu1/c;->x(Landroid/database/sqlite/SQLiteDatabase;Lv1/g;Z)V

    move v6, v7

    :cond_9
    const/16 v7, 0xdc

    if-ge v6, v7, :cond_a

    const-string v6, "onUpgrade 220. addColumn service_icon_time."

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v6

    const-string v10, "service_icon_time"

    const-string v11, "INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v6, v1, v10, v11}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    :cond_a
    const/16 v7, 0xf0

    const/16 v10, 0x32

    const-string/jumbo v11, "variable_icons_raduis1"

    const-string v12, " INTEGER NOT NULL DEFAULT 0"

    const/4 v13, 0x2

    if-ge v6, v7, :cond_1c

    const-string v6, "onUpgrade 240. addColumn screen_container."

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv1/b0;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv1/z;

    invoke-virtual {v14, v1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "screen_container"

    const-string v7, "LONG NOT NULL DEFAULT -100"

    invoke-virtual {v14, v1, v15, v7}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v7, 0xf0

    goto :goto_2

    :cond_c
    invoke-static {}, Lv1/b0;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1/z;

    invoke-virtual {v7, v1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "folderColorIndex"

    invoke-virtual {v7, v1, v14, v12}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "ver"

    invoke-virtual {v7, v1, v14, v12}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v6, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v6, v1}, Lv1/b0;->o(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static/range {p1 .. p1}, Lv1/b0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v9}, Lcd/s;->J4(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i8()Z

    move-result v6

    invoke-static {}, Lel/a;->D()Z

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpgrade newVersion:"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isFirstRom13Project:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isExplore:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "111 radius:"

    const-string v4, "111 deformIconStyle:"

    const-string v15, "theme_icons_style_explore"

    if-nez v7, :cond_18

    invoke-static {v9}, Lcd/s;->J3(Z)V

    invoke-static {v9}, Lk7/h;->j1(I)V

    if-nez v6, :cond_12

    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v6, v15

    goto :goto_4

    :cond_f
    const-string v6, "theme_icons_style"

    :goto_4
    sget v7, Ls5/b;->b:I

    invoke-static {v14, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget v4, Lz9/f;->f0:I

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v4}, Lcd/s;->u2(I)I

    move-result v4

    :cond_10
    invoke-static {v4}, Ls2/f;->h(I)V

    if-eq v6, v9, :cond_11

    if-ne v6, v13, :cond_17

    :cond_11
    invoke-static {v14, v11, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v8, :cond_17

    if-le v4, v10, :cond_17

    invoke-static {v13}, Ls2/f;->g(I)V

    goto :goto_7

    :cond_12
    sget v3, Ls5/b;->b:I

    invoke-static {v14, v15, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    move v3, v9

    goto :goto_5

    :cond_13
    const/4 v4, 0x4

    if-ne v3, v4, :cond_14

    move v3, v13

    :cond_14
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "222 deformIconStyle:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v13}, Ls2/f;->c(I)I

    move-result v3

    if-nez v3, :cond_15

    move v3, v9

    goto :goto_6

    :cond_15
    if-ne v3, v9, :cond_16

    move v3, v13

    :cond_16
    :goto_6
    invoke-static {v3}, Ls2/f;->h(I)V

    :cond_17
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lu1/c;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ue(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Lk7/h;->X0(I)V

    goto :goto_8

    :cond_18
    if-eqz v6, :cond_19

    invoke-static {v9}, Lk7/h;->j1(I)V

    :cond_19
    invoke-static {}, Lel/a;->W()Z

    move-result v6

    if-eqz v6, :cond_1b

    sget v6, Ls5/b;->b:I

    invoke-static {v14, v15, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget v4, Lz9/f;->f0:I

    invoke-static {v4}, Lcd/s;->u2(I)I

    move-result v4

    invoke-static {v4}, Ls2/f;->h(I)V

    if-eq v6, v9, :cond_1a

    if-ne v6, v13, :cond_1b

    :cond_1a
    invoke-static {v14, v11, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v8, :cond_1b

    if-le v4, v10, :cond_1b

    invoke-static {v13}, Ls2/f;->g(I)V

    :cond_1b
    :goto_8
    const/16 v6, 0xf0

    :cond_1c
    const/16 v3, 0xf1

    if-ge v6, v3, :cond_1d

    invoke-static/range {p1 .. p1}, Lv1/b0;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v6, 0xf1

    :cond_1d
    const/16 v3, 0xf2

    if-ge v6, v3, :cond_20

    invoke-static {}, Lv1/b0;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/z;

    invoke-virtual {v4, v1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "appWidgetColor"

    const-string v7, "TEXT"

    invoke-virtual {v4, v1, v6, v7}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "table do not Exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    const/16 v6, 0xf2

    :cond_20
    const/16 v3, 0xf3

    if-ge v6, v3, :cond_21

    const/4 v3, 0x0

    invoke-static {v3}, Lcd/s;->a3(Z)Z

    move-result v4

    invoke-static {v4}, Lk7/h;->R0(Z)V

    const/16 v6, 0xf3

    :cond_21
    const/16 v3, 0xf4

    if-ge v6, v3, :cond_24

    invoke-static {}, Ls2/f;->b()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    if-eqz v3, :cond_23

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_a

    :cond_22
    const/4 v3, 0x0

    goto :goto_b

    :cond_23
    :goto_a
    move v3, v9

    :goto_b
    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E2(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Lk7/h;->X0(I)V

    const/16 v6, 0xf4

    goto :goto_c

    :cond_24
    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0xf5

    if-ge v6, v4, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O4()I

    move-result v4

    if-ne v4, v9, :cond_25

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X5(I)V

    goto :goto_d

    :cond_25
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X5(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ue(I)V

    :goto_d
    invoke-static {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ze(Z)V

    const/16 v6, 0xf5

    :cond_26
    const/16 v3, 0xf6

    if-ge v6, v3, :cond_28

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O4()I

    move-result v3

    if-ne v3, v9, :cond_27

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X5(I)V

    goto :goto_e

    :cond_27
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X5(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ue(I)V

    :goto_e
    invoke-static {v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ze(Z)V

    const/16 v6, 0xf6

    :cond_28
    const/16 v3, 0xf7

    if-ge v6, v3, :cond_2b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u1()V

    invoke-static {}, Lv1/b0;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/z;

    invoke-virtual {v4, v1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "app_version"

    invoke-virtual {v4, v1, v6, v12}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app_version table do not Exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    const/16 v6, 0xf7

    :cond_2b
    const/16 v3, 0xf8

    if-ge v6, v3, :cond_2c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-static {}, Lcd/s;->f2()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s0(Z)V

    invoke-static {v9}, Lcd/s;->x4(Z)V

    invoke-static {v9}, Lcd/s;->y4(Z)V

    const/16 v6, 0xf8

    :cond_2c
    const/16 v3, 0xfa

    if-ge v6, v3, :cond_2e

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lv1/b0;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Pd(Z)V

    :cond_2d
    move v6, v3

    :cond_2e
    const/16 v4, 0xfb

    if-ge v6, v4, :cond_30

    invoke-static {}, Lx3/q;->g2()Z

    move-result v4

    invoke-static {v4}, Lx3/q;->O2(Z)V

    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    invoke-static {v4}, Lx3/q;->P2(I)V

    goto :goto_10

    :cond_2f
    const/4 v4, 0x0

    :goto_10
    const/16 v6, 0xfb

    goto :goto_11

    :cond_30
    const/4 v4, 0x0

    :goto_11
    const/16 v7, 0xfc

    if-ge v6, v7, :cond_33

    invoke-static {}, Lx3/q;->g2()Z

    move-result v6

    invoke-static {v6}, Lx3/q;->O2(Z)V

    if-eqz v6, :cond_31

    invoke-static {v4}, Lx3/q;->P2(I)V

    :cond_31
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->z()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-static {v4}, Ls2/f;->h(I)V

    :cond_32
    const/16 v6, 0xfc

    :cond_33
    const/16 v4, 0xfd

    if-ge v6, v4, :cond_34

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-static {}, Lcd/s;->f2()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s0(Z)V

    const/16 v6, 0xfd

    :cond_34
    const/16 v4, 0xfe

    if-ge v6, v4, :cond_36

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v4

    invoke-virtual {v4}, Ls3/b;->z()Z

    move-result v4

    if-nez v4, :cond_35

    const/4 v4, 0x0

    invoke-static {v4}, Ls2/f;->h(I)V

    :cond_35
    const/16 v6, 0xfe

    :cond_36
    const/16 v4, 0x104

    if-ge v6, v4, :cond_3c

    invoke-static {}, Lv1/b0;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1/z;

    invoke-virtual {v6, v1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v7, "stack_widget_id"

    const-string v12, " INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {v6, v1, v7, v12}, Lv1/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "STACK_ID table do not Exist: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_38
    iget-object v4, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v4}, Lq4/b;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "iconsizetype"

    invoke-interface {v4, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "iconSizeLevel:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "theme_icons_size_explore"

    nop

    const-string v4, "current_desktop_type"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v6, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    iget-object v4, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v11, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oldRadiusValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v3, :cond_39

    const/16 v10, 0x3c

    :cond_39
    if-eq v4, v8, :cond_3b

    if-le v4, v10, :cond_3a

    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "theme_icons_radius_explore"

    const/4 v4, 0x0

    nop

    goto :goto_13

    :cond_3a
    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "theme_icons_radius_explore"

    nop

    :cond_3b
    :goto_13
    const/16 v6, 0x104

    :cond_3c
    const/16 v2, 0x105

    if-ge v6, v2, :cond_3e

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lh2/a;->x0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcd/s;->K3(F)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->jf(F)V

    :cond_3d
    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lv1/b0;->m(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v6, 0x105

    :cond_3e
    const/16 v2, 0x107

    if-ge v6, v2, :cond_3f

    const/4 v2, 0x0

    invoke-static {v2}, Lcd/s;->L3(I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->kf(I)V

    const/16 v6, 0x107

    :cond_3f
    const/16 v2, 0x109

    if-ge v6, v2, :cond_41

    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "item_icon_title_show"

    invoke-static {v2, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v6

    invoke-virtual {v6}, Ls3/b;->z()Z

    move-result v6

    if-nez v6, :cond_40

    if-nez v4, :cond_40

    invoke-static {v2, v3, v9}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop

    :cond_40
    const/16 v6, 0x109

    :cond_41
    const/16 v2, 0x10e

    if-ge v6, v2, :cond_42

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u1()V

    :cond_42
    const/16 v2, 0x15e

    if-ge v6, v2, :cond_43

    invoke-virtual/range {p0 .. p1}, Lu1/c;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h1()V

    const/16 v6, 0x15e

    :cond_43
    const/16 v2, 0x172

    if-ge v6, v2, :cond_44

    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lv1/b0;->f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v6, 0x172

    :cond_44
    const/16 v2, 0x173

    if-gt v6, v2, :cond_45

    invoke-virtual/range {p0 .. p1}, Lu1/c;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v6, 0x173

    :cond_45
    const/16 v2, 0x17c

    if-ge v6, v2, :cond_47

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static/range {p1 .. p1}, Lv1/b0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lv1/b0;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Pd(Z)V

    :cond_46
    const/16 v6, 0x17c

    :cond_47
    const/16 v2, 0x186

    if-ge v6, v2, :cond_48

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pref_redraw_third_app"

    invoke-static {v2, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3, v2}, Ls5/b;->b(I)V

    const/16 v6, 0x186

    :cond_48
    const/16 v2, 0x190

    if-ge v6, v2, :cond_4a

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_49

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l7()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static/range {p1 .. p1}, Lv1/b0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v2, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lv1/b0;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Pd(Z)V

    :cond_49
    const/16 v6, 0x190

    :cond_4a
    const/16 v2, 0x1a1

    if-ge v6, v2, :cond_51

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    const/16 v3, 0x19a

    if-ge v6, v3, :cond_4b

    iget-object v0, v0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lv1/b0;->i(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    if-eqz v2, :cond_51

    const/4 v0, 0x0

    invoke-static {v0}, Lx3/q;->v2(Z)V

    const-string v0, "onUpgrade 400 -> 417 showLibraryEntrance: false"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4b
    if-eqz v2, :cond_51

    const/16 v0, 0x19f

    const-string v1, "com.bbk.launcher2.prefs"

    if-ge v6, v0, :cond_4e

    const-string v0, "pref_hotseat_unfold_settings_show_app_library"

    invoke-static {v1, v0, v9}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "pref_hotseat_unfold_settings_show_file_library"

    invoke-static {v1, v2, v9}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_4d

    if-eqz v1, :cond_4c

    goto :goto_14

    :cond_4c
    const/4 v4, 0x0

    goto :goto_15

    :cond_4d
    :goto_14
    move v4, v9

    :goto_15
    invoke-static {v4}, Lx3/q;->v2(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpgrade 410 -> 417 showAppLibraryEntrance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFileLibraryEntrance: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_4e
    const-string v0, "pref_hotseat_unfold_settings_show_app_library"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "pref_hotseat_unfold_settings_show_file_library"

    invoke-static {v1, v3, v2}, Lk7/h;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_50

    if-eqz v1, :cond_4f

    goto :goto_16

    :cond_4f
    move v4, v2

    goto :goto_17

    :cond_50
    :goto_16
    move v4, v9

    :goto_17
    invoke-static {v4}, Lx3/q;->v2(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpgrade 415 -> 417 showAppLibraryEntrance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFileLibraryEntrance: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_18
    return-void
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcd/w;->l(Ljava/io/Closeable;)V

    move p1, p0

    :goto_0
    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :goto_1
    invoke-static {v0}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcd/s;->h3(Z)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcd/s;->u3(Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic s()V
    .locals 2

    iget-object p0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "theme_icons_radius_explore"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv8/a;->H(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 0

    iget-object p0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lv1/b0;->T(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p0

    return p0
.end method

.method public u(Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 0

    iget-object p0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lv1/b0;->X(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p0

    return p0
.end method

.method public v(ZZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEmptyDbCreated  :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",  hasDrawerStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mWidgetHostResetHandler : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu1/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p1

    invoke-virtual {p1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "itemType=?"

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "appWidgetId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4, p2, v2}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_2
    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p1

    const/16 p2, 0x400

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v3, 0x22

    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p1

    const/16 p2, 0x402

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p1

    const/16 p2, 0x401

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object p1

    const/16 p2, 0x403

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_3
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->s4()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p1

    const-string p2, "onEmptyDbCreated"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c0(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_4
    const-string p1, "onEmptyDbCreated: Launcher.getLauncher() == null"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object p1, p0, Lu1/c;->a:Landroid/os/Handler;

    const/4 p2, 0x3

    iget-object p0, p0, Lu1/c;->b:Landroid/content/Context;

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    return-void
.end method

.method public w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "Launcher.LauncherProvider.DatabaseHelper"

    const-string v1, "syncOldLauncherDB "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu1/c;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lu1/c;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final x(Landroid/database/sqlite/SQLiteDatabase;Lv1/g;Z)V
    .locals 12

    invoke-virtual {p2, p1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lv1/g;->A()Lv1/z;

    move-result-object p2

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v2

    invoke-virtual {v2}, Lv1/a;->E()Ljava/util/Set;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_e

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "intent"

    const-string v5, " intent: "

    const-string v6, "_id"

    const/4 v7, 0x1

    if-eqz p3, :cond_6

    :try_start_2
    const-string v8, "itemType"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    long-to-int v8, v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "attributeValues id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v9

    invoke-virtual {v9, p1, p0, v8, v7}, Lv1/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    :cond_6
    :goto_3
    instance-of v8, p2, Lv1/q;

    if-eqz v8, :cond_a

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object v5, p2

    check-cast v5, Lv1/q;

    invoke-virtual {v5}, Lv1/q;->U()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p1, p0, v4, v7}, Lv1/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    goto/16 :goto_0

    :cond_a
    instance-of v8, p2, Lv1/w;

    if-eqz v8, :cond_1

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object v9, p2

    check-cast v9, Lv1/w;

    invoke-virtual {v9}, Lv1/w;->I()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "screenValues id: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0, v8, v7}, Lv1/z;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_9

    :catch_1
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    :goto_7
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    invoke-static {}, Lv1/b0;->v()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/z;

    const-string v10, "intent=?"

    const-string v2, "com.bbk.launcher2/com.bbk.launcher2.DeformerActivity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, p1}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "intent"

    const-string v4, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v1, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "updateFavoritesTable "

    const-string v1, "Launcher.LauncherProvider.DatabaseHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "ALTER TABLE favorites ADD COLUMN appWidgetProvider TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE favorites ADD COLUMN modified INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE favorites ADD COLUMN restored INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE favorites ADD COLUMN rank INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE favorites ADD COLUMN options INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE favorites ADD COLUMN style INTEGER NOT NULL DEFAULT 1;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "favorites"

    const-string v2, "appClassfication"

    invoke-virtual {p0, p1, v0, v2}, Lu1/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFavoritesTable checkClassfication : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE favorites ADD COLUMN appClassfication TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    invoke-virtual {p0, p1}, Lu1/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
