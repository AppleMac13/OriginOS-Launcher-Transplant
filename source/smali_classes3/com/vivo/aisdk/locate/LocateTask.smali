.class public Lcom/vivo/aisdk/locate/LocateTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aisdk/locate/LocateTask$ILocateListener;
    }
.end annotation


# static fields
.field private static final LOCATE_TIMEOUT:J = 0xc8L

.field private static final MIN_DISTANCE:J = 0xc350L

.field private static final MSG_LOCATE:I = 0x1

.field private static final MSG_TIMEOUT:I = 0x2

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "LocateTask"

.field private static mLocationManager:Landroid/location/LocationManager;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mListener:Lcom/vivo/aisdk/locate/LocateTask$ILocateListener;

.field private mLocationHolder:Lcom/vivo/aisdk/locate/LocationHolder;

.field private mLocationListener:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mHasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/vivo/aisdk/locate/LocateTask$2;

    invoke-direct {v0, p0}, Lcom/vivo/aisdk/locate/LocateTask$2;-><init>(Lcom/vivo/aisdk/locate/LocateTask;)V

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/aisdk/locate/LocateTask;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/locate/LocateTask;->onNotify(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/aisdk/locate/LocateTask;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vivo/aisdk/locate/LocateTask;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method public static synthetic access$300()Landroid/location/LocationManager;
    .locals 1

    sget-object v0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/vivo/aisdk/locate/LocateTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/aisdk/locate/LocateTask;->requestLocationUpdates()V

    return-void
.end method

.method public static synthetic access$500(Lcom/vivo/aisdk/locate/LocateTask;)Lcom/vivo/aisdk/locate/LocationHolder;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationHolder:Lcom/vivo/aisdk/locate/LocationHolder;

    return-object p0
.end method

.method private initLocateTask()V
    .locals 2

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {}, Lcom/vivo/aisdk/locate/LocationHolder;->getInstance()Lcom/vivo/aisdk/locate/LocationHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationHolder:Lcom/vivo/aisdk/locate/LocationHolder;

    invoke-virtual {v0}, Lcom/vivo/aisdk/locate/LocationHolder;->init()V

    new-instance v0, Lcom/vivo/aisdk/locate/LocateTask$1;

    invoke-static {}, Lcom/vivo/aisdk/locate/LocationHolder;->getInstance()Lcom/vivo/aisdk/locate/LocationHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/aisdk/locate/LocationHolder;->getLocateThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vivo/aisdk/locate/LocateTask$1;-><init>(Lcom/vivo/aisdk/locate/LocateTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private onNotify(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mListener:Lcom/vivo/aisdk/locate/LocateTask$ILocateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mHasNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mListener:Lcom/vivo/aisdk/locate/LocateTask$ILocateListener;

    invoke-interface {p0, p1}, Lcom/vivo/aisdk/locate/LocateTask$ILocateListener;->onLocate(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private requestLocationUpdates()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vivo/aisdk/locate/LocateTask;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    iget-object v6, p0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationListener:Landroid/location/LocationListener;

    const-wide/32 v3, 0x5265c00

    const v5, 0x47435000    # 50000.0f

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LocateTask"

    const-string v0, "requestLocationUpdates request NETWORK_PROVIDER error"

    invoke-static {p0, v0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public startLocate(Lcom/vivo/aisdk/locate/LocateTask$ILocateListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vivo/aisdk/locate/LocateTask;->mListener:Lcom/vivo/aisdk/locate/LocateTask$ILocateListener;

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/aisdk/SdkGlobalHolder;->isLocationEnable()Z

    move-result p1

    const-string v0, "LocateTask"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/aisdk/support/Utils;->checkLocationPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/vivo/aisdk/locate/LocateTask;->initLocateTask()V

    iget-object p1, p0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationHolder:Lcom/vivo/aisdk/locate/LocationHolder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/locate/LocationHolder;->needLocate()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "need re-locate send locate msg"

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocateTask;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string p1, "has locate not long ago, not locate again"

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/locate/LocateTask;->mLocationHolder:Lcom/vivo/aisdk/locate/LocationHolder;

    invoke-virtual {p1}, Lcom/vivo/aisdk/locate/LocationHolder;->getLatestLocationInfo()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/locate/LocateTask;->onNotify(Landroid/location/Location;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "is not Available"

    invoke-static {v0, p1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/locate/LocateTask;->onNotify(Landroid/location/Location;)V

    return-void
.end method
