.class public Lcom/android/quickstep/FoldedStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "FoldedStateMonitor"

.field private static sInstance:Lcom/android/quickstep/FoldedStateMonitor;


# instance fields
.field private isMonitorBuckleOrStand:Z

.field private isMonitorFoldOpen:Z

.field private mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private mFoldableDevicesStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field private mFoldedStateCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldedStateCallbackList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen:Z

    iput-boolean v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorBuckleOrStand:Z

    new-instance v0, Lcom/android/quickstep/FoldedStateMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FoldedStateMonitor$1;-><init>(Lcom/android/quickstep/FoldedStateMonitor;)V

    iput-object v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldableDevicesStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/FoldedStateMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldableDevicesStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v1, p1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/quickstep/FoldedStateMonitor;->TAG:Ljava/lang/String;

    const-string v1, "FoldedStateMonitor, e = "

    invoke-static {p1, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/quickstep/FoldedStateMonitor;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoldedStateMonitor isFoldable ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/FoldedStateMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/FoldedStateMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/FoldedStateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/FoldedStateMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldedStateCallbackList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/FoldedStateMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorBuckleOrStand:Z

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;
    .locals 2

    sget-object v0, Lcom/android/quickstep/FoldedStateMonitor;->sInstance:Lcom/android/quickstep/FoldedStateMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/FoldedStateMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/FoldedStateMonitor;->sInstance:Lcom/android/quickstep/FoldedStateMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/FoldedStateMonitor;

    invoke-direct {v1, p0}, Lcom/android/quickstep/FoldedStateMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/FoldedStateMonitor;->sInstance:Lcom/android/quickstep/FoldedStateMonitor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/FoldedStateMonitor;->sInstance:Lcom/android/quickstep/FoldedStateMonitor;

    return-object p0
.end method

.method public static isFoldable()Z
    .locals 1

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isFoldableOpenState()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMonitorBuckleOrStand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorBuckleOrStand:Z

    return p0
.end method

.method public isMonitorFoldOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen:Z

    return p0
.end method

.method public registerFoldedStateCallback(Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/quickstep/FoldedStateMonitor;->TAG:Ljava/lang/String;

    const-string p1, "registerFoldedStateCallback, not fold device"

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldedStateCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/quickstep/FoldedStateMonitor;->TAG:Ljava/lang/String;

    const-string p1, "FoldedStateCallback has register,maybe error occurs"

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldedStateCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMonitorCurrentState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/FoldedStateMonitor;->isMonitorFoldOpen:Z

    return-void
.end method

.method public unRegisterDeviceStateCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldableDevicesStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_0
    return-void
.end method

.method public unRegisterFoldedStateCallback(Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/quickstep/FoldedStateMonitor;->TAG:Ljava/lang/String;

    const-string p1, "unRegisterFoldedStateCallback, not fold device"

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldedStateCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/FoldedStateMonitor;->mFoldedStateCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/quickstep/FoldedStateMonitor;->TAG:Ljava/lang/String;

    const-string p1, "FoldedStateCallback has unRegister,maybe error occurs"

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
