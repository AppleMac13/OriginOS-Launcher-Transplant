.class public final Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RunningAppProcessesHelper"

.field private static volatile sInstance:Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;


# instance fields
.field private mActivityManagerService:Ljava/lang/Object;

.field private mGetPidByPkgName:Ljava/lang/reflect/Method;

.field private mGetProcNameByPid:Ljava/lang/reflect/Method;

.field private mGetUidByPid:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->init()V

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->sInstance:Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->sInstance:Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

    invoke-direct {v1}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;-><init>()V

    sput-object v1, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->sInstance:Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

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
    sget-object v0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->sInstance:Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;

    return-object v0
.end method

.method private init()V
    .locals 5

    const-string v0, "RunningAppProcessesHelper"

    :try_start_0
    const-string v1, "android.app.ActivityManagerNative"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.app.IActivityManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefault"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    const-string v1, "getPidByPkgName"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    const-string v1, "getProcNameByPid"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetProcNameByPid:Ljava/lang/reflect/Method;

    const-string v1, "getUidByPid"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetUidByPid:Ljava/lang/reflect/Method;

    const-string p0, "init"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "init err :"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getPidByPkgName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "RunningAppProcessesHelper"

    const-string v0, "getPidByPkgName"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getProcNameByPid(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetProcNameByPid:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "RunningAppProcessesHelper"

    const-string v0, "getProcNameByPid"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUidByPid(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetUidByPid:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "RunningAppProcessesHelper"

    const-string v0, "getUidByPid"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGetPidByPkgNameMethodNull()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->init()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isGetPidByPkgNameMethodNull : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunningAppProcessesHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportReflectBluetoothConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetProcNameByPid:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->init()V

    const-string v0, "RunningAppProcessesHelper"

    const-string v1, "supportReflectBluetoothConnected"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetProcNameByPid:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportReflectRunningAppProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetPidByPkgName:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetUidByPid:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mGetProcNameByPid:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->mActivityManagerService:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/recents/utils/RunningAppProcessesHelper;->init()V

    const-string p0, "RunningAppProcessesHelper"

    const-string v0, " supportReflectAgentCaptionRunning"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
