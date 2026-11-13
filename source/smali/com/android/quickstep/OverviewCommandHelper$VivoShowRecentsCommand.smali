.class Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;
.super Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OverviewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VivoShowRecentsCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->lambda$run$0()V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->lambda$run$1(Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;)V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1600(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1600(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1602(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object v0

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureHandler;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    sget-object p0, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;Lcom/android/quickstep/gesture/otheractivity/IMultiWindowGestureHandler;Z)V

    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {p2, p3, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentAppBounds(Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/GestureArea;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionPauseChanged(Z)V

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onGestureEnded(Lcom/android/quickstep/gesture/GestureEndTarget;FFFFZZ)V

    return-void
.end method


# virtual methods
.method public handleCommand(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$402(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/gesture/ILauncherInterface;)Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OverviewCommandHelper"

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$800(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleCommand: app is launching."

    invoke-static {v3, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "overview is visible."

    invoke-static {v3, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$1002(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->isLauncherVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Home to recents start."

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v3}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object v3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isOversea()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lcom/android/quickstep/o;

    invoke-direct {v1, p0}, Lcom/android/quickstep/o;-><init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;)V

    :cond_3
    move-object v10, v1

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$700(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onMotionDown(ZZZLandroid/graphics/RectF;ZLcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor$AnimationCallback;)V

    sget-object v1, Lcom/android/quickstep/gesture/GestureSwipeDirection;->SWIPE_DIRECTION_VERTICAL:Lcom/android/quickstep/gesture/GestureSwipeDirection;

    invoke-interface {v3, v1}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onGestureStarted(Lcom/android/quickstep/gesture/GestureSwipeDirection;)V

    invoke-interface {v3, v11, v0}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->updateCurrentAppBounds(FLandroid/graphics/RectF;)V

    invoke-interface {v3, v2}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onMotionPauseChanged(Z)V

    sget-object v5, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v10, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$1;

    invoke-direct {v10, p0}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/android/quickstep/gesture/launcher/ILauncherGestureProcessor;->onGestureEnd(Lcom/android/quickstep/gesture/GestureEndTarget;FFZZLcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;)V

    goto :goto_0

    :cond_4
    const-string v0, "App to recents start."

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "appWindowAnim is running. Cancel it"

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isInGestureProgress()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isHandlingRecentsAnimation()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$2;

    invoke-direct {v0, p0, v4}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object v1

    invoke-virtual {v1}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$700(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v6

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    new-instance v9, Lcom/android/quickstep/p;

    invoke-direct {v9, p0, v0, v4}, Lcom/android/quickstep/p;-><init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    new-instance v10, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;

    invoke-direct {v10, p0}, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand$3;-><init>(Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onMotionDown(ZZZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$HomeStackBoundsListener;Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor$RecentsAnimationCallback;Z)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p0, "VivoOtherActivityGestureProcessor is handling."

    invoke-static {v3, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VivoShowRecentsCommand: mLauncherInterface ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v5}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isFold()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v6

    invoke-virtual {v6}, Lr3/b;->U0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "Current not in 3rd launcher."

    invoke-static {v3, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_4

    :cond_c
    :goto_3
    const-string v6, "Current in 3rd launcher."

    invoke-static {v3, v6}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v6, "from_launcher"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_d

    const/4 v6, -0x1

    goto :goto_5

    :cond_d
    iget-object v6, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v6}, Lcom/android/quickstep/OverviewCommandHelper;->access$600(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_5
    const-string v7, "running_task_id"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v6}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v5

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoShowRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "3rd launcher. Start Recents. fromLauncher="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " topCn="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " launcherCn="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
