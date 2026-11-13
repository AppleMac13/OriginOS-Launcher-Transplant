.class public Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;,
        Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$MyHandler;,
        Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$Holder;
    }
.end annotation


# static fields
.field private static final CTRL_CONFIG_FILE:Ljava/io/File;

.field private static final ENABLED_EVENT_MAPS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MSG_READ_CONFIG:I = 0x1

.field private static final PATH:Ljava/lang/String; = "/data/bbkcore/vcode/ctrl/config.json"

.field private static final TAG:Ljava/lang/String; = "VCode/EventControl"

.field private static volatile sConfigObserver:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/bbkcore/vcode/ctrl/config.json"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->CTRL_CONFIG_FILE:Ljava/io/File;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->ENABLED_EVENT_MAPS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VCode#EventControl#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v1, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$MyHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$MyHandler;-><init>(Landroid/os/Looper;Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$1;)V

    iput-object v1, p0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;
    .locals 1

    sget-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->sConfigObserver:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;)Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;
    .locals 0

    sput-object p0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->sConfigObserver:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    return-object p0
.end method

.method public static synthetic access$500()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->CTRL_CONFIG_FILE:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->ENABLED_EVENT_MAPS:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->onConfigFileDelete()V

    return-void
.end method

.method public static synthetic access$800(Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->updateConfig()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$Holder;->access$100()Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;

    move-result-object v0

    return-object v0
.end method

.method private onConfigFileDelete()V
    .locals 0

    sget-object p0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->sConfigObserver:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->sConfigObserver:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 p0, 0x0

    sput-object p0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->sConfigObserver:Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl$VCodeFileObserver;

    :cond_0
    sget-object p0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->ENABLED_EVENT_MAPS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private updateConfig()V
    .locals 1

    iget-object p0, p0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public isEventEnabled(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->ENABLED_EVENT_MAPS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "VCode/EventControl"

    if-eqz v1, :cond_1

    const-string p0, "get ctrl config from cache"

    invoke-static {v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p1, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->CTRL_CONFIG_FILE:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "async get ctrl config"

    invoke-static {v2, p1}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/vcodetransfer/eventctrl/EventTrackingCtrl;->updateConfig()V

    goto :goto_0

    :cond_2
    const-string p0, "config file not exists"

    invoke-static {v2, p0}, Lcom/vivo/vcodetransfer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p3
.end method
