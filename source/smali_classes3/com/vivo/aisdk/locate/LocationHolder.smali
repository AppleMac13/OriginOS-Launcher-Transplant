.class public Lcom/vivo/aisdk/locate/LocationHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final GET_CITY_INTERNAL:J = 0x1b7740L

.field private static final LOCATE_INTERNAL:J = 0x2bf20L

.field private static final MIN_DISTANCE:I = 0xc350

.field private static final MSG_GET_ADDRESS:I = 0x1

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "LocationHolder"

.field private static mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sInstance:Lcom/vivo/aisdk/locate/LocationHolder;


# instance fields
.field private isGeo:Z

.field private mAddress:Landroid/location/Address;

.field private mCity:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mLastGetAddressTime:J

.field private mLastLocateTime:J

.field private mLocateThread:Landroid/os/HandlerThread;

.field private mLocation:Landroid/location/Location;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mPassiveListener:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mPassiveListener:Landroid/location/LocationListener;

    return-void
.end method

.method public static getInstance()Lcom/vivo/aisdk/locate/LocationHolder;
    .locals 2

    sget-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->sInstance:Lcom/vivo/aisdk/locate/LocationHolder;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/aisdk/locate/LocationHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/locate/LocationHolder;->sInstance:Lcom/vivo/aisdk/locate/LocationHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/aisdk/locate/LocationHolder;

    invoke-direct {v1}, Lcom/vivo/aisdk/locate/LocationHolder;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/locate/LocationHolder;->sInstance:Lcom/vivo/aisdk/locate/LocationHolder;

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
    sget-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->sInstance:Lcom/vivo/aisdk/locate/LocationHolder;

    return-object v0
.end method

.method private maybeGetCity()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->needGetCity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->isGeo:Z

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private needGetCity()Z
    .locals 4

    iget-boolean v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->isGeo:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLastGetAddressTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized startPassiveListen()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mPassiveListener:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    new-instance v6, Lcom/vivo/aisdk/locate/LocationHolder$1;

    invoke-direct {v6, p0}, Lcom/vivo/aisdk/locate/LocationHolder$1;-><init>(Lcom/vivo/aisdk/locate/LocationHolder;)V

    iput-object v6, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mPassiveListener:Landroid/location/LocationListener;

    iget-object v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "passive"

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/32 v3, 0x5265c00

    const v5, 0x47435000    # 50000.0f

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getAddress()Landroid/location/Address;
    .locals 5

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->getLatestLocationInfo()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->isGeo:Z

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/vivo/aisdk/locate/a;->c(DD)Landroid/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vivo/aisdk/locate/a;->a(Landroid/location/Address;)V

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mCity:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLastGetAddressTime:J

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->isGeo:Z

    :cond_2
    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/Utils;->checkLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->isLocationEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mCity:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->getLatestLocationInfo()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->isGeo:Z

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/vivo/aisdk/locate/a;->c(DD)Landroid/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vivo/aisdk/locate/a;->a(Landroid/location/Address;)V

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mCity:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLastGetAddressTime:J

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->isGeo:Z

    :cond_3
    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mCity:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLatestLocationInfo()Landroid/location/Location;
    .locals 2

    const-string v0, "getLatestLocInfo"

    const-string v1, "LocationHolder"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/aisdk/support/Utils;->checkLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/aisdk/SdkGlobalHolder;->getInstance()Lcom/vivo/aisdk/SdkGlobalHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aisdk/SdkGlobalHolder;->isLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->init()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mPassiveListener:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->startPassiveListen()V

    :cond_1
    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_2

    const-string v0, "last info is null"

    invoke-static {v1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocation:Landroid/location/Location;

    :cond_2
    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public getLocateThread()Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "LocationHolder"

    const-string v0, "start getCity"

    invoke-static {p1, v0}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object p1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/vivo/aisdk/locate/a;->c(DD)Landroid/location/Address;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vivo/aisdk/locate/a;->a(Landroid/location/Address;)V

    iget-object p1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mAddress:Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mCity:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLastGetAddressTime:J

    :cond_1
    iput-boolean v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->isGeo:Z

    :goto_0
    return v1
.end method

.method public declared-synchronized init()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationHolder"

    const-string v1, "start init"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AISdk-LocateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/vivo/aisdk/fbe/FbeCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "LocationHolder"

    const-string v1, "has init, not init again"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized needLocate()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLastLocateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LocationHolder"

    const-string v1, "start release"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mPassiveListener:Landroid/location/LocationListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mPassiveListener:Landroid/location/LocationListener;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocateThread:Landroid/os/HandlerThread;

    :cond_1
    sget-object v0, Lcom/vivo/aisdk/locate/LocationHolder;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "LocationHolder"

    const-string v1, "no init, not need release"

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateLocation(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LocationHolder"

    const-string v1, "update loc "

    invoke-static {v0, v1}, Lcom/vivo/aisdk/support/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLocation:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aisdk/locate/LocationHolder;->mLastLocateTime:J

    invoke-direct {p0}, Lcom/vivo/aisdk/locate/LocationHolder;->maybeGetCity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
