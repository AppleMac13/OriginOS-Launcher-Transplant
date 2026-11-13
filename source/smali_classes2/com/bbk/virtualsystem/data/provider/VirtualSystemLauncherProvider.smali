.class public Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$b;,
        Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;,
        Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$b;

.field public b:Landroid/os/Handler;

.field public c:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bbk.virtualsystem.settings"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$b;-><init>(Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$a;)V

    iput-object v0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->a:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->c:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->b(Landroid/database/sqlite/SQLiteDatabase;)V
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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "VirtualSystem.VirtualLauncherProvider"

    const-string v1, "loadDefaultFavoritesIfNecessary"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->a()V

    iget-object v0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->c:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->a(Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;Landroid/database/sqlite/SQLiteDatabase;Z)I
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

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p3

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "value"

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "load_default_favorites"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "delete_db"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "generate_new_screen_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "generate_new_item_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "environment_end_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->b()V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->c:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lxd/f;->d()Lxd/e;

    move-result-object p1

    invoke-virtual {p1}, Lxd/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lxd/f;->c()Lxd/d;

    move-result-object p1

    invoke-virtual {p1}, Lxd/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->c:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;

    invoke-virtual {p0}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;->d()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x67fb7560 -> :sswitch_4
        -0x4200a9a2 -> :sswitch_3
        -0x3d63635b -> :sswitch_2
        -0x1561786e -> :sswitch_1
        0x1c6a9ec0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vnd.android.cursor.dir/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vnd.android.cursor.item/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->a:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$b;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->b:Landroid/os/Handler;

    new-instance v0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->c:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    new-instance v0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;

    invoke-direct {v0, p1, p3, p4}, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iget-object p3, v0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider;->c:Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$d;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v4, v0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbk/virtualsystem/data/provider/VirtualSystemLauncherProvider$c;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
