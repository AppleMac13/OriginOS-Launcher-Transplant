.class public Lcom/vivo/aisdk/SdkGlobalHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SERVICE_PKG:Ljava/lang/String; = "com.vivo.aiservice"

.field private static volatile sInstance:Lcom/vivo/aisdk/SdkGlobalHolder;


# instance fields
.field private volatile apiStatEnable:Z

.field private volatile certifyCode:I

.field private volatile imeiEnable:Z

.field private volatile isCertified:Z

.field private volatile locationEnable:Z

.field private mAppId:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mApplication:Landroid/app/Application;

.field private mImei:Ljava/lang/String;

.field private mMainHandler:Landroid/os/Handler;

.field private mOaid:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPid:I

.field private mSecurityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

.field private mUserId:Ljava/lang/String;

.field private mVaid:Ljava/lang/String;

.field private volatile netEnable:Z

.field private volatile oaidEnable:Z

.field private volatile stat:Z

.field private volatile vaidEnable:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->locationEnable:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->stat:Z

    iput-boolean v1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->netEnable:Z

    iput-boolean v0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->apiStatEnable:Z

    iput-boolean v0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->imeiEnable:Z

    iput-boolean v0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->vaidEnable:Z

    iput-boolean v1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->oaidEnable:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mMainHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mPid:I

    return-void
.end method

.method public static getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/SdkGlobalHolder;->sInstance:Lcom/vivo/aisdk/SdkGlobalHolder;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/aisdk/SdkGlobalHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/SdkGlobalHolder;->sInstance:Lcom/vivo/aisdk/SdkGlobalHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/aisdk/SdkGlobalHolder;

    invoke-direct {v1}, Lcom/vivo/aisdk/SdkGlobalHolder;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/SdkGlobalHolder;->sInstance:Lcom/vivo/aisdk/SdkGlobalHolder;

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
    sget-object v0, Lcom/vivo/aisdk/SdkGlobalHolder;->sInstance:Lcom/vivo/aisdk/SdkGlobalHolder;

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method public getCertifyCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->certifyCode:I

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getImei()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mImei:Ljava/lang/String;

    return-object p0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mOaid:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPid()I
    .locals 0

    iget p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mPid:I

    return p0
.end method

.method public getSecurityCipher()Lcom/vivo/aisdk/base/ISecurityCipher;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mSecurityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getVaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mVaid:Ljava/lang/String;

    return-object p0
.end method

.method public isApiStatEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->apiStatEnable:Z

    return p0
.end method

.method public isCertified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->isCertified:Z

    return p0
.end method

.method public isImeiEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->imeiEnable:Z

    return p0
.end method

.method public isLocationEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->locationEnable:Z

    return p0
.end method

.method public isNetEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->netEnable:Z

    return p0
.end method

.method public isOaidEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->oaidEnable:Z

    return p0
.end method

.method public isStat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->stat:Z

    return p0
.end method

.method public isVaidEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->vaidEnable:Z

    return p0
.end method

.method public setApiStatEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->apiStatEnable:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method public setApplication(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public setCertified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->isCertified:Z

    return-void
.end method

.method public setCertifyCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->certifyCode:I

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mImei:Ljava/lang/String;

    return-void
.end method

.method public setImeiEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->imeiEnable:Z

    return-void
.end method

.method public setLocationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->locationEnable:Z

    return-void
.end method

.method public setNetEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->netEnable:Z

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mOaid:Ljava/lang/String;

    return-void
.end method

.method public setOaidEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->oaidEnable:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPid(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mPid:I

    return-void
.end method

.method public setStat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->stat:Z

    return-void
.end method

.method public setVaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mVaid:Ljava/lang/String;

    return-void
.end method

.method public setVaidEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->vaidEnable:Z

    return-void
.end method

.method public setupSecurityCipher(Lcom/vivo/aisdk/base/ISecurityCipher;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mSecurityCipher:Lcom/vivo/aisdk/base/ISecurityCipher;

    return-void
.end method

.method public setupUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/SdkGlobalHolder;->mUserId:Ljava/lang/String;

    return-void
.end method
