.class public Lcom/vivo/aisdk/DomainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/DomainHelper$b;,
        Lcom/vivo/aisdk/DomainHelper$d;,
        Lcom/vivo/aisdk/DomainHelper$f;,
        Lcom/vivo/aisdk/DomainHelper$e;,
        Lcom/vivo/aisdk/DomainHelper$a;,
        Lcom/vivo/aisdk/DomainHelper$c;
    }
.end annotation


# static fields
.field private static final ACTION_DOMAIN_CHANGE:Ljava/lang/String; = "com.vivo.domainsync.action.DOMAINS_UPDATE"

.field private static final DEFAULT_DOMAIN_PATH:Ljava/lang/String; = "oem/etc/domains/"

.field private static final DEFAULT_HOST:Ljava/lang/String; = ""

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final KEY_METADATA:Ljava/lang/String; = "metadatas"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final SP_KEY_CRC_PREF:Ljava/lang/String; = "sp_key_crc_"

.field private static final SP_VIVO_DAMONS_DOMAIN_CACHE:Ljava/lang/String; = "aisdk_sp_vivo_damons_domain_cache"

.field private static final TAG:Ljava/lang/String; = "DomainHelper"

.field private static final VERSION_NAME:Ljava/lang/String; = "3.0.0"

.field private static final VIVO_DAMONS_DOMAIN_PATH:Ljava/lang/String; = "data/bbkcore/domains/"

.field private static mDomainHelper:Lcom/vivo/aisdk/DomainHelper;

.field private static sInSystemServer:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDomainChangeReceiver:Lcom/vivo/aisdk/DomainHelper$b;

.field private mDomainRepos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/aisdk/DomainHelper$c;",
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

.method public static synthetic access$000(Lcom/vivo/aisdk/DomainHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/vivo/aisdk/DomainHelper;Ljava/io/File;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/DomainHelper;->readFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vivo/aisdk/DomainHelper;[B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/DomainHelper;->parseContent([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vivo/aisdk/DomainHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aisdk/DomainHelper;->clearData()V

    return-void
.end method

.method private declared-synchronized clearData()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    const-string v1, "domain repos clear"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainRepos:Ljava/util/Map;

    if-eqz v0, :cond_0

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

.method public static getInstance()Lcom/vivo/aisdk/DomainHelper;
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/DomainHelper;->mDomainHelper:Lcom/vivo/aisdk/DomainHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/aisdk/DomainHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/DomainHelper;->mDomainHelper:Lcom/vivo/aisdk/DomainHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/aisdk/DomainHelper;

    invoke-direct {v1}, Lcom/vivo/aisdk/DomainHelper;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/DomainHelper;->mDomainHelper:Lcom/vivo/aisdk/DomainHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/aisdk/DomainHelper;->mDomainHelper:Lcom/vivo/aisdk/DomainHelper;

    return-object v0
.end method

.method private parseContent([B)Ljava/util/Map;
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

    new-instance p0, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "metadatas"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private readFile(Ljava/io/File;)[B
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x400

    :try_start_1
    new-array v1, p1, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object v2, v0

    :goto_2
    :try_start_3
    sget-object v1, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    const-string v3, "read or parse error"

    invoke-static {v1, v3, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p0

    :goto_3
    invoke-static {v0}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {v2}, Lcom/vivo/aisdk/support/IOUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method private takeFirstDomain(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/aisdk/DomainHelper$c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/aisdk/DomainHelper$c;

    invoke-interface {v0}, Lcom/vivo/aisdk/DomainHelper$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/vivo/aisdk/DomainHelper$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public getDomain(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/aisdk/DomainHelper;->getDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    const-string p3, "ctx is null when getDomain"

    invoke-static {p1, p3}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    const-string p3, "key is empty"

    invoke-static {p1, p3}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p2

    :cond_1
    if-nez p3, :cond_2

    .line 8
    :try_start_2
    iget-object p3, p0, Lcom/vivo/aisdk/DomainHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainRepos:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainRepos:Ljava/util/Map;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainRepos:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create Repo List By packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-boolean v1, Lcom/vivo/aisdk/DomainHelper;->sInSystemServer:Z

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/vivo/aisdk/DomainHelper$f;

    invoke-direct {v1, p0, p3}, Lcom/vivo/aisdk/DomainHelper$f;-><init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Lcom/vivo/aisdk/DomainHelper$e;

    invoke-direct {v1, p0, p3}, Lcom/vivo/aisdk/DomainHelper$e;-><init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    new-instance v1, Lcom/vivo/aisdk/DomainHelper$d;

    invoke-direct {v1, p0, p3}, Lcom/vivo/aisdk/DomainHelper$d;-><init>(Lcom/vivo/aisdk/DomainHelper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainRepos:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/vivo/aisdk/DomainHelper;->takeFirstDomain(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 20
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

    .line 21
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

.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/vivo/aisdk/DomainHelper;->init(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/aisdk/DomainHelper;->init(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public init(Landroid/content/Context;ZZ)V
    .locals 1

    .line 3
    sput-boolean p3, Lcom/vivo/aisdk/DomainHelper;->sInSystemServer:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    const-string p1, "ctx is null when init"

    invoke-static {p0, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/DomainHelper;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainChangeReceiver:Lcom/vivo/aisdk/DomainHelper$b;

    if-nez p2, :cond_1

    .line 7
    new-instance p1, Lcom/vivo/aisdk/DomainHelper$b;

    invoke-direct {p1, p0}, Lcom/vivo/aisdk/DomainHelper$b;-><init>(Lcom/vivo/aisdk/DomainHelper;)V

    iput-object p1, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainChangeReceiver:Lcom/vivo/aisdk/DomainHelper$b;

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/vivo/aisdk/DomainHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterReceiver fatal! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string p2, "com.vivo.domainsync.action.DOMAINS_UPDATE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/vivo/aisdk/DomainHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/vivo/aisdk/DomainHelper;->mDomainChangeReceiver:Lcom/vivo/aisdk/DomainHelper$b;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method
