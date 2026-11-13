.class public Lcom/vivo/vcodeimpl/config/e32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/config/e32101$c32101;,
        Lcom/vivo/vcodeimpl/config/e32101$e32101;,
        Lcom/vivo/vcodeimpl/config/e32101$g32101;,
        Lcom/vivo/vcodeimpl/config/e32101$f32101;,
        Lcom/vivo/vcodeimpl/config/e32101$b32101;,
        Lcom/vivo/vcodeimpl/config/e32101$d32101;
    }
.end annotation


# static fields
.field private static d:Z

.field private static e:Lcom/vivo/vcodeimpl/config/e32101;


# instance fields
.field private a:Lcom/vivo/vcodeimpl/config/e32101$c32101;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/e32101$d32101;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/config/e32101;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/config/e32101$d32101;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/config/e32101$d32101;

    .line 39
    invoke-interface {v0}, Lcom/vivo/vcodeimpl/config/e32101$d32101;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/config/e32101$d32101;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    const-string p0, ""

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/config/e32101;[B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/e32101;->a([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 42
    new-instance p0, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "metadatas"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    const-string v0, "DH"

    const-string v1, "domain repos clear"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/config/e32101;Ljava/io/File;)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)[B
    .locals 4

    const/4 p0, 0x0

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x400

    .line 53
    :try_start_1
    new-array v1, p1, [B

    .line 54
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_7

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object p0

    :goto_1
    move-object p1, p0

    :goto_2
    move-object p0, v0

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_3
    move-object v2, p0

    goto :goto_2

    :goto_4
    move-object v2, p0

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_5
    move-object v2, p0

    goto :goto_8

    :goto_6
    move-object v0, p0

    move-object v2, v0

    .line 60
    :goto_7
    :try_start_5
    const-string v1, "DH"

    const-string v3, "read or parse error"

    invoke-static {v1, v3, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1

    .line 61
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2
    return-object p0

    :goto_8
    if-eqz p0, :cond_3

    .line 63
    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 65
    :catch_8
    :cond_4
    throw p1
.end method

.method public static b()Lcom/vivo/vcodeimpl/config/e32101;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/config/e32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/vivo/vcodeimpl/config/e32101;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/config/e32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/vivo/vcodeimpl/config/e32101;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/config/e32101;-><init>()V

    sput-object v1, Lcom/vivo/vcodeimpl/config/e32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/vcodeimpl/config/e32101;->e:Lcom/vivo/vcodeimpl/config/e32101;

    return-object v0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/config/e32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/e32101;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 19
    const-string p1, "DH"

    const-string p3, "ctx is null when getDomain"

    invoke-static {p1, p3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string p1, "DH"

    const-string p3, "key is empty"

    invoke-static {p1, p3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_1
    if-nez p3, :cond_2

    .line 22
    :try_start_2
    iget-object p3, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101;->c:Ljava/util/Map;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create Repo List By packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DH"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-boolean v1, Lcom/vivo/vcodeimpl/config/e32101;->d:Z

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Lcom/vivo/vcodeimpl/config/e32101$g32101;

    invoke-direct {v1, p0, p3}, Lcom/vivo/vcodeimpl/config/e32101$g32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    new-instance v1, Lcom/vivo/vcodeimpl/config/e32101$f32101;

    invoke-direct {v1, p0, p3}, Lcom/vivo/vcodeimpl/config/e32101$f32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_0
    new-instance v1, Lcom/vivo/vcodeimpl/config/e32101$e32101;

    invoke-direct {v1, p0, p3}, Lcom/vivo/vcodeimpl/config/e32101$e32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/e32101;->c:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/config/e32101;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p1

    :cond_7
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/vcodeimpl/config/e32101;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 1

    .line 5
    sput-boolean p3, Lcom/vivo/vcodeimpl/config/e32101;->d:Z

    const-string p3, "DH"

    if-nez p1, :cond_0

    .line 6
    const-string p0, "ctx is null when init"

    invoke-static {p3, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    if-nez p1, :cond_2

    .line 10
    const-string p0, "ctx is not null, but mContext is null when init"

    invoke-static {p3, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/vivo/vcodeimpl/config/e32101;->a:Lcom/vivo/vcodeimpl/config/e32101$c32101;

    if-nez p2, :cond_3

    .line 12
    new-instance p1, Lcom/vivo/vcodeimpl/config/e32101$c32101;

    invoke-direct {p1, p0}, Lcom/vivo/vcodeimpl/config/e32101$c32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101;)V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/e32101;->a:Lcom/vivo/vcodeimpl/config/e32101$c32101;

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterReceiver fatal! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    const-string p2, "com.vivo.domainsync.action.DOMAINS_UPDATE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101;->a:Lcom/vivo/vcodeimpl/config/e32101$c32101;

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/e32101;->a:Lcom/vivo/vcodeimpl/config/e32101$c32101;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/e32101;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterReceiver DomainChangeReceiver fatal! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DH"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcode/task/a32101;->a()Lcom/vivo/vcode/task/a32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/config/e32101$a32101;

    invoke-direct {v1, p0}, Lcom/vivo/vcodeimpl/config/e32101$a32101;-><init>(Lcom/vivo/vcodeimpl/config/e32101;)V

    invoke-virtual {v0, v1}, Lcom/vivo/vcode/task/a32101;->a(Ljava/lang/Runnable;)V

    return-void
.end method
