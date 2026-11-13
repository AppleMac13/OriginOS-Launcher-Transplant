.class public final Lqj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqj/a;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lqj/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "queryFromCoreSdk close error"

    const-string v1, "CoreConfigManager"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "queryFromCoreSdk context is null"

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v3, v2

    move-object v11, v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v10, Lnj/a0;->f:Landroid/net/Uri;

    invoke-virtual {v3, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    const-string v4, "queryFromCoreSdk client is null"

    invoke-static {v1, v4}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object v11, v2

    goto :goto_5

    :cond_1
    move-object v11, v2

    :goto_0
    if-nez v11, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "queryParameter = ?  "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v11

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v11, :cond_5

    const-string p0, "queryFromCoreSdk cursor is null"

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_3

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :goto_3
    invoke-static {v1, v0, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    return-object v2

    :cond_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "queryAppState"

    invoke-interface {v11, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v11, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {v1, v0, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    :try_start_6
    const-string p1, "queryFromCoreSdk error "

    invoke-static {v1, p1, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v11, :cond_7

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_6
    return-object v2

    :goto_7
    if-eqz v2, :cond_9

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :goto_9
    invoke-static {v1, v0, p1}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_a
    throw p0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lqj/a;->e()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lqj/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqj/a;->b:Ljava/util/HashMap;

    const-string v0, "pushSupport"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    const/16 p0, 0x1f47

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0x1f46

    return p0
.end method

.method public final c()Z
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lqj/a;->b(I)I

    move-result p0

    const-string v0, "isSupportQueryCurrentAppState : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreConfigManager"

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lqj/a;->b(I)I

    move-result p0

    const-string v0, "isSupportCreateNotifyChannel : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreConfigManager"

    invoke-static {v1, v0}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 12

    const-string v0, "close err "

    const-string v1, "CoreConfigManager"

    iget-object v2, p0, Lqj/a;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const/16 p0, 0x1f42

    return p0

    :cond_0
    iget-object v2, p0, Lqj/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lqj/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v11, Lnj/a0;->a:Landroid/net/Uri;

    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v11

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-object v5, p0, Lqj/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_6

    const-string p0, "cursor is null"

    invoke-static {v1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    const/16 p0, 0x1f48

    return p0

    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lqj/a;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    return v3

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_a

    :catch_3
    move-exception p0

    move-object v4, v2

    :goto_6
    :try_start_5
    const-string v3, "provider exception"

    invoke-static {v1, v3, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_9

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :goto_8
    invoke-static {v1, v0, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_9
    const/16 p0, 0x1f45

    return p0

    :goto_a
    if-eqz v2, :cond_b

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catch_5
    move-exception v2

    goto :goto_c

    :cond_b
    :goto_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    :goto_c
    invoke-static {v1, v0, v2}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_d
    throw p0
.end method
