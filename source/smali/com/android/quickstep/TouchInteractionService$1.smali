.class Lcom/android/quickstep/TouchInteractionService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/ILauncherProxyWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TouchInteractionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IIZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$transitionTo$11(IIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onInitialize$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onAssistantVisibilityChanged$3(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onSystemBarAttributesChanged$5(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$finishBarAnimations$9(I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onInitialize$1(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/TouchInteractionService$1;Landroid/os/IBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onInitialize$2(Landroid/os/IBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic h(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onTransitionModeUpdated$12(IZ)V

    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$checkNavBarModes$8(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/TouchInteractionService$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onSystemUiStateChanged$4(I)V

    return-void
.end method

.method public static synthetic k(F)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$onNavButtonsDarkIntensityChanged$6(F)V

    return-void
.end method

.method public static synthetic l(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$updateWallpaperVisibility$7(IZ)V

    return-void
.end method

.method private static synthetic lambda$checkNavBarModes$8(I)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldb/l0;->U(I)V

    return-void
.end method

.method private static synthetic lambda$finishBarAnimations$9(I)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldb/l0;->a0(I)V

    return-void
.end method

.method private static synthetic lambda$onAssistantVisibilityChanged$3(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$1100(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private static synthetic lambda$onInitialize$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/RecentsPlugin;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "setProxy(5)"

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$onInitialize$1(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/android/systemui/plugins/RecentsPlugin;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "setProxy(3)"

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onInitialize$2(Landroid/os/IBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/IBinder;)V
    .locals 13

    move-object v0, p0

    move-object v12, p2

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->access$1200(Lcom/android/quickstep/TouchInteractionService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TouchInteractionService"

    const-string v1, "service is destroyed, return!"

    invoke-static {v0, v1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isSupportVivoMultiTask()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p1}, Lcom/android/quickstep/compat/IVivoMultiTaskCompat;->wrap(Landroid/os/IBinder;)Lcom/android/quickstep/compat/IVivoMultiTaskCompat;

    move-result-object v10

    invoke-static/range {p10 .. p10}, Lcom/android/quickstep/compat/IVivoRootManagerCompat;->wrap(Landroid/os/IBinder;)Lcom/android/quickstep/compat/IVivoRootManagerCompat;

    move-result-object v11

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v11}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/quickstep/compat/IVivoMultiTaskCompat;Lcom/android/quickstep/compat/IVivoRootManagerCompat;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v7

    new-instance v8, Lcom/android/quickstep/y1;

    move-object v1, v8

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object v5, p1

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/y1;-><init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v7, v8}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->addPluginLoadSuccessListener(Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/n1;

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v2, p2, v3, v4}, Lcom/android/quickstep/n1;-><init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/recents/IRecentTasks;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->addPluginLoadSuccessListener(Lcom/android/quickstep/recents/plugin/RecentsPluginHub$PluginLoadListener;)V

    :goto_0
    const/4 v1, 0x1

    if-eqz v12, :cond_2

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->hb()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/android/quickstep/SystemUiProxy;->notifyNavigationBarKeysVisble(Z)V

    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v2}, Lcom/android/quickstep/TouchInteractionService;->access$1300(Lcom/android/quickstep/TouchInteractionService;)V

    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v2, v1}, Lcom/android/quickstep/TouchInteractionService;->access$1400(Lcom/android/quickstep/TouchInteractionService;Z)V

    sget-object v1, Lcom/android/quickstep/sysytemui/VivoIslandController;->INSTANCE:Lk7/o0;

    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/sysytemui/VivoIslandController;

    invoke-virtual {v0}, Lcom/android/quickstep/sysytemui/VivoIslandController;->onLandDataInit()V

    return-void
.end method

.method private static synthetic lambda$onNavButtonsDarkIntensityChanged$6(F)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldb/l0;->t0(F)V

    return-void
.end method

.method private static synthetic lambda$onSystemBarAttributesChanged$5(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$900(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$4(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$1002(Lcom/android/quickstep/TouchInteractionService;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mSystemUiStateFlags a11y = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$1000(Lcom/android/quickstep/TouchInteractionService;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$900(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionModeUpdated$12(IZ)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldb/l0;->B0(IZ)V

    return-void
.end method

.method private static synthetic lambda$touchAutoDim$10(IZ)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldb/l0;->M0(IZ)V

    return-void
.end method

.method private static synthetic lambda$transitionTo$11(IIZ)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldb/l0;->N0(IIZ)V

    return-void
.end method

.method private static synthetic lambda$updateWallpaperVisibility$7(IZ)V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldb/l0;->L0(IZ)V

    return-void
.end method

.method public static synthetic m(IZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService$1;->lambda$touchAutoDim$10(IZ)V

    return-void
.end method


# virtual methods
.method public checkNavBarModes(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkNavBarModes: displayId"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/p1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/p1;-><init>(I)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public disable(IIIZ)V
    .locals 0

    return-void
.end method

.method public doScaleBySystemUI(F)V
    .locals 0

    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishBarAnimations: displayId"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/r1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public notifyLauncherIslandInfo(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$800(Lcom/android/quickstep/TouchInteractionService;)La/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$800(Lcom/android/quickstep/TouchInteractionService;)La/a;

    move-result-object p0

    invoke-interface {p0, p1}, La/a;->notifyLauncherIslandInfo(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public notifyLauncherNotificationClicked(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$002(Lcom/android/quickstep/TouchInteractionService;Landroid/graphics/Region;)Landroid/graphics/Region;

    return-void
.end method

.method public onAssistantAvailable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$402(Lcom/android/quickstep/TouchInteractionService;Z)Z

    return-void
.end method

.method public onAssistantAvailable(ZZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$402(Lcom/android/quickstep/TouchInteractionService;Z)Z

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$502(Lcom/android/quickstep/TouchInteractionService;F)F

    sget-object p1, Lp7/f;->V:Lk7/m0;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    new-instance v0, Lcom/android/quickstep/q1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/q1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackAction(ZIIZZ)V
    .locals 0

    return-void
.end method

.method public onBind(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V
    .locals 0

    return-void
.end method

.method public onImeVisibilityChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImeVisibilityChanged, imeShown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$602(Lcom/android/quickstep/TouchInteractionService;Z)Z

    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchInteractionService"

    invoke-static {v2, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_shell_vivo_multitask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    const-string v1, "extra_shell_vivo_advanced_multiwindow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   vivoMultiWindowBinder ==  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->p()Z

    move-result v1

    const-string v3, "shellTransitions is not support. "

    const-string v7, "shellTransitions is null "

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    const-string v1, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v1

    sget-object v8, Lcom/android/wm/shell/compat/IPipCompat;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/android/wm/shell/compat/IPipCompat;->create(Landroid/os/IBinder;)Lcom/android/wm/shell/compat/IPipCompat;

    move-result-object v8

    const-string v9, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v9

    const-string v10, "com.android.wm.shell.onehanded.IOneHanded"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object v10

    const-string v11, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v11

    const-string v12, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v12

    const-string v13, "com.android.wm.shell.back.IBackAnimation"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;

    move-result-object v13

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v6}, Lcom/android/quickstep/TouchInteractionService;->supportShellTransitions()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v3, Lcom/android/wm/shell/compat/IShellTransitionsCompat;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/compat/IShellTransitionsCompat;->create(Landroid/os/IBinder;)Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    move v6, v15

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_1
    move-object v10, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v4, p0

    const-string v1, "extra_sysui_proxy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v1

    const-string v6, "extra_shell_pip"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/compat/IPipCompat;->create(Landroid/os/IBinder;)Lcom/android/wm/shell/compat/IPipCompat;

    move-result-object v6

    const-string v8, "extra_shell_split_screen"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v8

    const-string v9, "extra_shell_one_handed"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object v9

    const-string v10, "extra_shell_starting_window"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v10

    invoke-static {}, Lel/a$a;->n()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "extra_shell_recent_tasks"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v11

    goto :goto_3

    :cond_3
    const-string v11, "recent_tasks"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v11

    :goto_3
    const-string v12, "extra_shell_back_animation"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/android/wm/shell/back/IBackAnimation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/back/IBackAnimation;

    move-result-object v12

    invoke-static {}, Lapptransition/z2;->g4()Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v3, "extra_shell_shell_transitions"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/compat/IShellTransitionsCompat;->create(Landroid/os/IBinder;)Lcom/android/wm/shell/compat/IShellTransitionsCompat;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    move v7, v15

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    move-object v13, v12

    move-object v6, v1

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_1

    :cond_5
    invoke-static {v2, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    move-object v13, v12

    move-object v6, v1

    move-object v12, v11

    move-object v11, v10

    goto/16 :goto_2

    :goto_5
    sget-object v0, Lp7/f;->V:Lk7/m0;

    new-instance v1, Lcom/android/quickstep/u1;

    move-object v3, v1

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/android/quickstep/u1;-><init>(Lcom/android/quickstep/TouchInteractionService$1;Landroid/os/IBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/compat/IPipCompat;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/compat/IShellTransitionsCompat;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/wm/shell/back/IBackAnimation;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    invoke-static {v15}, Lcom/android/quickstep/TouchInteractionService;->access$102(Z)Z

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 4

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNavButtonsDarkIntensityChanged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "dark"

    goto :goto_0

    :cond_0
    const-string v0, "light"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskManager="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/m1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/m1;-><init>(F)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->onOverviewHidden()V

    :cond_0
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$200(Lcom/android/quickstep/TouchInteractionService;Z)V

    return-void
.end method

.method public onOverviewToggle()V
    .locals 4

    const-string v0, "TouchInteractionService"

    const-string v1, "onOverviewToggle"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker;->INSTANCE:Lcom/android/quickstep/perf/QuickstepStateTracker;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/perf/QuickstepStateTracker;->instant(Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->toggleOverview()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onPreMotionEvent(I)V
    .locals 0

    return-void
.end method

.method public onQuickScrubEnd()V
    .locals 0

    return-void
.end method

.method public onQuickScrubProgress(F)V
    .locals 0

    return-void
.end method

.method public onQuickScrubStart()V
    .locals 0

    return-void
.end method

.method public onQuickStep(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 0

    return-void
.end method

.method public onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onStartedGoingToSleepAsync()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isAppToRecentsAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->endAppToRecentsAnim()Z

    goto :goto_0

    :cond_0
    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    invoke-virtual {v0}, Lapptransition/VivoRecentsManager;->resetUpsildeAndNavigationControllersDirect()V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$1$1;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/TouchInteractionService$1$1;-><init>(Lcom/android/quickstep/TouchInteractionService$1;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    sget-boolean p1, Lcom/android/quickstep/utils/FeatureUtils;->IS_AT_LEAST_U_14:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->access$700(Lcom/android/quickstep/TouchInteractionService;)I

    move-result p1

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "behavior = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p1, p2}, Lcom/android/quickstep/TouchInteractionService;->access$702(Lcom/android/quickstep/TouchInteractionService;I)I

    sget-object p1, Lp7/f;->V:Lk7/m0;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    new-instance p2, Lcom/android/quickstep/t1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/t1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSystemUiStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSystemUiStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$1$2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TouchInteractionService$1$2;-><init>(Lcom/android/quickstep/TouchInteractionService$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lp7/f;->V:Lk7/m0;

    new-instance v1, Lcom/android/quickstep/o1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/o1;-><init>(Lcom/android/quickstep/TouchInteractionService$1;I)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTip(II)V
    .locals 0

    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTransitionModeUpdated: barMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkBarModes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/w1;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/w1;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "touchAutoDim: displayid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/v1;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/v1;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transitionTo: displayId"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/x1;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/x1;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateWallpaperVisibility(IZ)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWallpaperVisibility: displayId"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/s1;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/s1;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
