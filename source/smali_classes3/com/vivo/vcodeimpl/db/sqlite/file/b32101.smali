.class public Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;
.super Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/db/interf/c32101;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/db/sqlite/file/b32101$a32101;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101<",
        "Lcom/vivo/vcodeimpl/db/file/b32101;",
        "Lcom/vivo/vcodeimpl/db/sqlite/file/a32101;",
        ">;",
        "Lcom/vivo/vcodeimpl/db/interf/c32101<",
        "Lcom/vivo/vcodeimpl/db/file/b32101;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;-><init>()V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 42
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v10

    if-nez v10, :cond_0

    .line 43
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string v1, "may delete file data error, config is null"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v11, 0x0

    .line 44
    :try_start_0
    iget-object v12, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b(Ljava/lang/String;)I

    move-result v13

    .line 46
    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    if-ge v13, v2, :cond_1

    .line 47
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {v11}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 49
    :cond_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v14

    .line 50
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;

    check-cast v2, Lcom/vivo/vcodeimpl/db/sqlite/file/a32101;

    invoke-virtual {v2, v14}, Lcom/vivo/vcodeimpl/db/sqlite/file/a32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x4d3f6400

    sub-long v16, v2, v4

    .line 52
    const-string v2, "event_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "start_time <= ? and te <> 1"

    .line 53
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    .line 54
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-direct {v1, v9}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "start_time <= ? and te <> 1"

    .line 57
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v0, v15, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-lez v3, :cond_2

    sub-int/2addr v13, v3

    .line 59
    :try_start_4
    iget-object v4, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "del expire count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", curCount = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v8, v13

    move-object v13, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v9

    goto/16 :goto_3

    :cond_2
    move v8, v13

    move-object v13, v11

    .line 60
    :goto_0
    :try_start_5
    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    if-lt v8, v2, :cond_4

    .line 61
    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    sub-int v2, v8, v2

    .line 62
    invoke-virtual {v10}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v2, v3

    .line 63
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

    move-result-object v10

    .line 64
    invoke-static {v9}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 65
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

    move-object v5, v10

    move/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :try_start_7
    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->a(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v15, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 68
    invoke-static {v13, v3}, Lcom/vivo/vcodeimpl/utils/b32101;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    sub-int v8, v18, v4

    .line 69
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

    move-object v11, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v2

    move/from16 v8, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_1
    move-object/from16 v11, v16

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_1

    :cond_4
    move/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v11, v16

    .line 70
    :goto_2
    :try_start_8
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->e:Ljava/util/Map;

    invoke-virtual {v1, v0, v14}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    :try_start_9
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v13}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 74
    invoke-static {v11}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 75
    :goto_3
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 76
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

    .line 77
    invoke-static {v11}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_5
    return-void

    :goto_6
    invoke-static {v11}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 78
    throw v0
.end method

.method private a(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    const-string v1, "event_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static e()Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101$a32101;->a()Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)I
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/file/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 6
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "file_retry"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "delay_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "params"

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->getParams()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/vivo/vcodeimpl/utils/d32101;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    const-string p3, ""

    invoke-virtual {p0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "deleted"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    return p1
.end method

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

    .line 4
    check-cast p3, Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/file/b32101;I)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/db/file/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-lez p3, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isWifi()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result p3

    if-nez p3, :cond_4

    .line 25
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 26
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p3

    if-nez p3, :cond_2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/file/b32101;)V

    return-void

    .line 30
    :cond_2
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p3

    if-lez p3, :cond_3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/file/b32101;)V

    return-void

    .line 32
    :cond_3
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/file/b32101;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "insert file error!!!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p3, "insert error"

    invoke-static {p0, p1, p3}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
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

    .line 5
    check-cast p2, Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/file/b32101;I)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
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
            "Lcom/vivo/vcodeimpl/db/file/b32101;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-lez p3, :cond_0

    .line 39
    invoke-static {p4}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p4, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 41
    const-string p2, "insert error"

    invoke-virtual {p0, p4, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 85
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)I
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/file/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "file_retry"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->a()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 6
    const-string v0, "file_id = ? "

    invoke-virtual {p1, p2, p0, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
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
    check-cast p3, Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic b()Lcom/vivo/vcodeimpl/db/sqlite/interf/b32101;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/sqlite/file/b32101;->d()Lcom/vivo/vcodeimpl/db/sqlite/file/a32101;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
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
            "Lcom/vivo/vcodeimpl/db/file/b32101;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v1

    .line 8
    const-string v5, "deleted =? and abs ( ? - start_time ) >= delay_time"

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "start_time desc"

    const/16 v2, 0x64

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 13
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 14
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 15
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/sqlite/interf/a32101;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query FileDbEntity, cursor.count = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_2
    new-instance p0, Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/file/b32101;-><init>()V

    .line 19
    const-string p2, "_id"

    .line 20
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 21
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setId(I)V

    .line 22
    invoke-virtual {p0, p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setModuleId(Ljava/lang/String;)V

    .line 23
    const-string p2, "rid"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setRid(Ljava/lang/String;)V

    .line 24
    const-string p2, "event_id"

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventId(Ljava/lang/String;)V

    .line 27
    const-string p2, "start_time"

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventTime(J)V

    .line 30
    const-string p2, "file_retry"

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/file/b32101;->a(I)V

    .line 33
    const-string p2, "file_id"

    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/file/b32101;->a(Ljava/lang/String;)V

    .line 36
    const-string p2, "url"

    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/file/b32101;->b(Ljava/lang/String;)V

    .line 39
    const-string p2, "delay_time"

    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setDelayTime(I)V

    .line 42
    const-string p2, "params"

    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/file/b32101;->setParams(Ljava/util/Map;)V

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    :goto_2
    invoke-static {v0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 48
    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "SqliteFileDao"

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lcom/vivo/vcodeimpl/db/sqlite/file/a32101;
    .locals 0

    new-instance p0, Lcom/vivo/vcodeimpl/db/sqlite/file/a32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/sqlite/file/a32101;-><init>()V

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

    const-string p1, "may upload file data error, config is null"

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

    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;Z)V

    return-void
.end method
