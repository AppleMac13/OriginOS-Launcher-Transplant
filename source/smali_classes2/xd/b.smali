.class public abstract Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lxd/b;->a:J

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Lxd/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxd/b;->a:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error: max item id was not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/content/Context;)J
    .locals 0

    invoke-static {p1}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Le5/a;->d(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p0}, Lxd/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxd/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxd/b;->a:J

    return-void
.end method

.method public h(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 12

    const-string v0, "tbl_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lxd/b;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const-string v3, "sqlite_master"

    const-string v5, "tbl_name = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "TABLE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tableName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   table exist:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method
