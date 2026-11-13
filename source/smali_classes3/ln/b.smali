.class public Lln/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile b:Lln/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lan/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v0, "DatabaseHelper.constructor"

    const-string v1, "VipcDatabaseHelper"

    invoke-static {v1, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lln/b;->a:Landroid/content/Context;

    const-string p1, "DatabaseHelper.constructor idle conn time out set"

    invoke-static {v1, p1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lln/b;
    .locals 3

    sget-object v0, Lln/b;->b:Lln/b;

    if-nez v0, :cond_2

    const-class v0, Lln/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lln/b;->b:Lln/b;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljn/a;->b(Landroid/content/Context;)V

    new-instance v1, Lln/b;

    invoke-static {p0}, Lln/a;->a(Landroid/content/Context;)Lln/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lln/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lln/b;->b:Lln/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "context is null, can\'t created DatabaseHelper"

    :try_start_1
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "VipcDatabaseHelper"

    const-string v2, "invalid context"

    :try_start_2
    invoke-static {v1, v2, p0}, Lqn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lln/b;->b:Lln/b;

    return-object p0
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "VipcDatabaseHelper"

    const-string v1, "onConfigure setFilePermission"

    invoke-static {v0, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lln/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lan/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b6

    invoke-static {v0, v1}, Lon/b;->g(Ljava/lang/String;I)I

    iget-object v0, p0, Lln/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lan/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lon/b;->g(Ljava/lang/String;I)I

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "VipcDatabaseHelper"

    const-string v0, "DatabaseHelper.onCreate"

    invoke-static {p0, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE register (_id INTEGER PRIMARY KEY AUTOINCREMENT,source_type INTEGER DEFAULT -1,pkg_name TEXT DEFAULT \'\',version_code INTEGER DEFAULT -1,version_name TEXT DEFAULT \'\',module_path TEXT NOT NULL,nuwa_layout_file_path TEXT DEFAULT \'\',wake_up_flag INTEGER DEFAULT 0,sdk_version TEXT DEFAULT \'\',reserved_int0 INTEGER DEFAULT -1,reserved_int1 INTEGER DEFAULT -1,reserved_int2 INTEGER DEFAULT -1,reserved_int3 INTEGER DEFAULT -1,reserved_int4 INTEGER DEFAULT -1,reserved_txt0 TEXT DEFAULT \'\',reserved_txt1 TEXT DEFAULT \'\',reserved_txt2 TEXT DEFAULT \'\',reserved_txt3 TEXT DEFAULT \'\',reserved_txt4 TEXT DEFAULT \'\',reserved_txt5 TEXT DEFAULT \'\',reserved_txt6 TEXT DEFAULT \'\',reserved_txt7 TEXT DEFAULT \'\',reserved_txt8 TEXT DEFAULT \'\',reserved_txt9 TEXT DEFAULT \'\');"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE notification (_id INTEGER PRIMARY KEY AUTOINCREMENT,producer_pkg_name TEXT NOT NULL,module_path TEXT NOT NULL,notification_id TEXT DEFAULT \'\',nuwa_json_content TEXT DEFAULT \'\',deep_link TEXT DEFAULT \'\',priority INTEGER DEFAULT -1,type INTEGER NOT NULL DEFAULT 0,created_time INTEGER DEFAULT -1,updated_time INTEGER DEFAULT -1,expired_time INTEGER DEFAULT -1,reserved_int0 INTEGER DEFAULT -1,reserved_int1 INTEGER DEFAULT -1,reserved_int2 INTEGER DEFAULT -1,reserved_int3 INTEGER DEFAULT -1,reserved_int4 INTEGER DEFAULT -1,blob_data BLOB ,reserved_txt0 TEXT DEFAULT \'\',reserved_txt1 TEXT DEFAULT \'\',reserved_txt2 TEXT DEFAULT \'\',reserved_txt3 TEXT DEFAULT \'\',reserved_txt4 TEXT DEFAULT \'\',reserved_txt5 TEXT DEFAULT \'\',reserved_txt6 TEXT DEFAULT \'\',reserved_txt7 TEXT DEFAULT \'\',reserved_txt8 TEXT DEFAULT \'\',reserved_txt9 TEXT DEFAULT \'\',reserved_txt10 TEXT DEFAULT \'\',reserved_txt11 TEXT DEFAULT \'\',reserved_txt12 TEXT DEFAULT \'\',reserved_txt13 TEXT DEFAULT \'\',reserved_txt14 TEXT DEFAULT \'\',reserved_txt15 TEXT DEFAULT \'\',reserved_txt16 TEXT DEFAULT \'\',reserved_txt17 TEXT DEFAULT \'\',reserved_txt18 TEXT DEFAULT \'\',reserved_txt19 TEXT DEFAULT \'\');"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX notify_id_index ON notification(notification_id)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p0, "VipcDatabaseHelper"

    const-string v0, "DatabaseHelper.onUpgrade"

    invoke-static {p0, v0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    add-int/2addr p2, p0

    :goto_0
    if-gt p2, p3, :cond_2

    if-eq p2, p0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "CREATE INDEX notify_id_index ON notification(notification_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "alter table notification add blob_data blob"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "alter table notification add type integer not null default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
