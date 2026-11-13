.class Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;
.super Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SqlcipherFileDBHelper"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VCodeFileEvent.db"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessDBName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

    const-string v0, "FileDBHelper 6"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private upgradeToVersion4(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 8

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

    const-string v1, "upgradeToVersion4"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "file_event_"

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

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

    const-string v1, "upgradeToVersion5"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "file_event_"

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

    const-string v6, "INTEGER"

    const-string v7, "0"

    const-string v5, "delay_time"

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params"

    const-string v3, "TEXT"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->appendColumn(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private upgradeToVersion6(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

    const-string v1, "upgradeToVersion6"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "file_event_"

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

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string v0, "event_id"

    const-string v1, "TEXT"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_time"

    const-string v2, "LONG"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_retry"

    const-string v2, "INTEGER DEFAULT 0"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_id"

    const-string v3, "TEXT UNIQUE"

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delay_time"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rid"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deleted"

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getDBName()Ljava/lang/String;
    .locals 0

    const-string p0, "VCodeFileEvent.db"

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

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

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

    const-string v0, "file_event_"

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

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

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

    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

    const-string p1, "create new File DB"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "file_event_"

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
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V

    sget-object p0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

    const-string p1, "onOpen"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->a:Ljava/lang/String;

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

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/interf/b32101;->dropDb(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->upgradeToVersion4(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->upgradeToVersion5(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/db/sqlcipher/file/a32101;->upgradeToVersion6(Lnet/sqlcipher/database/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
