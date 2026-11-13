.class public final Lcom/vivo/upgradelibrary/common/upgrademode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download result, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath:null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoUiUpgradeManager"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/d;

    invoke-direct {v0, p1, p2}, Lcom/vivo/upgradelibrary/common/upgrademode/d;-><init>(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/upgrade/library/callback/OnDownloadListener;ZZ)V
    .locals 9

    .line 1
    const-string v0, "NoUiUpgradeManager"

    const-string v1, "doDownloadProgress"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, v1}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    const-string v5, "NetWorkHelperUtils"

    const-string v6, "getConnectionInfo "

    invoke-static {v5, v6, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-nez v2, :cond_5

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    return-void

    .line 11
    :cond_5
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->a()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0, p2, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    .line 13
    :cond_6
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/d;->b()Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    invoke-virtual {p0, p2, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    invoke-static {}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    :goto_4
    const/16 v2, 0xa

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p0, p2, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    return-void

    .line 20
    :cond_a
    sget-object v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/a;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    .line 21
    iget-object v3, v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-nez v3, :cond_b

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    return-void

    :cond_b
    if-nez p3, :cond_c

    .line 24
    const-string p3, ""

    iput-object p3, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    .line 25
    const-string p3, ""

    iput-object p3, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    .line 26
    iget-object p3, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 27
    const-string v6, ".patch"

    invoke-virtual {p3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v6, ".patch"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 31
    const-string v8, ".apk"

    invoke-virtual {p3, v6, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->filename:Ljava/lang/String;

    .line 33
    :cond_c
    iget-object p3, v1, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/b;

    if-eqz p3, :cond_d

    .line 34
    invoke-virtual {p3}, Lcom/vivo/upgradelibrary/common/upgraderequest/b;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_d

    const/4 p1, 0x5

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    return-void

    .line 36
    :cond_d
    sget-object p3, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    sget-object p3, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    .line 38
    iget-object v1, p3, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    if-nez v1, :cond_e

    const/16 v1, 0x28

    goto :goto_5

    .line 40
    :cond_e
    iget-object v1, v1, Lcom/vivo/upgradelibrary/common/modulebridge/r;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :goto_5
    const/16 v6, 0x32

    if-ne v1, v6, :cond_f

    const/4 p1, 0x6

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/f;->a(Lcom/vivo/upgrade/library/callback/OnDownloadListener;I)V

    return-void

    .line 42
    :cond_f
    iget-object p0, p3, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    if-nez p0, :cond_10

    .line 43
    new-instance p0, Lcom/vivo/upgradelibrary/common/modulebridge/r;

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/modulebridge/r;-><init>()V

    .line 44
    iget-object p3, p3, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_10
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/r;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget p0, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    if-ne p0, v2, :cond_11

    .line 47
    new-instance p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/b;-><init>(Landroid/content/Context;I)V

    goto :goto_6

    .line 48
    :cond_11
    new-instance p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x64

    invoke-direct {p0, p1, p3}, Lcom/vivo/upgradelibrary/common/upgrademode/b;-><init>(Landroid/content/Context;I)V

    .line 49
    :goto_6
    iput-object p2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->d:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    .line 50
    iput-object v3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->c:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz p4, :cond_12

    .line 51
    const-string p1, "1"

    goto :goto_7

    :cond_12
    const-string p1, "0"

    .line 52
    :goto_7
    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->e:Ljava/lang/String;

    .line 53
    iget-object p1, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->n:Ljava/util/HashMap;

    .line 54
    sget-object p2, Lcom/vivo/upgradelibrary/common/upgrademode/g;->b:Lcom/vivo/upgradelibrary/common/upgrademode/g;

    if-nez p2, :cond_14

    .line 55
    const-class p2, Lcom/vivo/upgradelibrary/common/upgrademode/g;

    monitor-enter p2

    .line 56
    :try_start_1
    sget-object p3, Lcom/vivo/upgradelibrary/common/upgrademode/g;->b:Lcom/vivo/upgradelibrary/common/upgrademode/g;

    if-nez p3, :cond_13

    .line 57
    new-instance p3, Lcom/vivo/upgradelibrary/common/upgrademode/g;

    invoke-direct {p3, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/g;-><init>(Ljava/util/HashMap;)V

    sput-object p3, Lcom/vivo/upgradelibrary/common/upgrademode/g;->b:Lcom/vivo/upgradelibrary/common/upgrademode/g;

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    .line 58
    :cond_13
    :goto_8
    monitor-exit p2

    goto :goto_a

    :goto_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 59
    :cond_14
    :goto_a
    sget-object p1, Lcom/vivo/upgradelibrary/common/upgrademode/g;->b:Lcom/vivo/upgradelibrary/common/upgrademode/g;

    .line 60
    const-string p2, "createNewInstance "

    .line 61
    iget-object p3, p1, Lcom/vivo/upgradelibrary/common/upgrademode/g;->a:Ljava/util/HashMap;

    if-nez p3, :cond_15

    .line 62
    const-string p0, "UpgradeFactory"

    const-string p1, "maybe not call method init!"

    invoke-static {p0, p1}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 63
    :cond_15
    const-string p3, "UpgradeFactory"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "getUpgrade:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->b:I

    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :try_start_2
    iget-object p1, p1, Lcom/vivo/upgradelibrary/common/upgrademode/g;->a:Ljava/util/HashMap;

    .line 67
    iget p3, p0, Lcom/vivo/upgradelibrary/common/upgrademode/b;->b:I

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 69
    const-class p3, Lcom/vivo/upgradelibrary/common/upgrademode/b;

    filled-new-array {p3}, [Ljava/lang/Class;

    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 71
    const-string p4, "UpgradeFactory"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/upgrademode/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, p0

    goto :goto_b

    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpgradeFactory"

    invoke-static {p1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_b
    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    if-eqz v4, :cond_16

    .line 75
    iput-object v4, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->h:Lcom/vivo/upgradelibrary/common/upgrademode/c;

    :cond_16
    if-eqz v4, :cond_17

    .line 76
    invoke-virtual {v4}, Lcom/vivo/upgradelibrary/common/upgrademode/c;->startUpgrade()V

    :cond_17
    return-void
.end method
