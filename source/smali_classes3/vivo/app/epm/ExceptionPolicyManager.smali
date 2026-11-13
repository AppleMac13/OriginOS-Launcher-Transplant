.class public Lvivo/app/epm/ExceptionPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_KEYS_STRINGLIST_NAME:Ljava/lang/String; = "epm-keys"

.field public static final LOG_VALUES_STRINGLIST_NAME:Ljava/lang/String; = "epm-values"

.field private static final TAG:Ljava/lang/String; = "FFPM"

.field private static sInstance:Lvivo/app/epm/ExceptionPolicyManager;


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

.method public static declared-synchronized getInstance()Lvivo/app/epm/ExceptionPolicyManager;
    .locals 2

    const-class v0, Lvivo/app/epm/ExceptionPolicyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvivo/app/epm/ExceptionPolicyManager;->sInstance:Lvivo/app/epm/ExceptionPolicyManager;

    if-nez v1, :cond_0

    new-instance v1, Lvivo/app/epm/ExceptionPolicyManager;

    invoke-direct {v1}, Lvivo/app/epm/ExceptionPolicyManager;-><init>()V

    sput-object v1, Lvivo/app/epm/ExceptionPolicyManager;->sInstance:Lvivo/app/epm/ExceptionPolicyManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lvivo/app/epm/ExceptionPolicyManager;->sInstance:Lvivo/app/epm/ExceptionPolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getSwitchState(Ljava/lang/String;)Lvivo/app/epm/Switch;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSwitchState(Ljava/lang/String;Ljava/lang/String;)Lvivo/app/epm/Switch;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public recordEvent(IJLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public registerSwitchChangeCallback(Lvivo/app/epm/Switch;Lvivo/app/epm/IConfigChangeCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reportEvent(IJLandroid/content/ContentValues;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportEvent(IJLjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public unregisterSwitchChangeCallback(Lvivo/app/epm/Switch;Lvivo/app/epm/IConfigChangeCallback;)V
    .locals 0

    return-void
.end method
