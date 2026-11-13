.class public Lorg/hapjs/card/sdk/StatusControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/StatusControl$a;
    }
.end annotation


# static fields
.field public static final RECEIVER_EXPORTED:I = 0x2

.field public static final TIRAMISU:I = 0x21

.field public static final UPSIDE_DOWN_CAKE:I = 0x22

.field private static final a:Ljava/lang/String; = "StatusControl"

.field private static b:Lorg/hapjs/card/api/EngineStatusListener; = null

.field private static c:Landroid/net/Uri; = null

.field private static d:Landroid/net/Uri; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Lorg/hapjs/card/sdk/StatusControl$a; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Landroid/content/Context; = null

.field public static isUseNewEngine:Z = false

.field private static j:I = 0x0

.field private static final k:I = 0x9d793a

.field private static final l:Ljava/lang/String; = "org.hapjs.render.jsruntime.multiprocess.CardV8Service"

.field private static final m:Ljava/lang/String; = "org.hapjs.vcard.render.jsruntime.multiprocess.NewCardV8Service"

.field private static n:Z

.field private static o:Landroid/content/SharedPreferences;

.field private static p:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://hapjs.card.provider/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/StatusControl;->c:Landroid/net/Uri;

    const-string v0, "content://hapjs.vivo.card.provider/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/StatusControl;->d:Landroid/net/Uri;

    const-string v0, "com.vivo.hybrid.cloudcontrol.change"

    sput-object v0, Lorg/hapjs/card/sdk/StatusControl;->e:Ljava/lang/String;

    const-string v0, "com.vivo.card.hybrid.cloudcontrol.change"

    sput-object v0, Lorg/hapjs/card/sdk/StatusControl;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lorg/hapjs/card/sdk/StatusControl;->j:I

    sput-boolean v0, Lorg/hapjs/card/sdk/StatusControl;->n:Z

    sput-boolean v0, Lorg/hapjs/card/sdk/StatusControl;->isUseNewEngine:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-string v1, "org.hapjs.card.api.CardService"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "destroyForUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 4
    :catch_0
    const-string v0, "StatusControl"

    const-string v1, "isSupportUpdate: NoSuchMethodException, return false"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6
    new-instance v0, Landroid/content/Intent;

    sget-boolean v1, Lorg/hapjs/card/sdk/StatusControl;->isUseNewEngine:Z

    if-eqz v1, :cond_0

    const-string v1, "org.hapjs.vcard.render.jsruntime.multiprocess.NewCardV8Service"

    goto :goto_0

    :cond_0
    const-string v1, "org.hapjs.render.jsruntime.multiprocess.CardV8Service"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Lorg/hapjs/card/api/EngineStatusListener;
    .locals 1

    .line 1
    sget-object v0, Lorg/hapjs/card/sdk/StatusControl;->b:Lorg/hapjs/card/api/EngineStatusListener;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.vivo.card.hybrid"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c()Z
    .locals 5

    sget-object v0, Lorg/hapjs/card/sdk/StatusControl;->i:Landroid/content/Context;

    const-string v1, "StatusControl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "isEngineAvailable context is null"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0}, Lorg/hapjs/card/sdk/StatusControl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Platform does not support"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    sget-object v0, Lorg/hapjs/card/sdk/StatusControl;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardUtils;->getPlatformName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Platform versionCode is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9d793a

    if-gt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "Get package information fail"

    invoke-static {v1, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :goto_0
    const-string v3, "Get package information error"

    invoke-static {v1, v3, v0}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static isSupportCard()Z
    .locals 2

    sget-boolean v0, Lorg/hapjs/card/sdk/StatusControl;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "StatusControl"

    const-string v1, "mV8Service is not ready, try to get isEngineAvailable again"

    invoke-static {v0, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->c()Z

    move-result v0

    sput-boolean v0, Lorg/hapjs/card/sdk/StatusControl;->n:Z

    return v0
.end method

.method public static declared-synchronized registerStatusChangeReceiver()V
    .locals 5

    const-class v0, Lorg/hapjs/card/sdk/StatusControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/StatusControl;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "StatusControl"

    const-string v2, "registerStatusChangeReceiver context is null"

    invoke-static {v1, v2}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lorg/hapjs/card/sdk/StatusControl;->g:Lorg/hapjs/card/sdk/StatusControl$a;

    if-nez v1, :cond_1

    new-instance v1, Lorg/hapjs/card/sdk/StatusControl$a;

    invoke-direct {v1}, Lorg/hapjs/card/sdk/StatusControl$a;-><init>()V

    sput-object v1, Lorg/hapjs/card/sdk/StatusControl;->g:Lorg/hapjs/card/sdk/StatusControl$a;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v2, Lorg/hapjs/card/sdk/StatusControl;->i:Landroid/content/Context;

    sget-object v3, Lorg/hapjs/card/sdk/StatusControl;->g:Lorg/hapjs/card/sdk/StatusControl$a;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static setCloudControlFlag(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setCloudControlFlag  : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatusControl"

    invoke-static {p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p0, "setCloudControlFlag context is null"

    invoke-static {p1, p0}, Lorg/hapjs/card/sdk/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lorg/hapjs/card/sdk/StatusControl;->n:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lorg/hapjs/card/sdk/StatusControl;->i:Landroid/content/Context;

    invoke-static {}, Lorg/hapjs/card/sdk/StatusControl;->c()Z

    move-result p0

    sput-boolean p0, Lorg/hapjs/card/sdk/StatusControl;->n:Z

    return-void
.end method

.method public static setEngineStatusListener(Lorg/hapjs/card/api/EngineStatusListener;)V
    .locals 0

    sput-object p0, Lorg/hapjs/card/sdk/StatusControl;->b:Lorg/hapjs/card/api/EngineStatusListener;

    return-void
.end method

.method public static declared-synchronized unRegisterStatusChangeReceiver()V
    .locals 4

    const-class v0, Lorg/hapjs/card/sdk/StatusControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/hapjs/card/sdk/StatusControl;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lorg/hapjs/card/sdk/StatusControl;->g:Lorg/hapjs/card/sdk/StatusControl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "StatusControl"

    const-string v3, "unRegisterStatusChangeReceiver fail"

    invoke-static {v2, v3, v1}, Lorg/hapjs/card/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lorg/hapjs/card/sdk/StatusControl;->g:Lorg/hapjs/card/sdk/StatusControl$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
