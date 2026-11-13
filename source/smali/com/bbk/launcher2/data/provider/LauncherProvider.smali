.class public Lcom/bbk/launcher2/data/provider/LauncherProvider;
.super Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:Lcom/bbk/launcher2/data/provider/LauncherProvider;


# instance fields
.field public final b:Lu1/a;

.field public c:Landroid/os/Handler;

.field public d:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bbk.launcher2.settings"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;-><init>()V

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->b:Lu1/a;

    return-void
.end method

.method public static A(Landroid/content/ContentValues;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public static m()Lcom/bbk/launcher2/data/provider/LauncherProvider;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->f:Lcom/bbk/launcher2/data/provider/LauncherProvider;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDrawerByConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherProvider"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lv1/b0;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lv1/b0;->V(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p0

    if-eqz p1, :cond_1

    if-lez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcd/s;->M3(Z)V

    :cond_1
    return-void
.end method

.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public declared-synchronized b(Lg6/a;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lg6/a;->e()I

    move-result v2

    invoke-interface {p1}, Lg6/a;->a()I

    move-result v3

    invoke-static {v2, v3}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v2

    invoke-interface {p1}, Lg6/a;->e()I

    move-result v3

    invoke-interface {p1}, Lg6/a;->a()I

    move-result v4

    invoke-static {v3, v4}, Lv1/b0;->O(II)Lv1/w;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Lv1/q;->f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lv1/w;->f(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-virtual {v2, v0}, Lv1/z;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v3, v0}, Lv1/z;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v5}, Lv1/q;->v(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Lv1/w;->v(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)I

    invoke-interface {p1}, Lg6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg6/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_0
    const-string v0, "Launcher.LauncherProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadExtraTableFromLayoutInfo result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isDrawerStyleEmpty : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v5

    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Lu1/e;

    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu1/e;-><init>(Landroid/content/ContentProvider;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    invoke-static {v5}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d(Landroid/content/ContentValues;)V

    invoke-static {v5}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->A(Landroid/content/ContentValues;)V

    iget-object v6, v0, Lu1/e;->a:Ljava/lang/String;

    invoke-static {v6}, Lv1/b0;->D(Ljava/lang/String;)Lv1/z;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "Launcher.LauncherProvider"

    const-string p1, "insert failed table is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v1, v7, v5}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->w()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->y(Landroid/net/Uri;)V

    array-length p0, p2

    return p0

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public declared-synchronized c(Lg6/a;Z)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v2, v1, p2}, Lu1/c;->v(ZZ)V

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p2

    invoke-virtual {p2}, Lv1/z;->m()J

    move-result-wide v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg6/a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p2

    invoke-interface {p1}, Lg6/a;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lv1/z;->w(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lu1/c;->t(Landroid/database/sqlite/SQLiteDatabase;Z)I

    move-result p1

    const-string v0, "Launcher.LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFavoritesFromConfig result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_2

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lv1/z;->w(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-lez p1, :cond_3

    move v1, p2

    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string/jumbo v5, "value"

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const-string p2, "provide_location_for_theme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->l()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p2, "provide_launcher_state_for_apps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "switch"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "create_empty_db"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "clean_current_classic_table"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "create_new_desktop_tables"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "generate_new_allapps_item_id"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "create_simple_desktop_tables"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "pref_auto_align"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "load_default_favorites_drawer"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "delete_extra_desktop_tables"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "load_default_favorites"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "load_widget_download"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v7, "clean_current_drawer_table"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v7, "load_simple_desktop_tables"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "delete_default_desktop_tables"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v7, "delete_db"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v7, "update_location_column"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v7, "pref_lock_drag"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_10
    const-string v7, "generate_new_screen_id"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_11
    const-string v7, "generate_new_item_id"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_12
    const-string v7, "reroad_current_desktop_style"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_13
    const-string v7, "pref_slide_widget_component_switch"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    move v4, v0

    goto :goto_0

    :sswitch_14
    const-string v7, "environment_end_init"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_15
    const-string v7, "load_new_desktop_tables"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v4, v1

    goto :goto_0

    :sswitch_16
    const-string v7, "delete_empty_folders"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-object v6

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->j()V

    return-object v6

    :pswitch_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->h()V

    return-object v6

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1, p0}, Lv1/b0;->h(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lv1/b0;->M()Lv1/k;

    move-result-object p1

    invoke-virtual {p1}, Lv1/z;->j()J

    move-result-wide p1

    invoke-virtual {p0, v5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1, p0}, Lv1/b0;->n(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_5
    if-eqz p3, :cond_1a

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z6()Z

    move-result p1

    if-eq p0, p1, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Jd(Z)V

    :cond_1a
    return-object v6

    :pswitch_6
    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->a(ZZ)V

    return-object v6

    :pswitch_7
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lv1/b0;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_8
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->u()V

    return-object v6

    :pswitch_9
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->v()V

    return-object v6

    :pswitch_a
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->i()V

    return-object v6

    :pswitch_b
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lv1/b0;->W(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lv1/b0;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_c
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lv1/b0;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_d
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu1/c;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_e
    invoke-virtual {p0, p2, p3}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v6

    :pswitch_f
    if-eqz p3, :cond_1b

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p1

    if-eq p0, p1, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ye(Z)V

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g4(Z)V

    :cond_1b
    return-object v6

    :pswitch_10
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object p1

    invoke-virtual {p1}, Lv1/z;->j()J

    move-result-wide p1

    invoke-virtual {p0, v5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0

    :pswitch_11
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p1

    invoke-virtual {p1}, Lv1/z;->j()J

    move-result-wide p1

    invoke-virtual {p0, v5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lv1/b0;->c0(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_13
    if-eqz p3, :cond_1c

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L6()Z

    move-result p1

    if-eq p0, p1, :cond_1c

    invoke-static {p0, v0}, Lx3/q;->N2(ZI)V

    :cond_1c
    return-object v6

    :pswitch_14
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Lu1/c;->n()V

    return-object v6

    :pswitch_15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lv1/b0;->U(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lv1/b0;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v6

    :pswitch_16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772f6ec1 -> :sswitch_16
        -0x6fab7fa0 -> :sswitch_15
        -0x67fb7560 -> :sswitch_14
        -0x51c28459 -> :sswitch_13
        -0x4285dfe4 -> :sswitch_12
        -0x4200a9a2 -> :sswitch_11
        -0x3d63635b -> :sswitch_10
        -0x2c9dcf54 -> :sswitch_f
        -0x195c1856 -> :sswitch_e
        -0x1561786e -> :sswitch_d
        -0xde81546 -> :sswitch_c
        -0xa995484 -> :sswitch_b
        -0x6062bc4 -> :sswitch_a
        0xe897aca -> :sswitch_9
        0x1c6a9ec0 -> :sswitch_8
        0x25a42a0b -> :sswitch_7
        0x2d723f50 -> :sswitch_6
        0x4cb6a811 -> :sswitch_5
        0x530fb312 -> :sswitch_4
        0x54c8beb2 -> :sswitch_3
        0x5c04908a -> :sswitch_2
        0x7d0fd425 -> :sswitch_1
        0x7e36b893 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    const-string v0, "Launcher.LauncherProvider"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v1, Lu1/e;

    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lu1/e;-><init>(Landroid/content/ContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lu1/e;->a:Ljava/lang/String;

    iget-object v4, v1, Lu1/e;->b:Ljava/lang/String;

    iget-object v1, v1, Lu1/e;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "delete exception:"

    invoke-static {v0, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":selection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->w()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->y(Landroid/net/Uri;)V

    :cond_2
    return v1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2, p3}, Lr1/x;->t1(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lc8/g;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0, v0, p1, p2, p3}, Lu1/c;->b(Landroid/database/sqlite/SQLiteDatabase;Lc8/g;ZZ)V

    return-void
.end method

.method public f(Lcom/bbk/launcher2/data/info/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0, v0, p1}, Lu1/c;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/bbk/launcher2/data/info/d;)V

    return-void
.end method

.method public g(Landroid/content/ContentValues;Z)V
    .locals 2

    const-string v0, "Launcher.LauncherProvider"

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "WritableDatabase is null !"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv1/b0;->R()Lv1/d0;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lv1/d0;->A(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "addWidgetsTable e = "

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance p0, Lu1/e;

    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lu1/e;-><init>(Landroid/content/ContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lu1/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vnd.android.cursor.dir/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu1/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vnd.android.cursor.item/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu1/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/z;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv1/z;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    invoke-static {v1, v0}, Lv1/b0;->O(II)Lv1/w;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/z;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv1/z;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    invoke-static {v1, v0}, Lv1/b0;->O(II)Lv1/w;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/z;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lu1/e;

    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu1/e;-><init>(Landroid/content/ContentProvider;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {p2}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d(Landroid/content/ContentValues;)V

    invoke-static {p2}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->A(Landroid/content/ContentValues;)V

    iget-object v0, v0, Lu1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lv1/b0;->D(Ljava/lang/String;)Lv1/z;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, p2}, Lv1/z;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    cmp-long p2, v0, v3

    if-gez p2, :cond_2

    return-object v2

    :cond_2
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->w()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->y(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/c;->k(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 12

    const-string v0, "_id"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z()Z

    move-result v2

    const-string v10, "Launcher.LauncherProvider"

    const/4 v11, 0x0

    if-nez v2, :cond_1

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "deleteEmptyFolders failed LauncherEnvironmentManager not init."

    invoke-static {v10, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemType = 10 AND _id NOT IN (SELECT container FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "favorites"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "favorites"

    invoke-static {v0, v1}, Lq4/b;->b(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v11}, Lcd/w;->l(Ljava/io/Closeable;)V

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v11}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 25

    const-string v1, "Launcher.LauncherProvider"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->F1()Lr4/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v9

    invoke-static {v9}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v9

    invoke-virtual {v9}, Lr1/x;->h2()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    if-lez v10, :cond_0

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    :cond_0
    const-wide/16 v14, -0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_1
    const-wide/16 v16, -0x1

    :goto_1
    move v9, v13

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v12, "spanY"

    const-string v13, "spanX"

    const-string v11, "cellY"

    move-object/from16 v18, v1

    const-string v1, "cellX"

    if-ge v9, v10, :cond_5

    :try_start_1
    invoke-virtual {v0, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v19

    const-wide/16 v21, -0x65

    cmp-long v19, v19, v21

    if-nez v19, :cond_2

    move-object/from16 v19, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v2

    :try_start_2
    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v1, v20

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_3

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v21

    const-wide/16 v23, -0x64

    cmp-long v0, v21, v23

    if-nez v0, :cond_4

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v21

    cmp-long v0, v21, v14

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v21

    cmp-long v0, v21, v16

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v20, v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getLinkIconContainerView()Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->L()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lgc/f;->B()I

    move-result v10

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    :goto_5
    if-ltz v2, :cond_7

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    if-eqz v10, :cond_6

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v14, 0x1

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->n5()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->h5()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isQSBVisible"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    const-string v0, "firstScreen"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, v20

    :try_start_3
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "secondScreen"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hotseatScreen"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "recentScreen"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "xSpaceScreen"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "qsbScreen"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v2, v18

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v18, v1

    move-object v1, v2

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getIconLocationForTheme : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getIconLocationForTheme firstScreenList: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", secondScreenList: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hotseatScreenList: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", recentScreenList: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", xSpaceScreenList: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", qsbScreenList:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    const-string p0, "Launcher.LauncherProvider"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "isWorkspace"

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->F1()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isOnHiboard"

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isOnGlobalSearchWindow"

    sget-object v3, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v3}, Lapptransition/v;->isWindowGlobalSearchShow()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "launcherState"

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLauncherState launcherState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "Launcher.LauncherProvider"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getLocationCursor is null !"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "addWidgetsTable e = "

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public onCreate()Z
    .locals 4

    sput-object p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->f:Lcom/bbk/launcher2/data/provider/LauncherProvider;

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "Launcher.LauncherProvider"

    if-eqz v0, :cond_0

    const-string v0, "Launcher process started"

    invoke-static {v1, v0}, Ln7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->f:Lcom/bbk/launcher2/data/provider/LauncherProvider;

    invoke-static {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ve(Lcom/bbk/launcher2/data/provider/LauncherProvider;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->b:Lu1/a;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->c:Landroid/os/Handler;

    new-instance v0, Lu1/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->c:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lu1/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate:dbPath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/c;->o()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    new-instance v0, Lu1/e;

    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3, p4}, Lu1/e;-><init>(Landroid/content/ContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iget-object p3, v0, Lu1/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v5, v0, Lu1/e;->b:Ljava/lang/String;

    iget-object v6, v0, Lu1/e;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/z;->y(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/c;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/c;->r()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Launcher.LauncherProvider"

    const-string v1, "loadDefaultFavoritesIfNecessary"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->j()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu1/c;->t(Landroid/database/sqlite/SQLiteDatabase;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd/m;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Lu1/e;

    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3, p4}, Lu1/e;-><init>(Landroid/content/ContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d(Landroid/content/ContentValues;)V

    invoke-static {p2}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->A(Landroid/content/ContentValues;)V

    iget-object p3, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iget-object p4, v0, Lu1/e;->a:Ljava/lang/String;

    iget-object v1, v0, Lu1/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lu1/e;->c:[Ljava/lang/String;

    invoke-virtual {p3, p4, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->w()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->y(Landroid/net/Uri;)V

    const-string p1, "com.vivo.permissionmanager"

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->x(Landroid/content/ContentValues;Lu1/e;)V

    :cond_1
    return p3
.end method

.method public final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Launcher.LauncherProvider"

    const-string v1, "loadWidgetDownload"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu1/c;->u(Landroid/database/sqlite/SQLiteDatabase;Z)I

    invoke-static {v2}, Lcd/s;->J4(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public x(Landroid/content/ContentValues;Lu1/e;)V
    .locals 1

    :try_start_0
    iget-object p0, p2, Lu1/e;->c:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length p2, p0

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "shortcutPermission"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-virtual {p2, p0, v0, p1}, Ln1/a;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.LauncherProvider"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "notify"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;->d:Lu1/c;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v2

    invoke-virtual {v2}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " = "

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " WHERE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update item in database helper:updateLocationValues: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.LauncherProvider"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
