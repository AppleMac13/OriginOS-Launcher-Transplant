.class public Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;
    }
.end annotation


# static fields
.field private static final RECENT_NO_DISPLAY_ACTIVITY:Ljava/lang/String; = "com.android.quickstep.recents.RecentsNoDisplayActivity"

.field private static final TAG:Ljava/lang/String; = "VivoProcessObserverHelper"

.field private static volatile sInstance:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;


# instance fields
.field private mActivityManager:Landroid/app/IActivityManager;

.field private mCurActivity:Ljava/lang/String;

.field private mCurPackage:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsVivoObserverAvailable:Z

.field private mLock:Ljava/lang/Object;

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private mProcessObserverCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisterVivoProcessObserverMethod:Ljava/lang/reflect/Method;

.field private mUnregisterVivoProcessObserverMethod:Ljava/lang/reflect/Method;

.field private mVivoProcessObserver:Landroid/app/IVivoProcessObserver;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mActivityManager:Landroid/app/IActivityManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mIsVivoObserverAvailable:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$1;-><init>(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserver:Landroid/app/IProcessObserver;

    new-instance v0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$2;-><init>(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mVivoProcessObserver:Landroid/app/IVivoProcessObserver;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->initProcessObserver()V

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->obtainCurrentAppInfo()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->lambda$obtainCurrentAppInfo$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurPackage:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurActivity:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->dispatchProcessObserverCallbacks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->lambda$obtainCurrentAppInfo$1()V

    return-void
.end method

.method private dispatchProcessObserverCallbacks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserverCallbacks:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;

    invoke-interface {v1, p1, p2}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;->onForegroundActivityChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->sInstance:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->sInstance:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-direct {v1}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;-><init>()V

    sput-object v1, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->sInstance:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

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
    sget-object v0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->sInstance:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    return-object v0
.end method

.method private synthetic lambda$obtainCurrentAppInfo$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->dispatchProcessObserverCallbacks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$obtainCurrentAppInfo$1()V
    .locals 5

    const-string v0, "VPOH-obtainCurrentAppInfo"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getTopActivityComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "VivoProcessObserverHelper"

    if-nez v0, :cond_0

    const-string p0, "obtainCurrentAppInfo, componentName is null."

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurActivity:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurPackage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtainCurrentAppInfo, mCurActivity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurActivity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurPackage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/quickstep/doubleswipe/e;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/quickstep/doubleswipe/e;-><init>(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addProcessObserverCallback(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserverCallbacks:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserverCallbacks:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserverCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserverCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public destoryProcessObserver()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mIsVivoObserverAvailable:Z

    const-string v1, "VivoProcessObserverHelper"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mUnregisterVivoProcessObserverMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mActivityManager:Landroid/app/IActivityManager;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mVivoProcessObserver:Landroid/app/IVivoProcessObserver;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, " unregister vivoProcessObserver "

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " unregister vivoProcessObserver failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mActivityManager:Landroid/app/IActivityManager;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    const-string p0, " unregister ProcessObserver "

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " unregister ProcessObserver failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getCurActivity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurActivity:Ljava/lang/String;

    return-object p0
.end method

.method public getCurPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mCurPackage:Ljava/lang/String;

    return-object p0
.end method

.method public initProcessObserver()V
    .locals 6

    const-class v0, Landroid/app/IVivoProcessObserver;

    const-string v1, "android.app.IActivityManager"

    const-string v2, "VivoProcessObserverHelper"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mActivityManager:Landroid/app/IActivityManager;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "registerVivoProcessObserver"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mRegisterVivoProcessObserverMethod:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "unregisterVivoProcessObserver"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mUnregisterVivoProcessObserverMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mRegisterVivoProcessObserverMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mActivityManager:Landroid/app/IActivityManager;

    iget-object v3, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mVivoProcessObserver:Landroid/app/IVivoProcessObserver;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " register vivoProcessObserver"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mIsVivoObserverAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " register vivoProcessObserver failed, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mActivityManager:Landroid/app/IActivityManager;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mIsVivoObserverAvailable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " register ProcessObserver failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isVivoProcessObserverAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mIsVivoObserverAvailable:Z

    return p0
.end method

.method public obtainCurrentAppInfo()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/doubleswipe/f;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doubleswipe/f;-><init>(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public removeProcessObserverCallback(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$ProcessObserverCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserverCallbacks:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->mProcessObserverCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
