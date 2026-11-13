.class public Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;
.super Lcom/vivo/card/engine/core/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickCardEngineService"


# instance fields
.field private volatile isInit:Z

.field private mApplicationCtx:Landroid/content/Context;

.field private mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

.field private final mSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/card/engine/core/f;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/vivo/card/engine/core/c;-><init>(Landroid/content/Context;Lcom/vivo/card/engine/core/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->isInit:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mSync:Ljava/lang/Object;

    check-cast p2, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    iput-object p2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mApplicationCtx:Landroid/content/Context;

    const-string v1, "QuickCardEngineService"

    if-nez p1, :cond_2

    const-string p1, "currentApplication"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->reflectActivityThread(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mApplicationCtx:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentApplicationMethod invoke error,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lqi/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p1, "currentApplicationMethod not found error"

    invoke-static {v1, p1}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuickCardEngineService, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mApplicationCtx:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    return-object p0
.end method

.method private varargs reflectActivityThread(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    :try_start_0
    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reflectActivityThread error, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QuickCardEngineService"

    invoke-static {p2, p1, p0}, Lqi/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mApplicationCtx:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p0, 0x3eb

    const-string p1, "context is null"

    invoke-interface {p2, p0, p1}, Lcom/vivo/card/engine/core/e;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;

    new-instance v1, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    iget-object v2, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mApplicationCtx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;

    invoke-direct {v2, p0, p2, v1, p1}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$2;-><init>(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;Lcom/vivo/card/engine/core/e;Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;Lcom/vivo/card/engine/core/h;)V

    invoke-virtual {v1, v2}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->setResultListener(Lcom/vivo/card/engine/sdk/quick/QuickCardHostView$OnResult;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object p0

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->getCardDataContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->getCardParamsContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardParams;->getCardThemeContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0, v1}, Lorg/hapjs/card/sdk/CardClient;->createCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/CardListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createCard "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickCardEngineService"

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    const-string p0, "QuickCardEngineService"

    const-string v0, "destroy"

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object p0

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardClient;->destroy()V

    return-void
.end method

.method public feedBackToEngineServer(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public hasInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->isInit:Z

    return p0
.end method

.method public hideCard(Lcom/vivo/card/engine/core/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->setCanRefresh(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideCard "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickCardEngineService"

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 7

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->isInit:Z

    if-eqz v1, :cond_0

    const-string p0, "QuickCardEngineService"

    const-string v1, "init already"

    invoke-static {p0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mApplicationCtx:Landroid/content/Context;

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->getAppVersionCode()I

    move-result v3

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->getMode()I

    move-result v4

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->isHostInstallRpk()Z

    move-result v5

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mConfig:Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;

    invoke-virtual {v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardConfig;->isUseProxyV8()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/hapjs/card/sdk/CardClient;->init(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object v0

    new-instance v1, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;

    invoke-direct {v1, p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService$1;-><init>(Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;)V

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardClient;->setEngineStatusListener(Lorg/hapjs/card/api/EngineStatusListener;)V

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->isInit:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p0, "QuickCardEngineService"

    const-string v0, "init"

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public pause()V
    .locals 1

    const-string p0, "QuickCardEngineService"

    const-string v0, "pause"

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object p0

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardClient;->pause()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->isInit:Z

    if-nez v1, :cond_0

    const-string p0, "QuickCardEngineService"

    const-string v1, "not init"

    invoke-static {p0, v1}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardClient;->setEngineStatusListener(Lorg/hapjs/card/api/EngineStatusListener;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardClient;->destroy()V

    iget-object v1, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->mSync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardEngineService;->isInit:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public removeCard(Lcom/vivo/card/engine/core/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    invoke-virtual {p0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->destroy()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeCard "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickCardEngineService"

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestUpdateCard(Lcom/vivo/card/engine/core/d;Lcom/vivo/card/engine/core/h;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->g()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ee

    invoke-virtual {p0, v0, p2}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->sendMessage(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestUpdateCard "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickCardEngineService"

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const-string p0, "QuickCardEngineService"

    const-string v0, "resume"

    invoke-static {p0, v0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/hapjs/card/sdk/CardClient;->getInstance()Lorg/hapjs/card/sdk/CardClient;

    move-result-object p0

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardClient;->resume()V

    return-void
.end method

.method public showCard(Lcom/vivo/card/engine/core/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vivo/card/engine/sdk/quick/QuickCardHostView;->setCanRefresh(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showCard "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QuickCardEngineService"

    invoke-static {p1, p0}, Lqi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stateChange(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stateChange(IILandroid/os/Bundle;Lcom/vivo/card/engine/core/d;)V
    .locals 0

    .line 2
    return-void
.end method
