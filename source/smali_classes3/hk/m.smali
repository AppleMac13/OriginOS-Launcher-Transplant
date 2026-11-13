.class public abstract Lhk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.vivo.push.sdk.RegistrationReceiver"

    const-string v1, "com.vivo.push.sdk.service.PushService"

    const-string v2, "com.vivo.push.sdk.service.CommonJobService"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhk/m;->a:[Ljava/lang/String;

    const-string v1, "com.vivo.push.sdk.service.CommandService"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lhk/m;->b:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhk/m;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lhk/m;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhk/m;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-string v0, "com.vivo.push.sdk_version"

    invoke-static {p0, p1, v0}, Lhk/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sdk_version"

    invoke-static {p0, p1, v0}, Lhk/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-wide/16 p0, -0x1

    const-string v1, "Utility"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "getSdkVersionCode error "

    invoke-static {v1, v2, v0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide p0

    :cond_1
    const-string v0, "getSdkVersionCode sdk version is null"

    invoke-static {v1, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    sget-object v1, Lhk/m;->e:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lhk/m;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    :try_start_2
    sget-object p2, Lhk/m;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 v1, 0x12c

    if-gt p2, v1, :cond_5

    sget-object p2, Lhk/m;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMetaValue::"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utility"

    invoke-static {p1, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :cond_5
    :goto_4
    return-object p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const-string v3, "close"

    const-string v4, "Utility"

    const/4 v5, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string v0, "context is null"

    invoke-static {v4, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v6, v5

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v13, Lnj/a0;->c:Landroid/net/Uri;

    invoke-virtual {v6, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :try_start_1
    const-string v7, "client is null"

    invoke-static {v4, v7}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "appPkgName = ? and regId = ? sdkVersion = ? "

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, v1, v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "appPkgName = ? and regId = ? sdkVersion = ? "

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {p1, v1, v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    :cond_2
    if-nez v5, :cond_5

    const-string v0, "cursor is null"

    invoke-static {v4, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_2
    invoke-static {v4, v3, v0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return v2

    :cond_5
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "clientState"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v4, v3, v0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return v1

    :cond_7
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-static {v4, v3, v0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v1, "isOverdue"

    invoke-static {v4, v1, v0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_8

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_9
    :goto_6
    return v2

    :goto_7
    if-eqz v5, :cond_a

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :goto_9
    invoke-static {v4, v3, v0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_a
    throw v1
.end method

.method public static e(Ljava/util/Collection;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lhk/m0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Utility"

    const-string v0, "systemPushPkgName is null"

    invoke-static {p0, v0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0, v0}, Lhk/m;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "verification_status"

    invoke-static {p0, p1, v0}, Lhk/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lhk/m;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Lhk/m;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "Utility"

    const-string p1, "getClientSdkVersionCode() error, context is null or pkgName is empty"

    invoke-static {p0, p1}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v8, Lnj/a0;->a:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "Utility"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "client is null"

    invoke-static {v9, v2}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v10, v0

    goto/16 :goto_3

    :cond_0
    move-object v10, v0

    :goto_0
    if-nez v10, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v10

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v10, :cond_4

    if-eqz v10, :cond_2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    return-object v0

    :cond_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "pushkey"

    const-string v2, "name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "value"

    invoke-interface {v10, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v10, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "result key : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lhk/g0;->o(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lhk/g;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    return-object p0

    :cond_6
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_8

    :goto_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception p0

    move-object v1, v0

    move-object v10, v1

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_7

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :catch_5
    :cond_8
    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_9

    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_a
    throw p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 15

    const/4 v0, 0x0

    const-string v1, "close"

    const-string v2, "Utility"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "context is null"

    invoke-static {v2, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catchall_0
    move-exception p0

    move-object v6, v3

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v6, v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v13, Lnj/a0;->b:Landroid/net/Uri;

    invoke-virtual {v6, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "354"

    if-eqz v6, :cond_1

    :try_start_1
    const-string v7, "client is null"

    invoke-static {v2, v7}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "pushVersion = ? and appPkgName = ? and appCode = ? "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v14, v4, v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "pushVersion = ? and appPkgName = ? and appCode = ? "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v14, v4, p0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    move-object v3, p0

    :cond_2
    if-nez v3, :cond_5

    const-string p0, "cursor is null"

    invoke-static {v2, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_2
    invoke-static {v2, v1, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return v0

    :cond_5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "permission"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    and-int/2addr p0, v4

    if-eqz p0, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {v2, v1, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return v4

    :cond_7
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    invoke-static {v2, v1, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    :try_start_6
    const-string v4, "isSupport"

    invoke-static {v2, v4, p0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_8

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_9
    :goto_6
    return v0

    :goto_7
    if-eqz v3, :cond_a

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :goto_9
    invoke-static {v2, v1, v0}, Lhk/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_a
    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "Utility"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "sdk_version_vivo"

    invoke-static {p0, p1, v2}, Lhk/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object p1, p0

    move p0, v1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, ""

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-lez p0, :cond_3

    return p0

    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getClientSdkVersion: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    const-string p0, "getClientSdkVersion() error, context is null or pkgName is empty"

    invoke-static {v0, p0}, Lhk/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
