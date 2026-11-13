.class public final Lln/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static volatile a:Lln/a;

.field public static b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lln/a;
    .locals 3

    sget-object v0, Lln/a;->a:Lln/a;

    if-nez v0, :cond_3

    const-class v0, Lln/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lln/a;->a:Lln/a;

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "VipcDatabaseContextWrapper"

    const-string v2, "fallback to non-application context"

    :try_start_1
    invoke-static {v1, v2}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v1, Lln/a;

    invoke-direct {v1, p0}, Lln/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lln/a;->a:Lln/a;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "context is null, can\'t created VipcDatabaseContextWrapper"

    :try_start_2
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "VipcDatabaseContextWrapper"

    const-string v2, "invalid context"

    :try_start_3
    invoke-static {v1, v2, p0}, Lqn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    :goto_3
    sget-object p0, Lln/a;->a:Lln/a;

    return-object p0
.end method


# virtual methods
.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDatabasePath: name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VipcDatabaseContextWrapper"

    invoke-static {v1, v0}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/bbkcore/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lon/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "getDatabasePath: create databases files OK"

    invoke-static {v1, p0}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v0, "/data/bbkcore"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "getDatabasePath: create databases files NG"

    invoke-static {v1, v0}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    sput-object p0, Lln/a;->b:Ljava/io/File;

    return-object p0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    const-string p2, "VipcDatabaseContextWrapper"

    const-string p3, "openOrCreateDatabase triggered"

    invoke-static {p2, p3}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lln/a;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 2
    const-string p2, "VipcDatabaseContextWrapper"

    const-string p3, "openOrCreateDatabase 2nd triggered"

    invoke-static {p2, p3}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lln/a;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
