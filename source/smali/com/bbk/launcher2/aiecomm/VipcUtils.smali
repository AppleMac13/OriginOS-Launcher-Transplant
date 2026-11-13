.class public Lcom/bbk/launcher2/aiecomm/VipcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "VipcUtils"

.field private static volatile sInstance:Lcom/bbk/launcher2/aiecomm/VipcUtils;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mVipcInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->INIT_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    return-void
.end method

.method public static getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sInstance:Lcom/bbk/launcher2/aiecomm/VipcUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/aiecomm/VipcUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sInstance:Lcom/bbk/launcher2/aiecomm/VipcUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/aiecomm/VipcUtils;

    invoke-direct {v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sInstance:Lcom/bbk/launcher2/aiecomm/VipcUtils;

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
    sget-object v0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sInstance:Lcom/bbk/launcher2/aiecomm/VipcUtils;

    return-object v0
.end method


# virtual methods
.method public generateRequestId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/vivo/assistant/baseapp/entity/RequestDTO;->randomId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCallback(I)Lcom/bbk/launcher2/aiecomm/callback/Callback;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->getInstance()Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->getCallback(I)Lcom/bbk/launcher2/aiecomm/callback/Callback;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCouplingAppSwitchState(I)I
    .locals 0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x10000

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x100000

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p1}, Loi/a;->e(I)Z

    move-result p0

    return p0
.end method

.method public initVipc(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    if-nez v1, :cond_2

    const-string v1, "VipcUtils"

    const-string v2, "init vipc"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetResponseListener;

    invoke-direct {v1}, Lcom/bbk/launcher2/aiecomm/receiver/SugWidgetResponseListener;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lgi/b;->a(Landroid/content/Context;ILii/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isVipcInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    return p0
.end method

.method public releaseAllCallback()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->getInstance()Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->clearAllCallbacks()V

    return-void
.end method

.method public releaseVipc(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    if-eqz v1, :cond_2

    const-string v1, "VipcUtils"

    const-string v2, "release vipc"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lgi/b;->c(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;
    .locals 6

    .line 1
    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    return-object p0
.end method

.method public sendRequest(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;
    .locals 1

    .line 2
    iget-boolean p0, p0, Lcom/bbk/launcher2/aiecomm/VipcUtils;->mVipcInit:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object p0

    const/16 p1, -0xc8

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildRequestResultObject(ILjava/lang/String;Ljava/lang/Object;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/sender/SenderStrategyManager;->getInstance()Lcom/bbk/launcher2/aiecomm/sender/SenderStrategyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/aiecomm/sender/SenderStrategyManager;->getSender(I)Lcom/bbk/launcher2/aiecomm/sender/DataSender;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->getInstance()Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;

    move-result-object p0

    const/16 p1, -0x65

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/bbk/launcher2/aiecomm/datastructure/DataBuilder;->buildRequestResultObject(ILjava/lang/String;Ljava/lang/Object;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/bbk/launcher2/aiecomm/sender/DataSender;->sendRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bbk/launcher2/aiecomm/datastructure/RequestResultObject;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(ILcom/bbk/launcher2/aiecomm/callback/Callback;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->getInstance()Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/aiecomm/callback/CallbackManager;->addCallback(ILcom/bbk/launcher2/aiecomm/callback/Callback;)V

    return-void
.end method
