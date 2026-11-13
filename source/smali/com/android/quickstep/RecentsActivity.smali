.class public final Lcom/android/quickstep/RecentsActivity;
.super Lcom/android/quickstep/BaseRecentsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/RecentsActivity$RecentEndAnimatorListenerAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_TASK_ID:Ljava/lang/String; = "taskID"

.field public static final EXTRA_THUMBNAIL:Ljava/lang/String; = "thumbnailData"

.field public static final MULTI_WND_ACTIVITY:Ljava/lang/String; = "com.vivo.smartmultiwindow.minilauncher2.Launcher"

.field public static final MULTI_WND_PACKAGE:Ljava/lang/String; = "com.vivo.smartmultiwindow"

.field private static final NAVIGATION_GESTURE:Ljava/lang/String; = "navigation_gesture_on"

.field private static final SEP_COLOR_ONE_WHITE_WALLPAPER:I = -0x555556

.field private static final SETUP_SPLIT_SCREEN_ACTION:Z = true

.field public static final SYSTEM_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final SYSTEM_REASON:Ljava/lang/String; = "reason"

.field private static final TAG:Ljava/lang/String; = "RecentsActivity"

.field public static final TEXT_COLOR_ON_WHITE_WALLPAPER:I = -0xb2b2b3


# instance fields
.field private mClickTaskView:Landroid/view/View;

.field private mFromSystemCall:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsFromLauncher:Z

.field private mIsFromRecentsSlice:Z

.field private mIsInMultiWindowMode:Z

.field private mIsInSmartWindowMode:Z

.field private mIsInSplitScreenMode:Z

.field private mIsInVirtualSystem:Z

.field private mIsStartingHome:Z

.field private mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRemoteAnimTimeoutTask:Ljava/lang/Runnable;

.field private mRemoteAnimationFactory:Lapptransition/m0$b;

.field private mRemoteAnimationRunner:Lapptransition/n3;

.field private mResetStartingHome:Ljava/lang/Runnable;

.field private mRootView:Landroid/view/View;

.field private mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/BaseRecentsActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    new-instance v0, Lcom/android/quickstep/RecentsActivity$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$1;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mResetStartingHome:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/RecentsActivity$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$2;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimTimeoutTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/quickstep/RecentsActivity$5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$5;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/RecentsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsActivity;->mIsStartingHome:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/RecentsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/RecentsActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/RecentsActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimTimeoutTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->dismissRecentsToMWLauncherIfVisible()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/RecentsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mClickTaskView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/RecentsActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mClickTaskView:Landroid/view/View;

    return-object p1
.end method

.method private dismissRecentsToMWLauncherIfVisible()V
    .locals 5

    const-string v0, "dismissRecentsToMultiWindowLauncherIfVisible"

    const-string v1, "RecentsActivity"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.smartmultiwindow"

    const-string v4, "com.vivo.smartmultiwindow.minilauncher2.Launcher"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v2, 0x10804000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchActivityType(I)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v2, v3}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "dismissRecentsToMultiWindowLauncherIfVisible error"

    invoke-static {v1, v0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getLaunchAnimationRunner(Landroid/view/View;)Lapptransition/n3;
    .locals 3

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mClickTaskView:Landroid/view/View;

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationRunner:Lapptransition/n3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/quickstep/RecentsActivity$4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsActivity$4;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationFactory:Lapptransition/m0$b;

    new-instance p1, Lapptransition/m0;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationFactory:Lapptransition/m0$b;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lapptransition/m0;-><init>(Landroid/os/Handler;Lapptransition/m0$b;Z)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationRunner:Lapptransition/n3;

    goto :goto_0

    :cond_0
    check-cast p1, Lapptransition/m0;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationFactory:Lapptransition/m0$b;

    invoke-virtual {p1, v0}, Lapptransition/m0;->m(Lapptransition/m0$b;)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationRunner:Lapptransition/n3;

    return-object p0
.end method

.method private getNavBarHeight()I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_gesture_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {p0, v0}, Lcom/android/launcher3/util/RecentsUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public static synthetic k(Lcom/android/quickstep/RecentsActivity;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsActivity;->lambda$startHome$1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->onSplitScreenStateChanged()V

    return-void
.end method

.method private synthetic lambda$setRemoteAnimCallback$0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->hideStatusBar()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsFromThirdLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsFromThirdLauncherOther([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lapptransition/m0$a;->a()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startHome$1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsStartingHome:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->alphaOpenOrCloseRecentsActivity(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mResetStartingHome:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/RecentsActivity;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsActivity;->lambda$setRemoteAnimCallback$0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method private onSplitScreenStateChanged()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInMultiWindowMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecentsActivity"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivitySplitScreenStateChanged()V

    return-void
.end method

.method private setRemoteAnimCallback()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsFromThirdLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->setRemoteAnimTimeout()V

    new-instance v0, Lcom/android/quickstep/h0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/h0;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->setAnimationCallback(Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;)V

    return-void
.end method

.method private setRemoteAnimTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lk7/j1;->r(Landroid/view/ContextThemeWrapper;)V

    return-void
.end method

.method public createDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    invoke-super {p0}, Lcom/android/quickstep/BaseRecentsActivity;->createDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;)Landroid/app/ActivityOptions;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/RecentsActivity;->getActivityLaunchOptions(Landroid/view/View;ZZ)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;ZZ)Landroid/app/ActivityOptions;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->isTaskView(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-string p2, "RecentsActivity"

    const-string p3, "getActivityLaunchOptions"

    invoke-static {p2, p3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean p2, Lp/b;->a:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->getLaunchAnimationRunner(Landroid/view/View;)Lapptransition/n3;

    move-result-object p1

    const-wide/16 p2, 0x150

    const-wide/16 v0, 0x78

    .line 5
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->makeRemoteAnimationAdapter(Lapptransition/n3;JJ)Landroid/view/RemoteAnimationAdapter;

    move-result-object p1

    .line 6
    const-string p2, "TaskLaunchFromRecentsActivity"

    .line 7
    invoke-static {p1, p0, p2}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p2, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    .line 10
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivity;->getLaunchAnimationRunner(Landroid/view/View;)Lapptransition/n3;

    move-result-object v1

    const-wide/16 v2, 0x150

    const-wide/16 v4, 0x78

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    .line 11
    invoke-static {p2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewPanel()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsActivityOverviewPanel()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsActivityRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRootView:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public hideStatusBar()V
    .locals 2

    sget-boolean v0, Lp/b;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->ENABLE_SPLIT_SCREEN_FOR_T:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_PAIR_TASK:Z

    if-nez v0, :cond_1

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1504

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public initViews()V
    .locals 7

    const-string v0, "RecentsActivity"

    const-string v1, "initViews"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/ReflectionsForCompat;->getPrivateFlagHomeKeyDispatched()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addPrivateFlags(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iget-boolean v2, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromRecentsSlice:Z

    iget-boolean v3, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    iget-object v4, p0, Lcom/android/quickstep/RecentsActivity;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsView(ZZLandroid/app/ActivityManager$RunningTaskInfo;ZLcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;)V

    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->setRemoteAnimCallback()V

    new-instance v0, Lcom/android/quickstep/RecentsActivity$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsActivity$3;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntentClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isVirtualSystem(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInVirtualSystem:Z

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/quickstep/RecentsActivity;->mIsInVirtualSystem:Z

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityInitView(ZLjava/lang/Runnable;Z)V

    new-instance v0, Lcom/android/quickstep/g0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/g0;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isFromLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    return p0
.end method

.method public isStartingHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsActivity;->mIsStartingHome:Z

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/quickstep/BaseRecentsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    sget v1, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSmartWindowMode:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSmartWindowMode:Z

    invoke-super {p0, v0, p1}, Lcom/android/launcher3/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSmartWindowMode:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSplitScreenMode:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lcom/android/quickstep/RecentsActivity;->mIsInMultiWindowMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged - newConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mIsInMultiWindowMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInMultiWindowMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInSmartWindowMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSmartWindowMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInSplitScreenMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSplitScreenMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecentsActivity"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "onCreate"

    const-string v1, "RecentsActivity"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "running_task"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v3, p0, Lcom/android/quickstep/RecentsActivity;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v3, "from_launcher"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    const-string v3, "from_system_call"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    const-string v3, "form_three"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromRecentsSlice:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/BaseRecentsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->cc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->getAllFps()I

    move-result p1

    int-to-float p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityCreate(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->initViews()V

    iget-boolean p1, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/FoldedStateMonitor;->registerFoldedStateCallback(Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1

    sget v1, Lcom/android/systemui/shared/system/WindowManagerWrapper;->WINDOWING_MODE_FREEFORM:I

    if-ne p1, v1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSmartWindowMode:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSplitScreenMode:Z

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSmartWindowMode:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    iput-boolean v2, p0, Lcom/android/quickstep/RecentsActivity;->mIsInMultiWindowMode:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/quickstep/BaseRecentsActivity;->onDestroy()V

    const-string v0, "RecentsActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/FoldedStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/FoldedStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/FoldedStateMonitor;->unRegisterFoldedStateCallback(Lcom/android/quickstep/FoldedStateMonitor$FoldedStateCallback;)V

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->setAnimationCallback(Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityDestroy()V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationRunner:Lapptransition/n3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lapptransition/n3;->onAnimationCancelled()V

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationRunner:Lapptransition/n3;

    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimationFactory:Lapptransition/m0$b;

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/BaseRecentsActivity;->onEnterAnimationComplete()V

    return-void
.end method

.method public onFoldedStateChanged(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onHandleConfigChanged()V
    .locals 0

    invoke-super {p0}, Lcom/android/quickstep/BaseRecentsActivity;->onHandleConfigChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->onKeyUp(ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSplitScreenMode:Z

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInSmartWindowMode:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInMultiWindowMode:Z

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigChanged()V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isVirtualSystem(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsInVirtualSystem:Z

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsActivity;->mIsInVirtualSystem:Z

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityNewIntent(Landroid/content/Intent;Z)V

    const-string v0, "taskID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "thumbnailData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/BaseRecentsActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    const-string v1, "RecentsActivity"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "from_system_call"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    const-string v0, "running_task"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v0, "from_launcher"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    const-string v0, "form_three"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromRecentsSlice:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent getExtras "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    iget-boolean v3, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromRecentsSlice:Z

    iget-boolean v4, p0, Lcom/android/quickstep/RecentsActivity;->mIsFromLauncher:Z

    iget-object v5, p0, Lcom/android/quickstep/RecentsActivity;->mRunningTask:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsView(ZZLandroid/app/ActivityManager$RunningTaskInfo;ZLcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;)V

    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->setRemoteAnimCallback()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    const-string v0, "RecentsActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onResume()V

    const-string p0, "RecentsActivity"

    const-string v0, "onResume"

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityResume()V

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltd/j;->U(Z)V

    return-void
.end method

.method public onRootViewSizeChanged()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->onHandleConfigChanged()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    const-string v0, "RecentsActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mResetStartingHome:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/BaseRecentsActivity;->onStop()V

    const-string v0, "RecentsActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mIsStartingHome:Z

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mUiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivity;->mResetStartingHome:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->onRecentsActivityStop()V

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mRemoteAnimTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltd/j;->U(Z)V

    return-void
.end method

.method public onTaskLaunched()V
    .locals 0

    return-void
.end method

.method public reapplyUi()V
    .locals 0

    return-void
.end method

.method public setShowNextTask()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity;->mProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->setShowNextTask()V

    return-void
.end method

.method public startHome()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsActivity;->dismissRecentsToMWLauncherIfVisible()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsActivity;->mFromSystemCall:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lel/a$a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/i0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/i0;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->setAnimationCallback(Lcom/android/quickstep/recents/VirtualSystemHelper$AppLaunchCallback;)V

    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getRemoteRunner()Lapptransition/n3;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-static {v1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->goHome()V

    :goto_0
    return-void
.end method
