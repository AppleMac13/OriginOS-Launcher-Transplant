.class public Lorg/hapjs/card/sdk/utils/CardServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CardServiceLoader"

.field private static final b:Ljava/lang/String; = "org.hapjs.card.support.impl.CardServiceImpl"

.field private static volatile c:Lorg/hapjs/card/api/CardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lorg/hapjs/card/api/CardService;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.hapjs.card.support.impl.CardServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/hapjs/card/api/CardService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "CardServiceLoader"

    const-string v2, "Fail to create local CardService"

    invoke-static {v1, v2, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lorg/hapjs/card/api/CardService;
    .locals 2

    .line 4
    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardUtils;->getClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "org.hapjs.card.support.impl.CardServiceImpl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 6
    new-instance v0, Lorg/hapjs/card/client/CardClientServiceImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/hapjs/card/client/CardClientServiceImpl;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    const-string v0, "CardServiceLoader"

    const-string v1, "Fail to create remote CardService"

    invoke-static {v0, v1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static clearsService()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->c:Lorg/hapjs/card/api/CardService;

    return-void
.end method

.method public static load(Landroid/content/Context;)Lorg/hapjs/card/api/CardService;
    .locals 2

    sget-object v0, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->c:Lorg/hapjs/card/api/CardService;

    if-nez v0, :cond_2

    const-class v0, Lorg/hapjs/card/sdk/utils/CardServiceLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->c:Lorg/hapjs/card/api/CardService;

    if-nez v1, :cond_1

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardConfig;->isLoadFromLocal(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->a()Lorg/hapjs/card/api/CardService;

    move-result-object p0

    sput-object p0, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->c:Lorg/hapjs/card/api/CardService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->a(Landroid/content/Context;)Lorg/hapjs/card/api/CardService;

    move-result-object p0

    sput-object p0, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->c:Lorg/hapjs/card/api/CardService;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lorg/hapjs/card/sdk/utils/CardServiceLoader;->c:Lorg/hapjs/card/api/CardService;

    return-object p0
.end method
