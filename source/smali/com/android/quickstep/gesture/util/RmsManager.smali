.class public Lcom/android/quickstep/gesture/util/RmsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NOTIFY_APP_EXIT_BY_Gesture:I = 0x1b

.field private static final SERVICE_NAME:Ljava/lang/String; = "rms"

.field private static final TAG:Ljava/lang/String; = "RmsManager"

.field private static gRMS:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefault()Landroid/os/IBinder;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/util/RmsManager;->gRMS:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/android/quickstep/gesture/util/RmsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/util/RmsManager;->gRMS:Landroid/os/IBinder;

    if-nez v1, :cond_1

    const-string v1, "rms"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sput-object v1, Lcom/android/quickstep/gesture/util/RmsManager;->gRMS:Landroid/os/IBinder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/android/quickstep/gesture/util/RmsManager;->gRMS:Landroid/os/IBinder;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static notifyAppExitByGesture(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 6

    invoke-static {}, Lcom/android/quickstep/gesture/util/RmsManager;->getDefault()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->getPid(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAppExitByGesture: pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RmsManager"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p0, Lcom/android/quickstep/gesture/util/RmsManager;->gRMS:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {p0, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAppExitByGesture failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
