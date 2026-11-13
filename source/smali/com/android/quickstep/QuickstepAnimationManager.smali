.class public Lcom/android/quickstep/QuickstepAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "QuickstepAnimationManager"

.field private static volatile sInstance:Lcom/android/quickstep/QuickstepAnimationManager;


# instance fields
.field private mBlurDarkenPercent:F

.field private mBlurRadius:F

.field private mGlobalSearchScaleValue:F

.field private mIsAppToRecentsAnimating:Z

.field private mIsHiBoardExitForUpsliding:Z

.field private mIsLauncherToRecentsAnimating:Z

.field private mIsShowRecentsBlur:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/quickstep/QuickstepAnimationManager;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsHiBoardExitForUpsliding:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lif/c;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$alphaHiboard$4(Landroid/content/Context;Lif/c;FF)V

    return-void
.end method

.method private alphaAnimation(Landroid/content/Context;FFFLif/c$d;Ljava/lang/Runnable;)V
    .locals 2

    new-instance p0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v0, Lib/i0;

    const-string v1, "Progress"

    invoke-direct {v0, p3, v1}, Lib/i0;-><init>(FLjava/lang/String;)V

    invoke-static {p0}, Lgf/a;->b(Ljava/lang/Object;)Lif/e;

    move-result-object p0

    invoke-virtual {p0, v0, p4, p2, p1}, Lif/e;->f(Landroid/util/Property;FFF)Lif/e;

    move-result-object p0

    const/high16 p1, 0x40a00000    # 5.0f

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lif/e;->p(Landroid/util/Property;FZ)Lif/e;

    move-result-object p0

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, v0, p1}, Lif/e;->l(Landroid/util/Property;F)Lif/e;

    move-result-object p0

    invoke-virtual {p0, v0, p5}, Lif/e;->e(Landroid/util/Property;Lif/c$d;)Lif/e;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/y;

    invoke-direct {p1, p6}, Lcom/android/quickstep/y;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Lif/e;->d(Landroid/util/Property;Lif/c$c;)Lif/e;

    move-result-object p0

    invoke-virtual {p0}, Lif/e;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$animRecoverBlurView$8(Lcom/android/quickstep/views/TransitionBlurView;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$startToRecentsBlurAnim$2(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lif/c;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$alphaAnimation$6(Ljava/lang/Runnable;Lif/c;ZFF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/TransitionBlurView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$startToRecentsBlurAnim$0(Lcom/android/quickstep/views/TransitionBlurView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$startToRecentsBlurAnim$1(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$scaleHiboard$7(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getInstance()Lcom/android/quickstep/QuickstepAnimationManager;
    .locals 2

    sget-object v0, Lcom/android/quickstep/QuickstepAnimationManager;->sInstance:Lcom/android/quickstep/QuickstepAnimationManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/QuickstepAnimationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/QuickstepAnimationManager;->sInstance:Lcom/android/quickstep/QuickstepAnimationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/QuickstepAnimationManager;

    invoke-direct {v1}, Lcom/android/quickstep/QuickstepAnimationManager;-><init>()V

    sput-object v1, Lcom/android/quickstep/QuickstepAnimationManager;->sInstance:Lcom/android/quickstep/QuickstepAnimationManager;

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
    sget-object v0, Lcom/android/quickstep/QuickstepAnimationManager;->sInstance:Lcom/android/quickstep/QuickstepAnimationManager;

    return-object v0
.end method

.method public static synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$animRecoverBlurView$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$scaleGlobalSearch$10(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lif/c;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$alphaGlobalSearch$5(Landroid/content/Context;Lif/c;FF)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/views/TransitionBlurView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/QuickstepAnimationManager;->lambda$startToHomeBlurAnim$3(Lcom/android/quickstep/views/TransitionBlurView;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$alphaAnimation$6(Ljava/lang/Runnable;Lif/c;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$alphaGlobalSearch$5(Landroid/content/Context;Lif/c;FF)V
    .locals 0

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/VivoLauncherHelper;->alphaGlobalSearch(F)V

    return-void
.end method

.method private static synthetic lambda$alphaHiboard$4(Landroid/content/Context;Lif/c;FF)V
    .locals 0

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoard(F)V

    return-void
.end method

.method private static synthetic lambda$animRecoverBlurView$8(Lcom/android/quickstep/views/TransitionBlurView;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    return-void
.end method

.method private static synthetic lambda$animRecoverBlurView$9(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;->scaleLauncher(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$scaleGlobalSearch$10(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->scaleGlobalSearch(F)V

    return-void
.end method

.method private static synthetic lambda$scaleHiboard$7(Landroid/content/Context;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->scaleHiboardContent(F)V

    return-void
.end method

.method private static synthetic lambda$startToHomeBlurAnim$3(Lcom/android/quickstep/views/TransitionBlurView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static {p5, p1, p2}, Lcom/android/launcher3/util/RangeUtilities;->mapRange(FFF)F

    move-result p1

    invoke-static {p5, p3, p4}, Lcom/android/launcher3/util/RangeUtilities;->mapRange(FFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(FF)V

    return-void
.end method

.method private static synthetic lambda$startToRecentsBlurAnim$0(Lcom/android/quickstep/views/TransitionBlurView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarityOnly(F)V

    return-void
.end method

.method private static synthetic lambda$startToRecentsBlurAnim$1(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setDarkenPercent(F)V

    return-void
.end method

.method private static synthetic lambda$startToRecentsBlurAnim$2(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setBlurMaterial(F)V

    return-void
.end method

.method private scaleAnimation(JFFLandroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)V
    .locals 2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/quickstep/QuickstepAnimationManager$3;

    invoke-direct {p1, p0, p6}, Lcom/android/quickstep/QuickstepAnimationManager$3;-><init>(Lcom/android/quickstep/QuickstepAnimationManager;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public alphaGlobalSearch(Landroid/content/Context;FFFLjava/lang/Runnable;)V
    .locals 9

    const-string v0, "QuickstepAnimationManager"

    const-string v1, "alphaGlobalSearch"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/quickstep/b0;

    invoke-direct {v7, p1}, Lcom/android/quickstep/b0;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/QuickstepAnimationManager;->alphaAnimation(Landroid/content/Context;FFFLif/c$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public alphaHiboard(Landroid/content/Context;FFFLjava/lang/Runnable;)V
    .locals 9

    const-string v0, "QuickstepAnimationManager"

    const-string v1, "alphHiboard"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/quickstep/z;

    invoke-direct {v7, p1}, Lcom/android/quickstep/z;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/QuickstepAnimationManager;->alphaAnimation(Landroid/content/Context;FFFLif/c$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public animRecoverBlurView(J)V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const-string v0, "QuickstepAnimationManager"

    if-nez p0, :cond_0

    const-string p0, "launcher is null"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "transitionBlurView is null"

    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lcom/android/quickstep/QuickstepAnimationManager;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v8, Lcom/android/quickstep/v;

    invoke-direct {v8, v1}, Lcom/android/quickstep/v;-><init>(Lcom/android/quickstep/views/TransitionBlurView;)V

    const/16 v2, 0x80

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    move-wide v5, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/x;

    invoke-direct {v2}, Lcom/android/quickstep/x;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBlurDarkenPercent()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mBlurDarkenPercent:F

    return p0
.end method

.method public getBlurRadius()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mBlurRadius:F

    return p0
.end method

.method public getGlobalSearchScaleValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mGlobalSearchScaleValue:F

    return p0
.end method

.method public isAnimatingToRecents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsAppToRecentsAnimating:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsLauncherToRecentsAnimating:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isAppToRecentsAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsAppToRecentsAnimating:Z

    return p0
.end method

.method public isHiBoardExitForUpsliding()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHiBoardExitForUpsliding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsHiBoardExitForUpsliding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepAnimationManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsHiBoardExitForUpsliding:Z

    return p0
.end method

.method public isLauncherToRecentsAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsLauncherToRecentsAnimating:Z

    return p0
.end method

.method public isShowRecentsBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsShowRecentsBlur:Z

    return p0
.end method

.method public recoverBlurView()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    :cond_0
    return-void
.end method

.method public scaleGlobalSearch(Landroid/content/Context;IFFLjava/lang/Runnable;)V
    .locals 7

    int-to-long v1, p2

    new-instance v5, Lcom/android/quickstep/w;

    invoke-direct {v5, p1}, Lcom/android/quickstep/w;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleAnimation(JFFLandroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public scaleHiboard(Landroid/content/Context;JFFLjava/lang/Runnable;)V
    .locals 7

    new-instance v5, Lcom/android/quickstep/c0;

    invoke-direct {v5, p1}, Lcom/android/quickstep/c0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/QuickstepAnimationManager;->scaleAnimation(JFFLandroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public scaleLauncherToEnd()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getScaleLauncherAnimationController()Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToHomeLauncherScaleAnim()V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/launcher/LauncherGestureProcessor;->getLauncherScaleAnim()Lapptransition/utils/VivoSpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_1
    return-void
.end method

.method public setAppToRecentsAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsAppToRecentsAnimating:Z

    return-void
.end method

.method public setBlurDarkenPercent(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mBlurDarkenPercent:F

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mBlurRadius:F

    return-void
.end method

.method public setGlobalSearchScaleValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mGlobalSearchScaleValue:F

    return-void
.end method

.method public setIsHiBoardExitForUpsliding(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsHiBoardExitForUpsliding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepAnimationManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsHiBoardExitForUpsliding:Z

    return-void
.end method

.method public setIsShowRecentsBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsShowRecentsBlur:Z

    return-void
.end method

.method public setLauncherToRecentsAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/QuickstepAnimationManager;->mIsLauncherToRecentsAnimating:Z

    return-void
.end method

.method public shouldKeepLauncherState()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldKeepLauncherState-flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->getFlag()I

    move-result v2

    invoke-static {v2}, Lcom/android/quickstep/views/TransitionBlurView;->flagName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickstepAnimationManager"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->getFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->getFlag()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public startToHomeBlurAnim(Landroid/content/Context;FFFFILjava/lang/Runnable;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startToHomeBlurAnim-fromRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",toRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepAnimationManager"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v2, p6

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p6, Lcom/android/quickstep/a0;

    move-object v0, p6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/a0;-><init>(Lcom/android/quickstep/views/TransitionBlurView;FFFF)V

    invoke-virtual {p1, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/android/quickstep/QuickstepAnimationManager$2;

    invoke-direct {p2, p0, p7}, Lcom/android/quickstep/QuickstepAnimationManager$2;-><init>(Lcom/android/quickstep/QuickstepAnimationManager;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startToRecentsBlurAnim(Landroid/content/Context;FFFFLjava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startToRecentsBlurAnim-fromRadius:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",toRadius:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",fromDark:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",toDark:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickstepAnimationManager"

    invoke-static {v4, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v3, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurView()Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v2, [F

    aput p2, v5, v1

    aput p3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/d0;

    invoke-direct {p3, p1}, Lcom/android/quickstep/d0;-><init>(Lcom/android/quickstep/views/TransitionBlurView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lcom/android/quickstep/QuickstepAnimationManager;->BLUR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p2, v2, [F

    aput p4, p2, v1

    aput p5, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/e0;

    invoke-direct {p3, v3}, Lcom/android/quickstep/e0;-><init>(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p2, v2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/f0;

    invoke-direct {p3, v3}, Lcom/android/quickstep/f0;-><init>(Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    new-instance p1, Lcom/android/quickstep/QuickstepAnimationManager$1;

    invoke-direct {p1, p0, p6}, Lcom/android/quickstep/QuickstepAnimationManager$1;-><init>(Lcom/android/quickstep/QuickstepAnimationManager;Ljava/lang/Runnable;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data
.end method
