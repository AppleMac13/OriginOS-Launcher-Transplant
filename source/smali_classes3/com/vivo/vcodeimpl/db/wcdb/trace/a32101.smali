.class public Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;
.super Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/db/interf/c32101;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101$a32101;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101<",
        "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
        "Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;",
        ">;",
        "Lcom/vivo/vcodeimpl/db/interf/c32101<",
        "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/wcdb/Cursor;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/tencent/wcdb/Cursor;->getColumnCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 66
    const-string v1, "event_id"

    invoke-interface {p1, v1}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private c(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 20

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
    iget-object v0, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string v1, "may delete trace data error, config is null"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v12, 0x0

    .line 3
    :try_start_0
    iget-object v13, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->c:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    invoke-virtual {v1, v10}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->b(Ljava/lang/String;)I

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
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string v3, "delete expireData!!!"

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/wcdb/interf/b32101;

    check-cast v2, Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;

    invoke-virtual {v2, v10}, Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x4d3f6400

    sub-long v8, v2, v4

    .line 11
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete begin time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const-string v2, "event_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_time <= ?  and te <> 1"

    .line 13
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    .line 14
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-direct {v1, v9}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->a(Lcom/tencent/wcdb/Cursor;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "event_time <= ?  and te <> 1"

    .line 17
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v15, v3, v4}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-lez v3, :cond_2

    sub-int/2addr v14, v3

    .line 19
    :try_start_4
    iget-object v4, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

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

    .line 20
    :goto_0
    :try_start_5
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    if-lt v8, v2, :cond_4

    .line 21
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

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

    .line 22
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v2

    sub-int v2, v8, v2

    .line 23
    invoke-virtual {v11}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->j()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x64

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 25
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

    .line 26
    invoke-static {v9}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 27
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
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 28
    :try_start_7
    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->a(Lcom/tencent/wcdb/Cursor;)[Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v15, v11, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 30
    invoke-static {v14, v3}, Lcom/vivo/vcodeimpl/utils/b32101;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    sub-int v8, v18, v4

    .line 31
    iget-object v3, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

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

    .line 32
    :goto_2
    :try_start_8
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->e:Ljava/util/Map;

    invoke-virtual/range {p0 .. p2}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :try_start_9
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2, v14}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 36
    invoke-static {v12}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 37
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

    .line 38
    :goto_4
    :try_start_c
    iget-object v1, v1, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

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

    .line 39
    invoke-static {v12}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :goto_5
    return-void

    :goto_6
    invoke-static {v12}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 40
    throw v0
.end method

.method public static e()Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101$a32101;->a()Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;

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
.method public bridge synthetic a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .locals 0
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
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
    check-cast p3, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)I
    .locals 2
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 5
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getNetLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_limit"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->isSetup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "setup"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/d32101;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getPierceParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/d32101;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "pierce_params"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getPreParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/d32101;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "pre_params"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getMs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getNo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deleted"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getDelayTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "delay_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getTimeExc()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "te"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 27
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    return p1
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic a(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/interf/b32101;I)V
    .locals 0
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
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
    check-cast p2, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->a(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;I)V

    return-void
.end method

.method public a(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;I)V
    .locals 2
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-lez p3, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 34
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 35
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result p3

    if-nez p3, :cond_4

    .line 36
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 37
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p1

    if-lez p1, :cond_3

    return-void

    .line 41
    :cond_3
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->c(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "insert trace error!!!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p3, "insert error"

    invoke-static {p0, p1, p3}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    .line 47
    invoke-virtual {p0, p1, p3, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-lez p3, :cond_4

    .line 48
    invoke-static {p4}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p4, p3, v0}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 51
    invoke-static {}, Lcom/vivo/vcodeimpl/config/d32101;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 52
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result p3

    if-nez p3, :cond_3

    .line 53
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 54
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->c(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->c(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string p3, "insert single error!!!"

    invoke-static {p1, p3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    .line 61
    const-string p3, "insert error"

    invoke-virtual {p0, p4, p1, p3}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p3, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;IJ)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a(Ljava/lang/String;)V

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

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 70
    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/config/ModuleConfig;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/vcodeimpl/config/ModuleConfig;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
            ">;)Z"
        }
    .end annotation

    .line 28
    invoke-static {p2}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    .line 30
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public bridge synthetic b(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/b32101;)I
    .locals 0
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
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

    .line 2
    check-cast p3, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->b(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)I

    move-result p0

    return p0
.end method

.method public b(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;)I
    .locals 0
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic b()Lcom/vivo/vcodeimpl/db/wcdb/interf/b32101;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->d()Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p1    # Lcom/tencent/wcdb/database/SQLiteDatabase;
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
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;",
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
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->f()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 5
    iget-object v0, v0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string v1, "cur network unavailable!, query return null!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v4

    .line 8
    const-string v8, "net_limit <= ? and deleted =? and abs ( ? - event_time ) >= delay_time"

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    .line 10
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "event_time desc"

    const/16 v3, 0x64

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v5

    if-le v3, v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v3

    .line 14
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 15
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/wcdb/database/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 16
    :try_start_2
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    iget-object v0, v0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query traceEntity, cursor.count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :cond_3
    new-instance v2, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;

    invoke-direct {v2}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setModuleId(Ljava/lang/String;)V

    .line 21
    const-string v4, "event_id"

    .line 22
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 23
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventId(Ljava/lang/String;)V

    .line 24
    const-string v4, "_id"

    .line 25
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 26
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setId(I)V

    .line 27
    const-string v4, "event_time"

    .line 28
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 29
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventTime(J)V

    .line 30
    const-string v4, "st"

    .line 31
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setstartTime(J)V

    .line 33
    const-string v4, "sid"

    .line 34
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setSid(Ljava/lang/String;)V

    .line 36
    const-string v4, "params"

    .line 37
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 38
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setParams(Ljava/util/Map;)V

    .line 39
    const-string v4, "pierce_params"

    .line 40
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 41
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setPierceParams(Ljava/util/Map;)V

    .line 42
    const-string v4, "no"

    .line 43
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 44
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setNo(Ljava/lang/String;)V

    .line 45
    const-string v4, "rid"

    .line 46
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 47
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setRid(Ljava/lang/String;)V

    .line 48
    const-string v4, "ms"

    .line 49
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 50
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setMs(Ljava/lang/String;)V

    .line 51
    const-string v4, "versionInfo"

    .line 52
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 53
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setVersionInfo(Ljava/lang/String;)V

    .line 54
    const-string v4, "delay_time"

    .line 55
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 56
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setDelayTime(I)V

    .line 57
    const-string v4, "setup"

    .line 58
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v14

    .line 59
    :goto_1
    invoke-virtual {v2, v5}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setSetup(Z)V

    if-eqz v5, :cond_5

    .line 60
    const-string v4, "net_limit"

    .line 61
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 62
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setNetLimit(I)V

    .line 63
    const-string v4, "tid"

    .line 64
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 65
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setTraceId(Ljava/lang/String;)V

    .line 66
    const-string v4, "pre_params"

    .line 67
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 68
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setPreParams(Ljava/util/Map;)V

    .line 69
    const-string v4, "size"

    .line 70
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-interface {v3, v4}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/vivo/vcodeimpl/db/trace/TraceDbEntity;->setSize(J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 74
    invoke-static {v3}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_6
    invoke-static {v3}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :goto_3
    invoke-static {v2}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 75
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 45
    const-string p0, "WCDBTraceDao"

    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->b:Lcom/vivo/vcodeimpl/db/wcdb/interf/b32101;

    check-cast v0, Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/db/wcdb/interf/b32101;->getWritableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string v0, "onUploadTraceFail get db null!"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/vivo/vcodeimpl/db/wcdb/trace/a32101;->c(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadTraceFail get db error! "

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

.method public d()Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;
    .locals 0

    new-instance p0, Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/wcdb/trace/b32101;-><init>()V

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string p1, "may upload trace data error, config is null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->f(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v0

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/db/wcdb/interf/a32101;->a:Ljava/lang/String;

    const-string v0, "trigger upload data"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/trace/c32101;->b()Lcom/vivo/vcodeimpl/trace/c32101;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/trace/c32101;->a(Ljava/lang/String;Z)V

    return-void
.end method
