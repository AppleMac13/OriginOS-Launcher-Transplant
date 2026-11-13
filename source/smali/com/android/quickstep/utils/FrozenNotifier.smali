.class public final Lcom/android/quickstep/utils/FrozenNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISABLE_LOG:Z = true

.field private static final ENABLE_FROZEN:Z

.field private static final ON_FROZEN_STATE_CHANGED:I = 0x4e2a

.field private static final SURFACEFLINGER_DESCRIPTOR:Ljava/lang/String; = "android.ui.ISurfaceComposer"

.field private static final SURFACEFLINGER_NAME:Ljava/lang/String; = "SurfaceFlinger"

.field private static final TAG:Ljava/lang/String; = "FrozenNotifier"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.enable.frozen"

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/utils/FrozenNotifier;->ENABLE_FROZEN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    :cond_2
    return v0
.end method

.method private static getUid(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUid exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrozenNotifier"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static notifySF(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 5
    .param p0    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/quickstep/utils/FrozenNotifier;->ENABLE_FROZEN:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 5
    invoke-static {p0}, Lcom/android/quickstep/gesture/util/TaskInfoUtil;->getPid(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    .line 6
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "freeze "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    .line 8
    const-string v1, "com.bbk.launcher2"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 10
    :try_start_0
    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    filled-new-array {v2}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4e2a

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p1, p0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catch_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public static notifySF(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 17
    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 19
    invoke-static {}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->getInstance()Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->isGetPidByPkgNameMethodNull()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {p0, p1}, Lcom/android/quickstep/utils/FrozenNotifier;->getPid(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->getInstance()Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->getPidByPkgName(Ljava/lang/String;)I

    move-result p0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", targetPid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", myPid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FrozenNotifier"

    invoke-static {v3, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-eq v1, p0, :cond_2

    .line 22
    const-string v1, "com.bbk.launcher2"

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freeze "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :try_start_0
    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4e2a

    const/4 p2, 0x0

    .line 30
    invoke-interface {v0, p1, v1, p2, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static notifySFByUid(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/FrozenNotifier;->getUid(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x3e8

    if-eq p0, v2, :cond_2

    const-string v2, "com.bbk.launcher2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "android.ui.ISurfaceComposer"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x4e2a

    const/4 p2, 0x0

    invoke-interface {v0, p1, v1, p2, p0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
