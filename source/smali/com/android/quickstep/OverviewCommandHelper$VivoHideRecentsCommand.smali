.class Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;
.super Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OverviewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VivoHideRecentsCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$RecentsActivityCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;-><init>(Lcom/android/quickstep/OverviewCommandHelper;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 5

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getKeyboardFocusTaskId()I

    move-result v0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->launchTask(IZZLjava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0, v4}, Lcom/android/quickstep/OverviewCommandHelper;->access$802(Lcom/android/quickstep/OverviewCommandHelper;Z)Z

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1200(Lcom/android/quickstep/OverviewCommandHelper;)Lk7/m0;

    move-result-object v0

    invoke-virtual {v0}, Lk7/l0;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public handleCommand(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$500(Lcom/android/quickstep/OverviewCommandHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$400(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    const-string v1, "OverviewCommandHelper"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "appWindowAnim is running."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$800(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "handleCommand: app is launching."

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    new-instance v1, Lcom/android/quickstep/n;

    invoke-direct {v1, p0}, Lcom/android/quickstep/n;-><init>(Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;)V

    invoke-static {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1000(Lcom/android/quickstep/OverviewCommandHelper;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1100(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1100(Lcom/android/quickstep/OverviewCommandHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$VivoHideRecentsCommand;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->access$1102(Lcom/android/quickstep/OverviewCommandHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->setShowNextTask()V

    :cond_4
    :goto_1
    return-void
.end method
