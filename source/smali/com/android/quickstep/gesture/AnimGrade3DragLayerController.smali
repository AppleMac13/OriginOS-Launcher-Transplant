.class public Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;,
        Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$SingletonHolder;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:S = 0x12cs

.field private static final TAG:Ljava/lang/String; = "AnimGrade3DragLayerController"


# instance fields
.field private final mAnimListener:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;

.field private mRunningAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;

    new-instance v1, Lcom/android/quickstep/gesture/a;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/a;-><init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;-><init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;Ljava/lang/Runnable;Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$1;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mAnimListener:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;FLandroid/animation/ValueAnimator;Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->lambda$createValueAnimator$1(FLandroid/animation/ValueAnimator;Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createValueAnimator(Lcom/android/quickstep/gesture/ILauncherInterface;FFZLjava/lang/String;)Landroid/animation/ValueAnimator;
    .locals 8
    .param p1    # Lcom/android/quickstep/gesture/ILauncherInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/16 v1, 0x12c

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createValueAnimator, duration="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "AnimGrade3DragLayerController"

    invoke-static {v0, p4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/quickstep/gesture/b;

    move-object v2, p4

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/gesture/b;-><init>(Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;FLandroid/animation/ValueAnimator;Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private getDragLayer()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "AnimGrade3DragLayerController"

    const-string v0, "getDragLayer. launcher is null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    return-object p0
.end method

.method private getDragLayerAlpha(F)F
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;
    .locals 1

    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$SingletonHolder;->access$200()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createValueAnimator$1(FLandroid/animation/ValueAnimator;Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    cmpl-float v0, p5, p1

    const-string v1, "AnimGrade3DragLayerController"

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayerAlpha(F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const-string p0, "onUpdate, target alpha has get, end anim"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_0
    const/4 p0, -0x1

    invoke-interface {p3, p0, p5}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaLauncher(IF)V

    cmpl-float p0, p5, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p5, p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onUpdate, alpha="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public hideLauncher(Ljava/lang/Runnable;Z)V
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/recents/VirtualSystemHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/VirtualSystemHelper;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/VirtualSystemHelper;->isVirtualSystem(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AnimGrade3DragLayerController"

    if-eqz v0, :cond_0

    const-string p0, "hideLauncher ,is virtual system return"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "hideLauncher. !isAnimationGrade3"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "hideLauncher. launcherInterface is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string p0, "in folder, hideLauncher return"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideLauncher, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "hideLauncher, animation running, return."

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayerAlpha(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_7

    const-string p0, "hideLauncher. drag layer already hide"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayerAlpha(F)F

    move-result v4

    const/4 v5, 0x0

    const-string v7, "hideLauncher"

    move-object v2, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->createValueAnimator(Lcom/android/quickstep/gesture/ILauncherInterface;FFZLjava/lang/String;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mAnimListener:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->setEndCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mAnimListener:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public recoverLauncher(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->showLauncher(Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/Runnable;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showLauncher(Lcom/android/quickstep/gesture/ILauncherInterface;Ljava/lang/Runnable;Z)V
    .locals 7
    .param p1    # Lcom/android/quickstep/gesture/ILauncherInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/quickstep/utils/FeatureUtils;->isAnimationGrade3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AnimGrade3DragLayerController"

    if-nez p1, :cond_1

    const-string p0, "showLauncher. launcherInterface is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLauncher, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayerAlpha(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    const-string p0, "showLauncher. drag layer already show"

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getDragLayerAlpha(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v6, "showLauncher"

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->createValueAnimator(Lcom/android/quickstep/gesture/ILauncherInterface;FFZLjava/lang/String;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mAnimListener:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;->setEndCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mAnimListener:Lcom/android/quickstep/gesture/AnimGrade3DragLayerController$DragLayerAlphaAnimListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->mRunningAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
