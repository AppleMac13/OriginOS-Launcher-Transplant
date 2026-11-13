.class public Lcom/vivo/aisdk/AISdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/AISdkManager$Builder;,
        Lcom/vivo/aisdk/AISdkManager$InitThread;
    }
.end annotation


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mLock:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/vivo/aisdk/AISdkManager;


# instance fields
.field private mApiStatEnable:Z

.field private mAppId:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mApplication:Landroid/app/Application;

.field private mBroadcastEnable:Z

.field private mContext:Landroid/content/Context;

.field private mIMei:Ljava/lang/String;

.field private mInitCallback:Lcom/vivo/aisdk/AISdkApiCallback;

.field private mLocationEnable:Z

.field private mLogValue:I

.field private mNetEnable:Z

.field private mOaid:Ljava/lang/String;

.field private mSecurityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

.field private mStat:Z

.field private mUserId:Ljava/lang/String;

.field private mVaid:Ljava/lang/String;

.field private mVerify:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vivo/aisdk/AISdkManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/aisdk/AISdkManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/aisdk/AISdkManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/vivo/aisdk/AISdkManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mBroadcastEnable:Z

    .line 4
    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mVerify:Z

    .line 5
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$000(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mIMei:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$100(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mVaid:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$200(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mOaid:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$300(Lcom/vivo/aisdk/AISdkManager$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$400(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mUserId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$500(Lcom/vivo/aisdk/AISdkManager$Builder;)Lcom/vivo/aisdk/AISdkApiCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mInitCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    .line 11
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$600(Lcom/vivo/aisdk/AISdkManager$Builder;)I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/AISdkManager;->mLogValue:I

    .line 12
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$700(Lcom/vivo/aisdk/AISdkManager$Builder;)Lcom/vivo/aisdk/base/ISecurityCipher;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mSecurityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

    .line 13
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$800(Lcom/vivo/aisdk/AISdkManager$Builder;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mApplication:Landroid/app/Application;

    .line 14
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$900(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mAppId:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$1000(Lcom/vivo/aisdk/AISdkManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mAppKey:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$1100(Lcom/vivo/aisdk/AISdkManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mApiStatEnable:Z

    .line 17
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$1200(Lcom/vivo/aisdk/AISdkManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mLocationEnable:Z

    .line 18
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$1300(Lcom/vivo/aisdk/AISdkManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mStat:Z

    .line 19
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$1400(Lcom/vivo/aisdk/AISdkManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mNetEnable:Z

    .line 20
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$1500(Lcom/vivo/aisdk/AISdkManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mBroadcastEnable:Z

    .line 21
    invoke-static {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->access$1600(Lcom/vivo/aisdk/AISdkManager$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/aisdk/AISdkManager;->mVerify:Z

    .line 22
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mStat:Z

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setStat(Z)V

    .line 23
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mLocationEnable:Z

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setLocationEnable(Z)V

    .line 24
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mSecurityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setupSecurityCipher(Lcom/vivo/aisdk/base/ISecurityCipher;)V

    .line 25
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setupUserId(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setAppId(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setAppKey(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mApplication:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setApplication(Landroid/app/Application;)V

    .line 29
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setPid(I)V

    .line 30
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mApiStatEnable:Z

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setApiStatEnable(Z)V

    .line 31
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mIMei:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setImei(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mVaid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setVaid(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mOaid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setOaid(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vivo/aisdk/AISdkManager;->mNetEnable:Z

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setNetEnable(Z)V

    .line 35
    iget-object p1, p0, Lcom/vivo/aisdk/AISdkManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setPackageName(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/vivo/aisdk/AISdkManager;->initSDK()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aisdk/AISdkManager$Builder;Lcom/vivo/aisdk/AISdkManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/AISdkManager;-><init>(Lcom/vivo/aisdk/AISdkManager$Builder;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/vivo/aisdk/AISdkManager;)Lcom/vivo/aisdk/AISdkApiCallback;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager;->mInitCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    return-object p0
.end method

.method public static synthetic access$1900()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/AISdkManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$2000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/AISdkManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$2100(Lcom/vivo/aisdk/AISdkManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vivo/aisdk/AISdkManager;->setSDKInitResult(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/vivo/aisdk/AISdkManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager;->mBroadcastEnable:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/vivo/aisdk/AISdkManager;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/vivo/aisdk/AISdkManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/AISdkManager;->mNetEnable:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/vivo/aisdk/AISdkManager;)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/aisdk/AISdkManager;->setSingleton(Lcom/vivo/aisdk/AISdkManager;)V

    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 4

    const-class v0, Lcom/vivo/aisdk/AISdkManager;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AISDKManager destroy, isInit == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vivo/aisdk/AISdkManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vivo/aisdk/service/PackageManager;->getInstance()Lcom/vivo/aisdk/service/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/service/PackageManager;->release()V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v1

    const-string v3, "nlp/"

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/router/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v1

    const-string v3, "cv/"

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/router/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v1

    const-string v3, "nmt/"

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/router/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v1

    const-string v3, "scenesys/"

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/router/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v1

    const-string v3, "awareness/"

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/router/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/vivo/aisdk/AISdkManager;
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/AISdkManager;->sInstance:Lcom/vivo/aisdk/AISdkManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/aisdk/AISdkManager;->sInstance:Lcom/vivo/aisdk/AISdkManager;

    return-object v0

    :cond_0
    new-instance v0, Lcom/vivo/aisdk/exception/IllegalUseException;

    const-string v1, "You should init AISdkManager first."

    invoke-direct {v0, v1}, Lcom/vivo/aisdk/exception/IllegalUseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initSDK()V
    .locals 4

    sget-object v0, Lcom/vivo/aisdk/AISdkManager;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    const-string v1, "aisdk had init"

    invoke-direct {p0, v0, v1}, Lcom/vivo/aisdk/AISdkManager;->setSDKInitResult(ILjava/lang/String;)V

    const-string p0, "aisdk had init"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/vivo/aisdk/AISdkManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/aisdk/AISdkManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/vivo/aisdk/AISdkManager;->mLogValue:I

    invoke-static {v1, v2}, Lcom/vivo/aisdk/support/LogUtils;->setLogValue(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/vivo/aisdk/AISdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->setTag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/vivo/aisdk/AISdkManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/aisdk/fbe/FbeCompat;->appInit(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FbeCompat appInit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/vivo/aisdk/AISdkManager;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    const/16 v2, 0x2712

    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/SdkGlobalHolder;->setCertifyCode(I)V

    const-string v1, "init params illegal, userId is null"

    invoke-direct {p0, v2, v1}, Lcom/vivo/aisdk/AISdkManager;->setSDKInitResult(ILjava/lang/String;)V

    const-string p0, "init sdk params illegal, userId is null"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vivo/aisdk/AISdkManager;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    const/16 v2, 0x2713

    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/SdkGlobalHolder;->setCertifyCode(I)V

    const-string v1, "init params illegal, appId is null"

    invoke-direct {p0, v2, v1}, Lcom/vivo/aisdk/AISdkManager;->setSDKInitResult(ILjava/lang/String;)V

    const-string p0, "init sdk params illegal, appId is null"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    const-string v1, "init SDK version = 1.5.9.50"

    invoke-static {v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/aisdk/AISdkManager$InitThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vivo/aisdk/AISdkManager$InitThread;-><init>(Lcom/vivo/aisdk/AISdkManager;Lcom/vivo/aisdk/AISdkManager$1;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Lcom/vivo/aisdk/SdkGlobalHolder;->setCertifyCode(I)V

    const-string v1, "init params illegal, context is null"

    invoke-direct {p0, v2, v1}, Lcom/vivo/aisdk/AISdkManager;->setSDKInitResult(ILjava/lang/String;)V

    const-string p0, "init sdk params illegal, context is null"

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setLocationEnable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLocEnable, isEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setLocationEnable(Z)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/Utils;->checkLocationPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/locate/LocationHolder;->getInstance()Lcom/vivo/aisdk/locate/LocationHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->init()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/locate/LocationHolder;->getInstance()Lcom/vivo/aisdk/locate/LocationHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->release()V

    :goto_0
    return-void
.end method

.method private setSDKInitResult(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/AISdkManager;->mInitCallback:Lcom/vivo/aisdk/AISdkApiCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vivo/aisdk/AISdkManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/aisdk/AISdkManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/aisdk/AISdkManager$1;-><init>(Lcom/vivo/aisdk/AISdkManager;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static setSingleton(Lcom/vivo/aisdk/AISdkManager;)V
    .locals 0

    sput-object p0, Lcom/vivo/aisdk/AISdkManager;->sInstance:Lcom/vivo/aisdk/AISdkManager;

    return-void
.end method

.method public static useAwareness()Lcom/vivo/aisdk/router/IFrame;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v0

    const-string v1, "awareness/"

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/router/a;->a(Ljava/lang/String;)Lcom/vivo/aisdk/router/IFrame;

    move-result-object v0

    return-object v0
.end method

.method public static useCV()Lcom/vivo/aisdk/router/IFrame;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v0

    const-string v1, "cv/"

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/router/a;->a(Ljava/lang/String;)Lcom/vivo/aisdk/router/IFrame;

    move-result-object v0

    return-object v0
.end method

.method public static useNLP()Lcom/vivo/aisdk/router/IFrame;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v0

    const-string v1, "nlp/"

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/router/a;->a(Ljava/lang/String;)Lcom/vivo/aisdk/router/IFrame;

    move-result-object v0

    return-object v0
.end method

.method public static useNmt()Lcom/vivo/aisdk/router/IFrame;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v0

    const-string v1, "nmt/"

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/router/a;->a(Ljava/lang/String;)Lcom/vivo/aisdk/router/IFrame;

    move-result-object v0

    return-object v0
.end method

.method public static useSceneSys()Lcom/vivo/aisdk/router/IFrame;
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/router/a;->a()Lcom/vivo/aisdk/router/a;

    move-result-object v0

    const-string v1, "scenesys/"

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/router/a;->a(Ljava/lang/String;)Lcom/vivo/aisdk/router/IFrame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSecurityCipher()Lcom/vivo/aisdk/base/ISecurityCipher;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/AISdkManager;->mSecurityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

    return-object p0
.end method

.method public setIdentifierParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIdentifierParams params: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    const-string p0, "imei"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setImeiEnable(Z)V

    :cond_1
    const-string p0, "vaid"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setVaidEnable(Z)V

    :cond_2
    const-string p0, "oaid"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->setOaidEnable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setNetEnable(Z)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNetEnable netEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/SdkGlobalHolder;->setNetEnable(Z)V

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/SdkGlobalHolder;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vivo/aisdk/datatrack/DataTracker;->getInstance()Lcom/vivo/aisdk/datatrack/DataTracker;

    move-result-object p0

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/aisdk/SdkGlobalHolder;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/16 v0, 0x3e4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.5.9.50"

    invoke-virtual {p0, p1, v0, v1}, Lcom/vivo/aisdk/datatrack/DataTracker;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
