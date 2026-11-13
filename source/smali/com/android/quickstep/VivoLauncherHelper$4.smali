.class Lcom/android/quickstep/VivoLauncherHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/ILauncherInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/VivoLauncherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mOnOriginalIconOffsetListener:Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

.field private mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

.field private originalIconOffsetX:F

.field private scrollXStartPoint:F

.field final synthetic this$0:Lcom/android/quickstep/VivoLauncherHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/VivoLauncherHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->scrollXStartPoint:F

    iput p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->originalIconOffsetX:F

    new-instance p1, Lcom/android/quickstep/VivoLauncherHelper$4$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/VivoLauncherHelper$4$1;-><init>(Lcom/android/quickstep/VivoLauncherHelper$4;)V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/VivoLauncherHelper$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->lambda$recoverToNormalState$0()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/VivoLauncherHelper$4;)Landroid/view/View$OnScrollChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/VivoLauncherHelper$4;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->originalIconOffsetX:F

    return p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/VivoLauncherHelper$4;F)F
    .locals 0

    iput p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->originalIconOffsetX:F

    return p1
.end method

.method public static synthetic access$700(Lcom/android/quickstep/VivoLauncherHelper$4;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->scrollXStartPoint:F

    return p0
.end method

.method public static synthetic access$900(Lcom/android/quickstep/VivoLauncherHelper$4;)Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->mOnOriginalIconOffsetListener:Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/quickstep/VivoLauncherHelper$4;Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->mOnOriginalIconOffsetListener:Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

    return-object p1
.end method

.method private cancelDrawerAnim()V
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    if-nez p0, :cond_0

    const-string p0, "onStartAppToHomeAnim manager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "onStartAppToHomeAnim context"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldb/d0;->f()Lf7/c;

    move-result-object p0

    check-cast p0, Ldb/e0;

    if-nez p0, :cond_2

    const-string p0, "onStartAppToHomeAnim helper"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "onLauncherGestureEndToHome"

    invoke-virtual {p0, v0}, Ldb/e0;->j(Ljava/lang/String;)V

    return-void
.end method

.method private getTaskbarAnimHelper()Ldb/e0;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ldb/d0;->f()Lf7/c;

    move-result-object p0

    check-cast p0, Ldb/e0;

    return-object p0
.end method

.method private synthetic lambda$recoverToNormalState$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->makeLauncherAndHiboardStackingInHiboard()V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->scaleHiboard(F)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    return-void
.end method


# virtual methods
.method public alphaGestureBar(F)V
    .locals 0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbd/g;->D(F)V

    return-void
.end method

.method public alphaLauncher(IF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alphaLauncher: alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getLauncherState()I

    move-result p1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewAlpha(Landroid/view/View;F)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public applySfAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lapptransition/z2;->k0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    return-void
.end method

.method public clearClickIconCache(Ljava/lang/String;)V
    .locals 7

    const-string p0, "VivoLauncherHelper"

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/a;->A(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p1}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.vivo.multiwindow"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6}, Lk7/o1;->l(Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click item info : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " packageName:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " info:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    if-nez v5, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu0/a;->B(Landroid/view/View;)V

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu0/a;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "Fail to clearClickIconCache"

    invoke-static {p0, v0, p1}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public dismissShowingDialog()V
    .locals 2

    const-string p0, "VivoLauncherHelper"

    const-string v0, "dismissShowingDialog"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->dismissShowingDialog()Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->V3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getAppContainerView()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->t3()V

    :cond_0
    invoke-static {}, Lcb/a;->t()Lcb/a;

    move-result-object p0

    invoke-virtual {p0}, Lcb/a;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object p0

    invoke-virtual {p0}, Lcb/c;->b()V

    :cond_1
    invoke-static {}, Ldb/g;->d()Ldb/g;

    move-result-object p0

    const-string v0, "VivoLauncherHelper-dismissShowingDialog"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldb/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public enableWallpaperInvalidateDuringBlur(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableWallpaperInvalidateDuringBlur: enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->enableWallpaperInvalidateDuringBlur(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endAppExitAnim()V
    .locals 1

    const-string p0, "VivoLauncherHelper"

    const-string v0, "endAppExitAnim"

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->F0()V

    return-void
.end method

.method public endAppLaunchRecentsAnimationIfNeeded()V
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v1

    iget-object v1, v1, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lapptransition/z2;->E0(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1200(Lcom/android/quickstep/VivoLauncherHelper;)Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1200(Lcom/android/quickstep/VivoLauncherHelper;)Lapptransition/g;

    move-result-object v0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1200(Lcom/android/quickstep/VivoLauncherHelper;)Lapptransition/g;

    move-result-object v0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1200(Lcom/android/quickstep/VivoLauncherHelper;)Lapptransition/g;

    move-result-object v0

    iget-object v0, v0, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v0}, Lapptransition/w5;->a()V

    :cond_1
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const-string v1, "upSlide"

    invoke-virtual {v0, v1}, Lapptransition/z2;->K0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;->endAppLaunchRecentsAnimationFromRecentsIfNeeded(Lapptransition/g;)V

    return-void
.end method

.method public endGlobalSearchTransitionAnimation()V
    .locals 3

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lapptransition/v;->INSTANCE:Lapptransition/v;

    invoke-virtual {v0}, Lapptransition/v;->isAnimFromGlobalSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lapptransition/i0;->changAppTransitionStateFromGlobalSearch(II)V

    invoke-virtual {p0}, Lapptransition/g;->e()V

    invoke-static {}, Lo/j;->g()Lo/j;

    move-result-object v0

    iget-object p0, p0, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-virtual {v0, p0, v2}, Lo/j;->o(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Z)V

    :cond_0
    return-void
.end method

.method public endLauncherOpenOrCloseAnim(Z)V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->X0()Lapptransition/g;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/g;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lapptransition/g;->t()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "end app open reverse animation"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "close app transition anim is running! break"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->D0()V

    :cond_1
    return-void
.end method

.method public endTaskBarAnima(Z)F
    .locals 2

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->O0()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getTaskbarAnimHelper()Ldb/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldb/e0;->p(Z)V

    const-string p1, "breakAnim"

    invoke-virtual {p0, p1}, Ldb/e0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, v0, Lapptransition/e;->w:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->c()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endTaskBarAnima,value="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VivoLauncherHelper"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getAppLaunchInfo()Lapptransition/g;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1200(Lcom/android/quickstep/VivoLauncherHelper;)Lapptransition/g;

    move-result-object p0

    return-object p0
.end method

.method public getForceReturnHomeCenter()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1900(Lcom/android/quickstep/VivoLauncherHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$200(Lcom/android/quickstep/VivoLauncherHelper;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedForceReturnHomeCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getIconRadius(F)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherPageIndex()I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherState()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherState()I

    move-result p0

    return p0
.end method

.method public getScaleAnimationView(IZ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getScaleAnimationView(IZZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getScaleAnimationView(IZZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_8

    .line 3
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->H0()V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getLauncherState()I

    move-result p1

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v2

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result p3

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p2

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H4()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->isHidden()Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, p0

    :goto_2
    if-nez v2, :cond_6

    move-object v1, p3

    :cond_6
    if-ne p1, p0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_3

    :cond_7
    move-object p0, v1

    move-object v1, p2

    goto :goto_3

    :cond_8
    move-object p0, v1

    .line 14
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getScaleAnimationView: launcherState="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", animationView="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",animationFolderBlurView="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VivoLauncherHelper"

    invoke-static {p2, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getTransitionBlurClarity()F
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "getTransitionBlurClarity"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->getClarity()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public hideInputMethod()V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "hideInputMethod"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->s5()V

    :cond_0
    return-void
.end method

.method public hideTransitionBlur()V
    .locals 2

    .line 1
    const-string v0, "VivoLauncherHelper"

    const-string v1, "hideTransitionBlur"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hideTransitionBlur(I)V
    .locals 2

    .line 5
    const-string v0, "VivoLauncherHelper"

    const-string v1, "hideTransitionBlur"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isFolderAttach()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isForbidClipChildrenPropertyForWorkplace(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setForbidClipChildrenProperty(Z)V

    :cond_1
    return-void
.end method

.method public isInDynamicBlurBlackList(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lp/c;->Q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLauncherAndDisplaySameRotation()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1900(Lcom/android/quickstep/VivoLauncherHelper;)Z

    move-result p0

    return p0
.end method

.method public isLauncherDrawn()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$200(Lcom/android/quickstep/VivoLauncherHelper;)Z

    move-result p0

    return p0
.end method

.method public isLauncherInMultiWindowMode()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public isLauncherScaleAnimRunning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLauncherVisible()Z
    .locals 6

    invoke-static {}, Lf/j;->S()Z

    move-result v0

    invoke-static {}, Lf/j;->Q()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLauncherVisible hasBeenResumed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v3}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v3}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRevOpenAnimRun="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v3

    invoke-virtual {v3}, Lapptransition/z2;->N1()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isOS6HiboardClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNewDetailClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isInHiboard="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VivoLauncherHelper"

    invoke-static {v3, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v2}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v2}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/z2;->N1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v5
.end method

.method public isOperNewAnimation()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldb/l0;->isOperNewAnimation()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecentsAnimationSimple()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->w0()Z

    move-result p0

    return p0
.end method

.method public manualHandleDynamicClock()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->p(ZZ)V

    return-void
.end method

.method public notifyRecentsAnimationFinished(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    if-nez p1, :cond_1

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    const-string v2, "finishRecentsAnimationToHome"

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->z7()V

    :cond_2
    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lab/c;->f(Z)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1100(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureUiHelper;->clearMultiWindowBtnView()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAppToHomeAnimEndForTaskbar(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getTaskbarAnimHelper()Ldb/e0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Ldb/e0;->m(ZZ)V

    return-void
.end method

.method public onAppToHomeAnimStartForTaskbar(ZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHasBreakAppLaunchAnim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isCanBreakAppLaunchAnim:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAppDirectionDifferentLauncher:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VivoLauncherHelper"

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p1

    invoke-virtual {p1}, Ljc/p;->i()V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/quickstep/VivoLauncherHelper;->hideOrShowHotseatForTaskbar(ZZ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ldb/d0;->f()Lf7/c;

    move-result-object p2

    check-cast p2, Ldb/e0;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ldb/d0;->f()Lf7/c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isNewTaskBarAnim()Z

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1100(Lcom/android/quickstep/VivoLauncherHelper;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->isMultiTaskWindowMode()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lf7/c;->a(ZZ)V

    return-void
.end method

.method public onAppToHomeAnimUpdate(Landroid/graphics/RectF;Landroid/graphics/RectF;FZZZ)V
    .locals 0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ldb/d0;->f()Lf7/c;

    move-result-object p0

    check-cast p0, Ldb/e0;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p1, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Ldb/e0;->n(F)V

    return-void
.end method

.method public onAppToHomeAnimUpdateForTaskbar(FZZZ)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ldb/d0;->f()Lf7/c;

    move-result-object p0

    check-cast p0, Ldb/e0;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ldb/e0;->n(F)V

    return-void
.end method

.method public onBackToHomeFinished()V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "onBackToHomeFinished"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/s0;->s()V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1702(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    return-void
.end method

.method public onCancelRecentsAnimationRunnableCalled()V
    .locals 1

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lab/c;->f(Z)V

    return-void
.end method

.method public onEndAppToHomeAnim()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->access$2002(Lcom/android/quickstep/VivoLauncherHelper;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object v3

    const-string v4, "onEndAppToHomeAnim"

    invoke-virtual {v3, v1, v4}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v3

    const/16 v4, 0x29

    const-string v5, "app to home"

    invoke-interface {v3, v4, v2, v5}, Lqb/z;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->n3(Z)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->r3(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    iget-object v0, v0, Lcom/android/quickstep/VivoLauncherHelper;->animEndListener:Lcom/android/quickstep/VivoLauncherHelper$AnimEndListener;

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/VivoLauncherHelper$AnimEndListener;->onAimEndUpdateIcon()V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    iput-object v2, p0, Lcom/android/quickstep/VivoLauncherHelper;->animEndListener:Lcom/android/quickstep/VivoLauncherHelper$AnimEndListener;

    const-string p0, "animEndListener onAimEndUpdateIcon "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "animEndListener is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRecentsToHomeFinished()V
    .locals 2

    invoke-static {}, Lapptransition/s0;->i()Lapptransition/s0;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s0;->s()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->p()Lm6/b;

    move-result-object p0

    sget-object v0, Lk7/x;->a:Lk7/l0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapptransition/b1;

    invoke-direct {v1, p0}, Lapptransition/b1;-><init>(Lm6/b;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartAppToHomeAnim()V
    .locals 6

    sget-object v0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/VivoRecentsManager;

    const/4 v1, 0x0

    const-string v2, " onStartAppToHomeAnim "

    invoke-virtual {v0, v1, v2}, Lapptransition/VivoRecentsManager;->setHasUserClickEvent(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->access$2002(Lcom/android/quickstep/VivoLauncherHelper;Z)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ly8/d;->d()Ly8/d;

    move-result-object v2

    const-string v3, "onStartAppToHomeAnim"

    invoke-virtual {v2, v1, v3}, Ly8/d;->g(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "app to home"

    const/16 v5, 0x28

    invoke-interface {v2, v5, v3, v4}, Lqb/z;->l(ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->n3(Z)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->r3(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->cancelDrawerAnim()V

    return-void
.end method

.method public pivotDragLayer(IFF)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/Launcher;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewPivotX(Landroid/view/View;F)Z

    invoke-static {p0, p3}, Landroid/view/VivoAsyncAnimBoost;->setViewPivotY(Landroid/view/View;F)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pivotLauncher(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper$4;->getLauncherState()I

    move-result p1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewPivotX(Landroid/view/View;F)Z

    invoke-static {p0, p3}, Landroid/view/VivoAsyncAnimBoost;->setViewPivotY(Landroid/view/View;F)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public pivotWorkspace(IFF)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/Launcher;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewPivotX(Landroid/view/View;F)Z

    invoke-static {p0, p3}, Landroid/view/VivoAsyncAnimBoost;->setViewPivotY(Landroid/view/View;F)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public recoverToNormalState(ZZ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "recoverToNormalState"

    const-string v2, "VivoLauncherHelper"

    invoke-static {v2, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->K0()Z

    move-result v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/LauncherMain;->v2(Z)V

    invoke-virtual {v3, v15, v14, v15}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->H(ZZZ)V

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f0()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/h;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3, v15}, Lx6/j;->close(Z)V

    :cond_3
    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v13}, Lcom/bbk/launcher2/LauncherMain;->o7(Lt6/o$d;Lx6/j;ZZIIZZIZ)V

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y4()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;->getStackWidgetsMenuPresenter()La9/h;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, La9/h;->N2(ZZ)V

    :cond_5
    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bbk/launcher2/LauncherMain;->o0(Lt6/o$d;Lx6/j;)V

    :cond_6
    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object v0

    invoke-virtual {v0}, Le2/b;->k()V

    invoke-static {}, Ldb/v0;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcb/a;->t()Lcb/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcb/a;->q(Z)V

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-interface {v0, v15}, Lm6/c;->a(Z)V

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->h5()Lcm/a;

    move-result-object v0

    invoke-interface {v0, v15}, Lcm/a;->y1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "dismissGlobalDrawer"

    invoke-static {v2, v3, v0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    new-instance v0, Lcom/android/quickstep/m2;

    invoke-direct {v0, v1}, Lcom/android/quickstep/m2;-><init>(Lcom/android/quickstep/VivoLauncherHelper$4;)V

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v0, v1, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0, v14, v15}, Lcom/android/quickstep/VivoLauncherHelper;->hideOrShowHotseatForTaskbar(ZZ)V

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lw0/a;->close(Z)V

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object v0

    invoke-virtual {v0, v14}, Lab/c;->f(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public reflectSetMotionBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V
    .locals 0

    invoke-static {}, Lapptransition/b3;->d()Lapptransition/b3;

    invoke-static {p1, p2, p3}, Lapptransition/b3;->g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    return-void
.end method

.method public restTaskbarAnimAppStatus(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restTaskbarAnimAppStatus  acller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isNewTaskBarAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "restTaskbarAnimAppStatus return,take over taskbar animation"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldb/l0;->H0(ILjava/lang/String;)V

    return-void
.end method

.method public scaleDragLayer(IFZ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/VivoLauncherHelper$4;->getScaleAnimationView(IZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/VivoLauncherHelper$4;->scaleDragLayer(Landroid/util/Pair;F)V

    .line 19
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_1

    const p0, 0x3f666666    # 0.9f

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_1

    const p0, 0x3f59999a    # 0.85f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scaleLauncher: scale="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", new launcherState="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  isHome="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoLauncherHelper"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scaleDragLayer(Landroid/util/Pair;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;",
            ">;F)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/Launcher;

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    const v1, 0x38d1b717    # 1.0E-4f

    div-float v2, v0, p2

    sub-float/2addr v2, v1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 6
    invoke-static {p0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    .line 7
    invoke-static {p0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleY(Landroid/view/View;F)Z

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1, v2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleY(Landroid/view/View;F)Z

    .line 9
    invoke-static {p1, v2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    .line 10
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->i()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 15
    :cond_3
    :goto_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_5

    cmpl-float p0, p2, v0

    if-eqz p0, :cond_4

    const p0, 0x3f666666    # 0.9f

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_4

    const p0, 0x3f59999a    # 0.85f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_5

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "scaleLauncher: scale="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",blurScale = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoLauncherHelper"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public scaleLauncher(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/VivoLauncherHelper$4;->scaleLauncher(IFZ)V

    return-void
.end method

.method public scaleLauncher(IFZ)V
    .locals 12

    .line 2
    sget-boolean v0, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->OPEN_SCALE_DEBUG_LOG:Z

    const/4 v1, 0x3

    const-string v2, ",  "

    const-string v3, ",  isHome="

    const-string v4, "VivoLauncherHelper"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gesture:scaleLauncher value="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",  old launcherState="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v4, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->H0()V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/VivoLauncherHelper$4;->getScaleAnimationView(IZ)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object p0, v5

    .line 12
    :goto_0
    const-string v6, "scaleLauncher: scale="

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v5, :cond_8

    .line 13
    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v10

    invoke-virtual {v10, p2}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    .line 14
    invoke-virtual {v0, v0, p2}, Lcom/bbk/launcher2/LauncherMain;->O6(Lcom/bbk/launcher2/Launcher;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    cmpl-float p0, p2, v9

    if-eqz p0, :cond_3

    cmpl-float p0, p2, v8

    if-eqz p0, :cond_3

    cmpl-float p0, p2, v7

    if-nez p0, :cond_4

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x38d1b717    # 1.0E-4f

    div-float v10, v9, p2

    sub-float/2addr v10, v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v11

    if-ne v0, v11, :cond_7

    .line 18
    invoke-static {v5, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    .line 19
    invoke-static {v5, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleY(Landroid/view/View;F)Z

    if-eqz p0, :cond_6

    .line 20
    invoke-static {p0, v10}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleY(Landroid/view/View;F)Z

    .line 21
    invoke-static {p0, v10}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    :cond_6
    if-eqz p0, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->i()V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    invoke-virtual {v5, p2}, Landroid/view/View;->setScaleY(F)V

    if-eqz p0, :cond_9

    .line 25
    invoke-virtual {p0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {p0, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_8
    move v10, v9

    .line 27
    :cond_9
    :goto_1
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_b

    cmpl-float p0, p2, v9

    if-eqz p0, :cond_a

    cmpl-float p0, p2, v8

    if-eqz p0, :cond_a

    cmpl-float p0, p2, v7

    if-nez p0, :cond_b

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", animationView="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", new launcherState="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",blurScale = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v4, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public scaleWorkspaceAndSliderIndicator(IF)V
    .locals 3

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/Launcher;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->H0()V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result p0

    mul-float/2addr p0, p2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setLauncherScale(F)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1, p0}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    invoke-static {p1, p0}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleY(Landroid/view/View;F)Z

    invoke-static {v0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleX(Landroid/view/View;F)Z

    invoke-static {v0, p2}, Landroid/view/VivoAsyncAnimBoost;->setViewScaleY(Landroid/view/View;F)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/PagedView;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAppCloseAnimInfo(Lapptransition/e;)V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppCloseAnimInf: info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->setAppCloseInfo(Lapptransition/e;)V

    return-void
.end method

.method public setOnOriginalIconOffsetListener(Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    const-string v1, "VivoLauncherHelper"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/Launcher;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "workspace is null!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->mOnOriginalIconOffsetListener:Lcom/android/quickstep/gesture/ILauncherInterface$OnOriginalIconOffsetListener;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->scrollXStartPoint:F

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v1}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->b1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->scrollXStartPoint:F

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-ne v3, v4, :cond_5

    :cond_3
    if-eqz v2, :cond_5

    instance-of v1, v2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderPagedView()Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    :cond_4
    instance-of v1, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderPagedView()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/android/quickstep/VivoLauncherHelper$4$2;

    invoke-direct {v2, p0}, Lcom/android/quickstep/VivoLauncherHelper$4$2;-><init>(Lcom/android/quickstep/VivoLauncherHelper$4;)V

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;->e0(Lx6/c$a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->mWorkspaceScrollChangedListener:Landroid/view/View$OnScrollChangeListener;

    invoke-static {p1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1502(Lcom/android/quickstep/VivoLauncherHelper;Landroid/view/View$OnScrollChangeListener;)Landroid/view/View$OnScrollChangeListener;

    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v0

    invoke-virtual {v0}, Lsc/l;->a()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$802(Lcom/android/quickstep/VivoLauncherHelper;Z)Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->scrollXStartPoint:F

    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    iget p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->scrollXStartPoint:F

    invoke-static {p1, p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1602(Lcom/android/quickstep/VivoLauncherHelper;F)F

    return-void

    :cond_9
    :goto_3
    const-string p0, "setOnOriginalIconOffsetListener: launcher is null!"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPropagateBackPressureClientComposition(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lp/o0;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public setShouldForceReturnHomeCenter()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1800(Lcom/android/quickstep/VivoLauncherHelper;)V

    return-void
.end method

.method public setTransitionBlurClarity(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUiThreadModeEnable()V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "setUiThreadModeEnable"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->setUiThreadModeEnable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWallpaperScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->setWallpaperScale(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showTransitionBlur()V
    .locals 2

    const-string v0, "VivoLauncherHelper"

    const-string v1, "showTransitionBlur"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {v0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherHelper$4;->this$0:Lcom/android/quickstep/VivoLauncherHelper;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->access$1300(Lcom/android/quickstep/VivoLauncherHelper;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getTransitionBlurView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/TransitionBlurView;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->show(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public supportLauncherScale()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {p0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isDisableLauncherScale()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportWallpaperScale()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh2/a;->E()Z

    move-result p0

    return p0
.end method

.method public updateHotseatAlpha(Z)V
    .locals 0

    new-instance p0, Ldb/c0;

    invoke-direct {p0}, Ldb/c0;-><init>()V

    invoke-virtual {p0, p1}, Ldb/c0;->b(Z)V

    return-void
.end method
