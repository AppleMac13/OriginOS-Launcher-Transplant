.class public Lcom/android/quickstep/SystemUiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;
.implements Lapptransition/f0;


# static fields
.field public static final COMMAND_EXPAND_PIP:I = 0x1

.field private static final DEBUG:Z = true

.field public static final FLAG_ALLOW_UNSAFE_IMPLICIT_INTENT:I = 0x1000000

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final METHOD_ON_STARTING_SPLIT_FROM_VIVO_RECENTS:Lp/g;

.field private static final METHOD_START_TASK_SPLIT_FROM_RECENT:Lp/g;

.field private static final METHOD_START_VIVO_TASKS:Lp/g;

.field private static final TAG:Ljava/lang/String; = "SystemUiProxy"

.field private static mSplitOrientationWhenUnFoldMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mBackAnimation:Lcom/android/wm/shell/back/IBackAnimation;

.field private final mContext:Landroid/content/Context;

.field private mOneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

.field private mPip:Lcom/android/wm/shell/compat/IPipCompat;

.field private mPipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

.field private mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

.field private mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

.field private final mRecentsPendingIntent:Landroid/app/PendingIntent;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field private mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

.field private mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field private mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field private final mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

.field private mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/q0;

    invoke-direct {v1}, Lcom/android/quickstep/q0;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    new-instance v0, Lp/g;

    const-string v1, "onStartingSplitFromVivoRecents"

    invoke-direct {v0, v1}, Lp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->METHOD_ON_STARTING_SPLIT_FROM_VIVO_RECENTS:Lp/g;

    new-instance v0, Lp/g;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    const-class v2, Landroid/view/RemoteAnimationAdapter;

    filled-new-array {v5, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startTaskSplitFromRecent"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->METHOD_START_TASK_SPLIT_FROM_RECENT:Lp/g;

    new-instance v0, Lp/g;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/window/RemoteTransition;

    const-class v8, Lcom/android/internal/logging/InstanceId;

    const-class v2, Landroid/os/Bundle;

    const-class v4, Landroid/os/Bundle;

    move-object v1, v5

    move-object v3, v5

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp/y;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startVivoTasks"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->METHOD_START_VIVO_TASKS:Lp/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/s0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/s0;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    const v2, 0x3000008

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentsPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic U0(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->lambda$notifySwipeToHomeFinished$2()V

    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/SystemUiProxy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->lambda$clearProxy$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a1(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->lambda$new$0()V

    return-void
.end method

.method public static getStartTaskSplitFromRecentMethod()Ljava/lang/reflect/Method;
    .locals 5

    :try_start_0
    const-class v0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startTaskSplitFromRecent"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    const-class v4, Landroid/view/RemoteAnimationAdapter;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SystemUiProxy"

    const-string v2, "Error getStartTaskSplitFromRecentMethod:"

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$clearProxy$1(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapptransition/k3;->a()Lapptransition/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapptransition/k3;->C(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const-string v0, "binderDied"

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->clearProxy(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$notifySwipeToHomeFinished$2()V
    .locals 2

    const-string v0, "SystemUiProxy"

    :try_start_0
    const-string v1, "notifySwipeToHomeFinished real"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeToHomeFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed call notifySwipeToHomeFinished"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private linkToDeath()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SystemUiProxy"

    const-string v0, "Failed to link sysui proxy death recipient"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private unlinkToDeath()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compat/IPipCompat;->abortSwipePipToHome(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SystemUiProxy"

    const-string p1, "Failed call abortSwipePipToHome"

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public animateNavBarLongPress(ZZJ)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public clearProxy(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearProxy caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/r0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/r0;-><init>(Lcom/android/quickstep/SystemUiProxy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createMultiTaskGroupShortcut(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->createVivoMultiTaskGroupShortcut([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createMultiTaskGroupShortcut occur exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMultiTaskGroupShortcut mVivoMultiTaskCompat is null sourceWay"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", shortcutBundle: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createMultiWindowShortCut(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->createMultiwindowGroupShortCut([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createMultiWindowGroupShortCut occur exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMultiWindowShortCut mVivoRootManagerCompat is null sourceWay"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", shortcutOption: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAppNotificationState(Landroid/os/Bundle;)I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->getAppNotificationState(Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call getAppNotificationState"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public getAppNotificationStateForAndroidT(Landroid/os/Bundle;)I
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->getAppNotificationStateForAndroidT(Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call getAppNotificationStateForAndroidT"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SystemUiProxy"

    const-string v1, "Failed call getNonMinimizedSplitScreenSecondaryBounds"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentTasks()Lcom/android/wm/shell/recents/IRecentTasks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    return-object p0
.end method

.method public getRecentTasks(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    const-string v1, "SystemUiProxy"

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const v2, 0x8000

    or-int/2addr v2, v0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/SystemUiProxy;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x88000

    or-int/2addr v2, v0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    invoke-static {p0, p1, v2, p2}, Lcom/android/wm/shell/compat/RecentTasksCompat;->getRecentTasks(Lcom/android/wm/shell/recents/IRecentTasks;III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RecentTasks exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 7
    :cond_2
    const-string p0, "RecentTasks is null!"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->invalidateTasks()V

    .line 9
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSplitOrientationWhenUnFold(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    const-string v1, "SystemUiProxy"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->mSplitOrientationWhenUnFoldMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getSplitOrientationWhenUnFold"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->mSplitOrientationWhenUnFoldMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->mSplitOrientationWhenUnFoldMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSplitOrientationWhenUnFold, packageName = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", splitOrientationWhenUnFold = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Error getSplitOrientationWhenUnFold: "

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string p0, "getSplitOrientationWhenUnFold is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public handlePipCommand(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->handlePipCommand(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call handlePipCommand"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentTasksActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public monitorGestureInput(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->monitorGestureInput(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call monitorGestureInput"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyAccessibilityButtonClicked(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call notifyAccessibilityButtonClicked"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyAccessibilityButtonLongClicked()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SystemUiProxy"

    const-string v1, "Failed call notifyAccessibilityButtonLongClicked"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAppAnimateLifeCycle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call notifyIslandAnimaLifeCycle"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyNavigationBarKeysVisble(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNavigationBarKeysVisble : visible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyNavigationBarKeysVisble(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "notifyNavigationBarKeysVisble"

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "notifyNavigationBarKeysVisble mSystemUiProxy == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifySwipeToHomeFinished()V
    .locals 2

    const-string v0, "SystemUiProxy"

    const-string v1, "notifySwipeToHomeFinished"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationTypeToAlpha()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_1

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/t0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/t0;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAssistantGestureCompletion(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call onAssistantGestureCompletion"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAssistantProgress(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call onAssistantProgress"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string p0, "SystemUiProxy"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCommandLauncherToSystemUI(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onCommandLauncherToSystemUI(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call onCommandLauncherToSystemUI"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onImeSwitcherPressed()V
    .locals 1

    const-string p0, "SystemUiProxy"

    const-string v0, "onImeSwitcherPressed"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onMotionEvent(Landroid/view/MotionEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call onMotionEvent"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onMotionEventForT(Landroid/view/MotionEvent;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onMotionEventForT(Landroid/view/MotionEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call onMotionEventForT"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call onOverviewShown"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRecentsVisibilityChanged(Z)V
    .locals 3

    const-string v0, "SystemUiProxy"

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecentsVisibilityChanged visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onRecentsVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed call onRecentsVisibilityChanged"

    invoke-static {v0, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSplitScreenInvoked()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onSplitScreenInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SystemUiProxy"

    const-string v1, "Failed call onSplitScreenInvoked"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartingSplitFromVivoRecents()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    const-string v0, "onStartingSplitFromVivoRecents"

    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    invoke-interface {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->onStartingSplitFromVivoRecents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error onStartingSplitFromVivoRecents: "

    invoke-static {v1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call onStatusBarMotionEvent"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerMultiTaskListener(Lcom/android/wm/shell/vivomultitask/IVivoMultiTaskListener;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->registerVivoMultiTaskListener([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerMultiTaskListener occur exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerMultiTaskListener mVivoMultiTaskCompat is null listener"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerMultiWindowListener(Lcom/android/wm/shell/vivomultiwindow/IMultiwindowGroupListener;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->registerMultiwindowGroupListener([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerMultiWindowListener occur exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerMultiWindowListener mVivoRootManagerCompat is null multiWindowGroupListener"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/compat/IPipCompat;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemUiProxy"

    const-string v2, "Error registerSplitScreenListener: "

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    return-void
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemUiProxy"

    const-string v2, "Failed call registerRecentTasksListener"

    invoke-static {v1, v2, v0}, Ln7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemUiProxy"

    const-string v2, "Error registerSplitScreenListener: "

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method

.method public setBackButtonAlpha(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setBackButtonAlpha(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call setBackButtonAlpha"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBadgeEnabled(Ljava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setBadgeEnabled(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call setBadgeEnabled"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBadgeEnabledForAndroidT(Ljava/lang/String;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setBadgeEnabledForAndroidT(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call setBadgeEnabledForAndroidT"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setHomeRotationEnabled(Z)V
    .locals 0

    const-string p0, "SystemUiProxy"

    const-string p1, "setHomeRotationEnabled"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLauncherAppIconSize(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLauncherAppIconSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPip != null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compat/IPipCompat;->setLauncherAppIconSize(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Error setLauncherAppIconSize: "

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setNavBarButtonAlpha(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setNavBarButtonAlpha(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call setNavBarButtonAlpha"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPipAnimationTypeToAlpha()V
    .locals 2

    const-string v0, "SystemUiProxy"

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "setPipAnimationTypeToAlpha real"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    invoke-virtual {p0}, Lcom/android/wm/shell/compat/IPipCompat;->setPipAnimationTypeToAlpha()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed call setPipAnimationTypeToAlpha"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->unlinkToDeath()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 5
    iput-object p4, p0, Lcom/android/quickstep/SystemUiProxy;->mOneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 6
    invoke-static {}, Lcom/android/quickstep/ShellTransitionHelper;->getInstance()Lcom/android/quickstep/ShellTransitionHelper;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/android/quickstep/ShellTransitionHelper;->setShellTransitions(Lcom/android/wm/shell/compat/IShellTransitionsCompat;)V

    .line 7
    iput-object p6, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 8
    iput-object p7, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 9
    iput-object p8, p0, Lcom/android/quickstep/SystemUiProxy;->mBackAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->linkToDeath()V

    .line 17
    const-string p1, "setProxy <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " sysuiProxy: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " pip: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " splitScreen: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " oneHanded: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mOneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " shellTransition: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " startingWindow: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " recentTasks: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " backAnimation: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mBackAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " vivoMultiTaskCompat: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " mVivoRootManagerCompat: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "setProxy >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setLauncherAppIconSize(I)V

    :cond_3
    return-void
.end method

.method public setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/quickstep/compat/IVivoMultiTaskCompat;Lcom/android/quickstep/compat/IVivoRootManagerCompat;)V
    .locals 1

    .line 31
    iput-object p9, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    .line 32
    iput-object p10, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    .line 33
    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p9

    const/4 p10, 0x1

    invoke-interface {p9, p10}, Lm6/d;->b(Z)V

    .line 34
    const-string p9, "setProxy <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    const-string p10, "SystemUiProxy"

    invoke-static {p10, p9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " vivoMultiTaskCompat: "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-static {p10, p9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mVivoRootManagerCompat: "

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    invoke-virtual {p9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    invoke-static {p10, p9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p9, "setProxy >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {p10, p9}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p8}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;)V

    return-void
.end method

.method public setSplitScreenMinimized(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setSplitScreenMinimized(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call setSplitScreenMinimized"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVivoQSCenterWindowExpand(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVivoQSCenterWindowExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setVivoQSCenterWindowExpand(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed call setVivoQSCenterWindowExpand"

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVivoQSCenterWindowExpandForT(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setVivoQSCenterWindowExpandForT(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call setVivoQSCenterWindowExpandForT"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call startAssistant"

    invoke-static {p1, v0, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public startCircleSearch(I)V
    .locals 0

    return-void
.end method

.method public startMultiWindowAppFromRecent([IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->startVivoAdvancedMultiFromRecent([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startMultiWindowAppFromRecent occur exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startMultiWindowAppFromRecent mVivoRootManagerCompat is null taskIds"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", remoteTransition: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", instanceId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "recents.wait_launcher_draw"

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    const/4 v2, 0x0

    const-string v3, "SystemUiProxy"

    if-nez v1, :cond_0

    const-string p0, "startRecentsTransition mRecentTasks == null"

    invoke-static {v3, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    :try_start_0
    const-string p2, "IRecentTaks#startRecentsTransition"

    invoke-static {p2}, Lcom/android/launcher3/util/RecentsUtils;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    iget-object v5, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentsPendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v8

    move-object v6, p1

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/android/wm/shell/compat/RecentTasksCompat;->startRecentsTransition(Lcom/android/wm/shell/recents/IRecentTasks;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher3/util/RecentsUtils;->traceEnd()V

    const-string p0, "startRecentsTransition"

    invoke-static {v3, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Error starting recents via shell"

    invoke-static {v3, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public startScreenPinning(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    const-string v1, "SystemUiProxy"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startScreenPinning - taskId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed call startScreenPinning"

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "startScreenPinning - SystemUiProxy is null"

    invoke-static {v1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/compat/IPipCompat;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SystemUiProxy"

    const-string p2, "Failed call handlePipCommand"

    invoke-static {p1, p2, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public startTaskSplitFromRecent(ILandroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    const-string v1, "SystemUiProxy"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sysuiproxy#startTaskSplit_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTaskSplitFromRecent(ILandroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error startTaskSplitFromRecent: "

    invoke-static {v1, p1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "startTasksWithLegacyTransition splitScreen is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    iget-object v2, v0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v2, :cond_3

    invoke-static {}, Lel/a$a;->o()Z

    move-result v2

    const-string v4, "startTasks"

    const-string v5, "startTasks - mainTaskId: "

    const-string v6, ", sideTaskId: "

    const-string v9, "SystemUiProxy"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    sget-object v5, Lcom/android/quickstep/SystemUiProxy;->METHOD_START_VIVO_TASKS:Lp/g;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v1, 0x0

    if-nez v7, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/quickstep/SystemUiProxy;->mContext:Landroid/content/Context;

    invoke-static {v7, v0, v4}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v17

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/y;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error startVivoTasks at leastV15: "

    invoke-static {v9, v1, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    sget-boolean v2, Lp/b;->a:Z

    const-string v10, "instanceId\uff1a "

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iget-object v0, v0, Lcom/android/quickstep/SystemUiProxy;->mContext:Landroid/content/Context;

    invoke-static {v7, v0, v4}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v7

    move-object v0, v2

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error startTasks: "

    invoke-static {v9, v1, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTasksWithLegacyTransition - mainTaskId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Error startTasksWithLegacyTransition: "

    invoke-static {v9, v1, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public startVivoMultiTasksFromRecent([ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    const-string v1, "SystemUiProxy"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "SysUi"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Ld4/m;->e(IILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->startVivoMultiTasksFromRecent([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startVivoMultiTasksFromRecent occur exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startVivoMultiTasksFromRecent mVivoMultiTaskCompat is null taskIds"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", remoteTransition: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", instanceId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopScreenPinning()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SystemUiProxy"

    const-string v1, "Failed call stopScreenPinning"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/compat/IPipCompat;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "SystemUiProxy"

    const-string p1, "Failed call stopSwipePipToHome"

    invoke-static {p0, p1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public supportMultiWindowShortCut(Landroid/os/Bundle;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->isSupportMultiwindowGroupShortCut([Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportMultiWindowShortCut occur exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportMultiWindowShortCut mVivoRootManagerCompat is null bundle"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toggleNotificationPanel()V
    .locals 1

    const-string p0, "SystemUiProxy"

    const-string v0, "toggleNotificationPanel"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toggleQuickSettingsPanel()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleQuickSettingsPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SystemUiProxy"

    const-string v1, "Failed call setVivoQSCenterWindowExpandForT"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unRegisterMultiTaskListener(Lcom/android/wm/shell/vivomultitask/IVivoMultiTaskListener;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoMultiTaskCompat:Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->unregisterVivoMultiTaskListener([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterMultiTaskListener occur exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterMultiTaskListener mVivoMultiTaskCompat is null listener"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unRegisterMultiWindowListener(Lcom/android/wm/shell/vivomultiwindow/IMultiwindowGroupListener;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mVivoRootManagerCompat:Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    const-string v0, "SystemUiProxy"

    if-eqz p0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->unRegisterMultiwindowGroupListener([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterMultiWindowListener occur exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterMultiWindowListener mVivoRootManagerCompat is null multiWindowGroupListener"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/compat/IPipCompat;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/compat/IPipCompat;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemUiProxy"

    const-string v2, "Error unregisterSplitScreenListener: "

    invoke-static {v1, v2, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    return-void
.end method

.method public unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SystemUiProxy"

    const-string v0, "Failed call unregisterRecentTasksListener"

    invoke-static {p1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SystemUiProxy"

    const-string v1, "Error unregisterSplitScreenListener: "

    invoke-static {v0, v1, p1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method
