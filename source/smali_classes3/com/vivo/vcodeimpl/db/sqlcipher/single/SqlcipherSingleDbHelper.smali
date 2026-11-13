.class Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;
.super Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SqlcipherSingleDbHelper"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VCodeSingleEvent.db"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessDBName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string v0, "db version = 9"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private checkColumnExists(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
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

    invoke-virtual {p1, v2, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

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
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object p1, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string p2, "checkColumn error!! "

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method private upgradeToVersion3(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string v1, "upgradeToVersion3"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "single_event_"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getAllTablesName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "rid"

    const-string v3, "TEXT"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private upgradeToVersion4(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 8

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string v1, "upgradeToVersion4"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "single_event_"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getAllTablesName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v6, "INTEGER"

    const-string v7, "0"

    const-string v5, "deleted"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private upgradeToVersion5(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 8

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string v1, "upgradeToVersion5"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "single_event_"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getAllTablesName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "versionInfo"

    const-string v2, "TEXT"

    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "INTEGER"

    const-string v7, "0"

    const-string v5, "delay_time"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private upgradeToVersion6(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 8

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string v1, "upgradeToVersion6"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "single_event_"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getAllTablesName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v6, "LONG"

    const-string v7, "0"

    const-string v5, "st"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private upgradeToVersion7(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 8

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string v1, "upgradeToVersion7"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "single_event_"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getAllTablesName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "st"

    invoke-direct {p0, p1, v4, v1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->checkColumnExists(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v6, "LONG"

    const-string v7, "0"

    const-string v5, "st"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private upgradeToVersion8(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 8

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string v1, "upgradeToVersion8"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "single_event_"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getAllTablesName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v6, "INTEGER"

    const-string v7, "0"

    const-string v5, "te"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private upgradeToVersion9(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string p1, "upgradeToVersion9"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public columnArgs()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v0, "event_json"

    const-string v1, "TEXT"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "no"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ms"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net_limit"

    const-string v2, "INTEGER"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_time"

    const-string v3, "LONG"

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rid"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deleted"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "versionInfo"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delay_time"

    const-string v1, "INTEGER DEFAULT 0"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "st"

    const-string v2, "LONG DEFAULT 0"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "te"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getDBName()Ljava/lang/String;
    .locals 0

    const-string p0, "VCodeSingleEvent.db"

    return-object p0
.end method

.method public getReadableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->a(Landroid/content/Context;Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "single_event_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/vivo/vcodeimpl/db/sqlcipher/a32101;->b(Landroid/content/Context;Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string p1, "create new Single DB"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "single_event_"

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->getAllTablesName(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->dropTable(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V

    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    const-string p1, "onOpen"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", newVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "onUpgrade oldVersion :"

    filled-new-array {v2, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->dropDb(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->upgradeToVersion3(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->upgradeToVersion4(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->upgradeToVersion5(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->upgradeToVersion6(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->upgradeToVersion7(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->upgradeToVersion8(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/single/SqlcipherSingleDbHelper;->upgradeToVersion9(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
