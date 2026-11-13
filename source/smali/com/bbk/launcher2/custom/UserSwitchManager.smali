.class public Lcom/bbk/launcher2/custom/UserSwitchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Launcher.UserSwitchManager"

.field private static volatile mInstance:Lcom/bbk/launcher2/custom/UserSwitchManager;


# instance fields
.field private volatile mIsRegisted:Z

.field private final mUserSwitchObserver:Landroid/app/UserSwitchObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/custom/UserSwitchManager;->mIsRegisted:Z

    new-instance v0, Lcom/bbk/launcher2/custom/UserSwitchManager$1;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/custom/UserSwitchManager$1;-><init>(Lcom/bbk/launcher2/custom/UserSwitchManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/custom/UserSwitchManager;->mUserSwitchObserver:Landroid/app/UserSwitchObserver;

    return-void
.end method

.method public static getInstance()Lcom/bbk/launcher2/custom/UserSwitchManager;
    .locals 2

    const-class v0, Lcom/bbk/launcher2/custom/UserSwitchManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/custom/UserSwitchManager;->mInstance:Lcom/bbk/launcher2/custom/UserSwitchManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/custom/UserSwitchManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/custom/UserSwitchManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/custom/UserSwitchManager;->mInstance:Lcom/bbk/launcher2/custom/UserSwitchManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bbk/launcher2/custom/UserSwitchManager;->mInstance:Lcom/bbk/launcher2/custom/UserSwitchManager;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized registerObserver()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/custom/UserSwitchManager;->mIsRegisted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bbk/launcher2/custom/UserSwitchManager;->mIsRegisted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/custom/UserSwitchManager;->mUserSwitchObserver:Landroid/app/UserSwitchObserver;

    const-string v2, "Launcher.UserSwitchManager"

    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v0, "Launcher.UserSwitchManager"

    const-string v1, "Unable to register user switch observer"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
