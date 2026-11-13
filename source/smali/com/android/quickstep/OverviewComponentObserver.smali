.class public final Lcom/android/quickstep/OverviewComponentObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRIVACY_LAUNCHER_INFO:Ljava/lang/String; = "com.vivo.privacylauncher.VirtualSystemLauncher"

.field private static final TAG:Ljava/lang/String; = "OverviewComponentObserver"

.field private static sInstance:Lcom/android/quickstep/OverviewComponentObserver;


# instance fields
.field private mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

.field private final mConfigChangesMap:Landroid/util/SparseIntArray;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentHomeIntent:Landroid/content/Intent;

.field private mFallbackIntent:Landroid/content/Intent;

.field private mForceUseFallback:Z

.field private mIsDefaultHome:Z

.field private mIsHomeAndOverviewSame:Z

.field private final mMyHomeIntent:Landroid/content/Intent;

.field private final mMyHomeIntentAospMaybe:Landroid/content/Intent;

.field private final mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mOtherHomeAppUpdateReceiverRegistered:Z

.field private mOverviewIntent:Landroid/content/Intent;

.field private mSystemUiStateFlags:I

.field private mUpdateRegisteredPackage:Ljava/lang/String;

.field private final mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mUserPreferenceChangeReceiverRegistered:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/OverviewComponentObserver$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver$1;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/quickstep/OverviewComponentObserver$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver$2;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.bbk.launcher2.Launcher"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntentAospMaybe:Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.launcher3.Launcher"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mMyHomeIntentAospMaybe = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "OverviewComponentObserver"

    invoke-static {v6, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/ComponentName;->hashCode()I

    move-result v4

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1, v2, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiverRegistered:Z

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "register receiver error"

    invoke-static {v6, v0, p1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiverRegistered:Z

    const-string p1, "register receiver - ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-static {v6, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->lambda$onSystemUiStateChanged$0(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->lambda$onSystemUiStateChanged$1()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;
    .locals 2

    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->sInstance:Lcom/android/quickstep/OverviewComponentObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/OverviewComponentObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/OverviewComponentObserver;->sInstance:Lcom/android/quickstep/OverviewComponentObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/OverviewComponentObserver;->sInstance:Lcom/android/quickstep/OverviewComponentObserver;

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
    sget-object p0, Lcom/android/quickstep/OverviewComponentObserver;->sInstance:Lcom/android/quickstep/OverviewComponentObserver;

    return-object p0
.end method

.method private getDefaultHome()Landroid/content/ComponentName;
    .locals 3

    const-string p0, "OCO_getDH"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getDefaultHomePackageName()Landroid/content/ComponentName;

    move-result-object p0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method private synthetic lambda$onSystemUiStateChanged$0(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets(Landroid/content/ComponentName;)V

    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$1()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lcom/android/quickstep/r;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/r;-><init>(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public canHandleConfigChanges(Landroid/content/ComponentName;I)Z
    .locals 3

    and-int/lit16 v0, p2, 0x480

    const/4 v1, 0x1

    const/16 v2, 0x480

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-eqz p0, :cond_1

    not-int p0, p0

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    return-object p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getHomeIntentClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverviewIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public isDefaultHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    return p0
.end method

.method public isHomeAndOverviewSame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    return p0
.end method

.method public isInPrivacyDesktopMode()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.vivo.privacylauncher.VirtualSystemLauncher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    const-string v0, "OverviewComponentObserver"

    const-string v1, "unregister receiver - otherHomeAppUpdateReceiver4"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSystemUiStateChanged(I)V
    .locals 4

    iget v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mSystemUiStateFlags:I

    and-int/lit16 v0, v0, 0x100

    and-int/lit16 v1, p1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mSystemUiStateFlags:I

    if-eqz v0, :cond_1

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/q;

    invoke-direct {v1, p0}, Lcom/android/quickstep/q;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_2

    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo9/g;->Q(Z)V

    :cond_4
    return-void
.end method

.method public setForceUseFallback(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mForceUseFallback:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mForceUseFallback:Z

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    :cond_0
    return-void
.end method

.method public updateOverviewTargets()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getDefaultHome()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets(Landroid/content/ComponentName;)V

    return-void
.end method

.method public updateOverviewTargets(Landroid/content/ComponentName;)V
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOverviewTargets defaultHome:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMyHomeIntent.getComponent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMyHomeIntentAospMaybe.getComponent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntentAospMaybe:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewComponentObserver"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    .line 4
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntentAospMaybe:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, v4}, Lcom/android/quickstep/ActivityControlHelper;->onAssistantVisibilityChanged(F)V

    :cond_3
    const/16 v0, 0x2000

    if-eqz p1, :cond_4

    .line 8
    iget-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v4, :cond_8

    :cond_4
    iget-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mForceUseFallback:Z

    if-nez v4, :cond_8

    .line 9
    new-instance v4, Lcom/android/quickstep/VivoLauncherActivityControlHelper;

    invoke-direct {v4}, Lcom/android/quickstep/VivoLauncherActivityControlHelper;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 10
    iput-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 11
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    iput-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    if-nez p1, :cond_5

    .line 12
    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 15
    iget-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    iput-boolean v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    .line 18
    const-string v2, "unregister receiver - otherHomeAppUpdateReceiver"

    invoke-static {v1, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 20
    :cond_7
    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 22
    const-string v2, "SystemPropertyBR onReceive exit"

    invoke-interface {v1, v0, v3, v2}, Lp7/e;->s(IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_8
    new-instance v4, Lcom/android/quickstep/FallbackActivityControllerHelper;

    invoke-direct {v4}, Lcom/android/quickstep/FallbackActivityControllerHelper;-><init>()V

    iput-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityControlHelper:Lcom/android/quickstep/ActivityControlHelper;

    .line 24
    iput-boolean v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 25
    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    iput-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    .line 26
    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-nez p1, :cond_9

    .line 27
    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    if-eqz v4, :cond_b

    .line 28
    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    iput-boolean v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    .line 30
    const-string v4, "unregister receiver - otherHomeAppUpdateReceiver2"

    invoke-static {v1, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 32
    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    if-eqz v4, :cond_a

    .line 33
    iget-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    iput-boolean v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    .line 35
    const-string v4, "unregister receiver - otherHomeAppUpdateReceiver3"

    invoke-static {v1, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 37
    iget-boolean v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    if-nez v5, :cond_b

    .line 38
    iget-object v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    const-string v7, "android.intent.action.PACKAGE_CHANGED"

    const-string v8, "android.intent.action.PACKAGE_REMOVED"

    const-string v9, "android.intent.action.PACKAGE_ADDED"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lk7/r0;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    iput-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiverRegistered:Z

    .line 40
    const-string v4, "register receiver - otherHomeAppUpdateReceiver"

    invoke-static {v1, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_b
    :goto_3
    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 43
    const-string v4, "SystemPropertyBR onReceive enter"

    invoke-interface {v1, v0, v2, v4}, Lp7/e;->s(IZLjava/lang/String;)V

    .line 44
    invoke-interface {v1, v2}, Lp7/e;->A(Z)V

    .line 45
    :cond_c
    const-string v0, "com.bbk.SuperPowerSave"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e2(Z)V

    .line 49
    :cond_e
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->onDefaultHomeChanged(Landroid/content/ComponentName;)V

    return-void
.end method
