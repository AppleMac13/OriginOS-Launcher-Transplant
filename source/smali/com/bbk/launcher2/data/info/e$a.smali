.class public Lcom/bbk/launcher2/data/info/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/info/e;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bbk/launcher2/data/info/e;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/info/e;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/info/e$a;->d:Lcom/bbk/launcher2/data/info/e;

    iput-object p2, p0, Lcom/bbk/launcher2/data/info/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/data/info/e$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbk/launcher2/data/info/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "UndefineItemInfo"

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/e$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lv1/b0;->D(Ljava/lang/String;)Lv1/z;

    move-result-object v1

    instance-of v2, v1, Lv1/q;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lv1/q;

    invoke-virtual {v1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v4

    iget-object v1, p0, Lcom/bbk/launcher2/data/info/e$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    const-string v6, "intent = ?"

    iget-object v3, p0, Lcom/bbk/launcher2/data/info/e$a;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    const-string v5, "itemType"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_2

    const/16 v6, 0x29

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_2

    const/16 v6, 0x40

    if-eq v5, v6, :cond_2

    const-string v4, "find item but not shortcut."

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v10, v3

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    new-instance v5, Lf5/a;

    invoke-direct {v5}, Lf5/a;-><init>()V

    invoke-virtual {v5, v4}, Lf5/a;->H(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v3, v10

    :goto_2
    :try_start_2
    const-string v5, " getDBItemList,there has an Exception:"

    invoke-static {v0, v5, v4}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/a;

    invoke-virtual {v4}, Lf5/a;->p()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteShortcuts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; tableName= "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/data/info/e$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; result= "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void

    :goto_5
    invoke-static {v10}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method
