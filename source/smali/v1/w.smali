.class public abstract Lv1/w;
.super Lv1/y;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/provider/interf/ScreenTableColumn;


# instance fields
.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv1/y;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv1/w;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lv1/w;->M(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ScreenTable"

    const-string p1, "loadScreenTableJson error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;Lcom/bbk/launcher2/data/info/d;)V
    .locals 8

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2, v2}, Lcom/bbk/launcher2/data/info/d;->Z8(Landroid/content/ContentValues;)V

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v4

    invoke-virtual {p2}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lv1/w;->H(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;IIJLjava/lang/String;)Z

    return-void
.end method

.method public G(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNewTableToDb screen tableName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenTable"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p0, "screen_order"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "screen_container"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LONG NOT NULL DEFAULT "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, -0x3e7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "modified"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public H(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;IIJLjava/lang/String;)Z
    .locals 1

    invoke-static {p7}, Lcd/w;->c2(Ljava/lang/String;)Z

    move-result p7

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p7, "_id"

    invoke-virtual {p2, p7, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_order"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "screen_container"

    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public I()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lv1/w;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/bbk/launcher2/launcherCommon/provider/interf/ScreenTableColumn;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lv1/w;->b:Ljava/util/Set;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lv1/w;->b:Ljava/util/Set;

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv1/y;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_folder"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object v0

    invoke-virtual {p0}, Lv1/y;->D()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Li2/e;->y()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li2/e;->t()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lv1/y;->D()I

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addScreen:screen:loadScreenInfoFromConfig screenInfos length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":screenRankMap::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "ScreenTable"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/d;->n()I

    move-result v1

    if-ne v10, v1, :cond_1

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v6

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v5

    invoke-virtual {v12}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    if-gez v1, :cond_2

    iget-wide v1, p0, Lv1/z;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv1/z;->a:J

    long-to-int v1, v1

    const-string v2, "errorScreenId < 0 in pre_config.xml please modify!!!"

    invoke-static {v11, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v13, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addScreen:screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rank is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":screenContainer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":tableStyle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tableName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move v4, v13

    invoke-virtual/range {v1 .. v8}, Lv1/w;->H(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;IIJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-long v1, v13

    invoke-virtual {v12, v1, v2}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    const-string v1, "addScreen:screen success"

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    int-to-long v1, v13

    iget-wide v3, p0, Lv1/z;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v1, v3

    :goto_2
    iput-wide v1, p0, Lv1/z;->a:J

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public L(Landroid/content/ContentResolver;Z)Lorg/json/JSONArray;
    .locals 12

    const-string v0, "ScreenTable"

    const-string v1, "screen_container"

    const-string v2, "screen_order"

    const-string v3, "_id"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "loadScreenTableJson error cursor == null"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-static {v5}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_2
    :try_start_1
    const-string v1, "loadScreenDatabaseItem items loading interrupted:"

    invoke-static {v0, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "easy_transfer"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "cloud_restore"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p1

    const-string p2, "10015_8"

    invoke-virtual {p1, p2, p0, v0}, Lia/c;->e(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    return-object v4

    :goto_5
    invoke-static {v5}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final M(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)Z
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p5

    const-string v2, "ScreenTable"

    const-string v3, "screen_container"

    const-string v4, "screen_order"

    const-string v5, "_id"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_4

    :try_start_1
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v13, p4

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v14, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-ltz v4, :cond_0

    :try_start_2
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_3
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-eqz v1, :cond_1

    move/from16 v4, p3

    move-object/from16 p1, v9

    int-to-long v8, v4

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v17, v6

    int-to-long v5, v13

    :try_start_4
    invoke-interface {v1, v8, v9, v5, v6}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    move v13, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    goto :goto_4

    :cond_1
    move/from16 v4, p3

    move-object/from16 v17, v6

    move-object/from16 p1, v9

    :goto_2
    move-object/from16 v9, p1

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 p1, v9

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_4

    :cond_2
    move-object/from16 v17, v6

    move-object/from16 p1, v9

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv1/y;->B()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lv1/w;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    move-object/from16 p1, v9

    const-string v0, "loadScreenTableJson error cursor == null"

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, Lcd/w;->l(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    goto :goto_6

    :goto_4
    :try_start_5
    const-string v3, "loadScreenDatabaseItem items loading interrupted:"

    invoke-static {v2, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "easy_transfer"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cloud_restore"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v9}, Lcd/w;->l(Ljava/io/Closeable;)V

    const/4 v8, 0x0

    :goto_6
    return v8

    :goto_7
    invoke-static {v9}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v0
.end method

.method public f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lv1/w;->G(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I
    .locals 0

    invoke-virtual {p0, p2}, Lv1/w;->K(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x0

    return p0
.end method
