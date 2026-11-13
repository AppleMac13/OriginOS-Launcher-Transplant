.class public Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;
.super Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/db/interf/c32101;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/db/sqlite/single/a32101$a32101;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101<",
        "Lcom/vivo/vcodeimpl/db/single/b32101;",
        "Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;",
        ">;",
        "Lcom/vivo/vcodeimpl/db/interf/c32101<",
        "Lcom/vivo/vcodeimpl/db/single/b32101;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;-><init>()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    const-string v1, "event_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v1, "may delete single data error, config is null"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v12, 0x0

    .line 3
    :try_start_0
    iget-object v13, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    invoke-virtual {v1, v10}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v14

    .line 5
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    if-ge v14, v2, :cond_1

    .line 6
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v12}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 8
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v3, "delete expireData!!!"

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    check-cast v2, Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;

    invoke-virtual {v2, v10}, Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x4d3f6400

    sub-long v16, v2, v4

    .line 11
    const-string v2, "event_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_time <= ? and te <> 1"

    .line 12
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    .line 13
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-direct {v1, v9}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "event_time <= ? and te <> 1"

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v15, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-lez v3, :cond_2

    sub-int/2addr v14, v3

    .line 18
    :try_start_4
    iget-object v4, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", curCount = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v8, v14

    move-object v14, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, v9

    goto/16 :goto_3

    :cond_2
    move v8, v14

    move-object v14, v12

    .line 19
    :goto_0
    :try_start_5
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    if-lt v8, v2, :cond_4

    .line 20
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is full! delete more!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    sub-int v2, v8, v2

    .line 22
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x64

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id in (select _id from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v9}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 26
    const-string v2, "event_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v5, v11

    move/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 27
    :try_start_7
    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v15, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 29
    invoke-static {v14, v3}, Lcom/vivo/vcodeimpl/utils/b32101;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    sub-int v8, v18, v4

    .line 30
    iget-object v3, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", curCount = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v12, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v2

    move/from16 v8, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_1
    move-object/from16 v12, v16

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_1

    :cond_4
    move/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v12, v16

    .line 31
    :goto_2
    :try_start_8
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-virtual/range {p0 .. p2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 34
    :try_start_9
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2, v14}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 35
    invoke-static {v12}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 36
    :goto_3
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 37
    :goto_4
    :try_start_c
    iget-object v1, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maybeDeleteExpireData error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 38
    invoke-static {v12}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_5
    return-void

    :goto_6
    invoke-static {v12}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 39
    throw v0
.end method

.method public static e()Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101$a32101;->a()Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 1

    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    check-cast p3, Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/single/b32101;)I

    move-result p0

    return p0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/single/b32101;)I
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/single/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 11
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getEventTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getNo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getMs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_json"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getNetLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_limit"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deleted"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "delay_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getTimeExc()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "te"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 26
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/interf/b32101;I)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 4
    check-cast p2, Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/single/b32101;I)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/single/b32101;I)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/db/single/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-lez p3, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 29
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 30
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result p3

    if-nez p3, :cond_4

    .line 31
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 32
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p3

    if-nez p3, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_2
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p3

    if-lez p3, :cond_3

    .line 37
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "insert single error!!!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p3, "db error"

    invoke-static {p0, p1, p3}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    .line 44
    invoke-virtual {p0, p1, p3, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x4

    if-lez p3, :cond_4

    .line 45
    invoke-static {p4}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p4, p3, v1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 49
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result p3

    if-nez p3, :cond_3

    .line 50
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 51
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/vivo/vcodecommon/PCConnUtil;->isConnection()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p4}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/vcodeimpl/db/single/b32101;

    .line 59
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "db error"

    invoke-static {p1, v0, p2}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p3, "insert single error!!!"

    invoke-static {p1, p3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string p1, "insert error"

    invoke-virtual {p0, p4, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p3, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 67
    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/config/ModuleConfig;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/vcodeimpl/db/single/b32101;

    .line 65
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public bridge synthetic b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/interf/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p3, Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/single/b32101;)I

    move-result p0

    return p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/single/b32101;)I
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/single/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "update not impl!!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic b()Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->d()Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->f()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v0, v0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v1, "cur network unavailable!, query return null!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v5

    .line 8
    const-string v9, "net_limit <= ? and deleted =? and abs ( ? - event_time ) >= delay_time"

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "event_time desc"

    const/16 v3, 0x64

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v6

    if-le v3, v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v3

    .line 14
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 15
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    .line 16
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    iget-object v0, v0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query singleEntity, cursor.count = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :cond_3
    new-instance v2, Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-direct {v2}, Lcom/vivo/vcodeimpl/db/single/b32101;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setModuleId(Ljava/lang/String;)V

    .line 21
    const-string v5, "_id"

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setId(I)V

    .line 24
    const-string v5, "st"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 25
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vivo/vcodeimpl/db/single/b32101;->setStartTime(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    .line 26
    :cond_4
    :goto_1
    const-string v5, "event_time"

    .line 27
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 28
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vivo/vcodeimpl/db/single/b32101;->setEventTime(J)V

    .line 29
    const-string v5, "size"

    .line 30
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 31
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/vivo/vcodeimpl/db/single/b32101;->setSize(J)V

    .line 32
    const-string v5, "no"

    .line 33
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 34
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/single/b32101;->setNo(Ljava/lang/String;)V

    .line 35
    const-string v5, "ms"

    .line 36
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 37
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/single/b32101;->setMs(Ljava/lang/String;)V

    .line 38
    const-string v5, "event_json"

    .line 39
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 40
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/single/b32101;->a(Ljava/lang/String;)V

    .line 41
    const-string v5, "event_id"

    .line 42
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 43
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventId(Ljava/lang/String;)V

    .line 44
    const-string v5, "net_limit"

    .line 45
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 46
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/single/b32101;->setNetLimit(I)V

    .line 47
    const-string v5, "rid"

    .line 48
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 49
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setRid(Ljava/lang/String;)V

    .line 50
    const-string v5, "versionInfo"

    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/single/b32101;->setVersionInfo(Ljava/lang/String;)V

    .line 53
    const-string v5, "delay_time"

    .line 54
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setDelayTime(I)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 58
    invoke-static {v3}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_5
    invoke-static {v3}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :goto_2
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 59
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 44
    const-string p0, "SqliteSingleDao"

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    check-cast v0, Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v0, "onUploadSingleFail get db null!"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/single/a32101;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadSingleFail get db error! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public d()Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;
    .locals 0

    new-instance p0, Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/sqlite/single/b32101;-><init>()V

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "may upload single data error, config is null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->f(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v0

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v0, "trigger upload data"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/single/b32101;->b()Lcom/vivo/vcodeimpl/single/b32101;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/single/b32101;->a(Ljava/lang/String;Z)V

    return-void
.end method
