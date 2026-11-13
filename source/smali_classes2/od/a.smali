.class public Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WidgetsDatabaseManager"

    iput-object v0, p0, Lod/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lod/a;->b:Landroid/content/ContentResolver;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d3()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lod/a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Z)V
    .locals 1

    new-instance v0, Lod/a$a;

    invoke-direct {v0, p0, p1, p2}, Lod/a$a;-><init>(Lod/a;Landroid/content/ContentValues;Z)V

    invoke-virtual {p0, v0}, Lod/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lod/a;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Lod/a;->c:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lod/a;->c(Landroid/database/Cursor;)Ls7/b;

    move-result-object v2

    iget-object v3, v2, Ls7/b;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v2, "WidgetsDatabaseManager"

    const-string v3, "query widgets table error"

    invoke-static {v2, v3, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final c(Landroid/database/Cursor;)Ls7/b;
    .locals 9

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string p1, "pkgName"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pluginVersionCode"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldPluginVersionCode"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appPkgName"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appMinVerCode"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deskMinVerCode"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oldVersionCode"

    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activateTip"

    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ext"

    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ls7/b;

    invoke-direct {v8}, Ls7/b;-><init>()V

    iput-object p1, v8, Ls7/b;->pkgName:Ljava/lang/String;

    iput-object v0, v8, Ls7/b;->pluginVersionCode:Ljava/lang/String;

    iput-object v1, v8, Ls7/b;->oldPluginVersionCode:Ljava/lang/String;

    iput-object v2, v8, Ls7/b;->appPkgName:Ljava/lang/String;

    iput-object v3, v8, Ls7/b;->appMinVerCode:Ljava/lang/String;

    iput-object v4, v8, Ls7/b;->deskMinVerCode:Ljava/lang/String;

    iput-object v5, v8, Ls7/b;->oldVersionCode:Ljava/lang/String;

    iput-object v6, v8, Ls7/b;->time:Ljava/lang/String;

    iput-object v7, v8, Ls7/b;->activateTip:Ljava/lang/String;

    iput-object p0, v8, Ls7/b;->ext:Ljava/lang/String;

    return-object v8
.end method

.method public d(Ljava/lang/String;)Ls7/b;
    .locals 12

    const-string v0, "pkgName=\'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lod/a;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lod/a;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pluginVersionCode"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oldPluginVersionCode"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appPkgName"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appMinVerCode"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deskMinVerCode"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "oldVersionCode"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "time"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activateTip"

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ext"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ls7/b;

    invoke-direct {v10}, Ls7/b;-><init>()V

    iput-object v1, v10, Ls7/b;->pkgName:Ljava/lang/String;

    iput-object v2, v10, Ls7/b;->pluginVersionCode:Ljava/lang/String;

    iput-object v3, v10, Ls7/b;->oldPluginVersionCode:Ljava/lang/String;

    iput-object v4, v10, Ls7/b;->appPkgName:Ljava/lang/String;

    iput-object v5, v10, Ls7/b;->appMinVerCode:Ljava/lang/String;

    iput-object v6, v10, Ls7/b;->deskMinVerCode:Ljava/lang/String;

    iput-object v7, v10, Ls7/b;->oldVersionCode:Ljava/lang/String;

    iput-object v8, v10, Ls7/b;->time:Ljava/lang/String;

    iput-object v9, v10, Ls7/b;->activateTip:Ljava/lang/String;

    iput-object v0, v10, Ls7/b;->ext:Ljava/lang/String;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    move-object p1, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, p1

    :goto_1
    :try_start_2
    const-string v1, "WidgetsDatabaseManager"

    const-string v2, "query widgets table error"

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p0}, Lk7/j1;->l(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
