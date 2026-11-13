.class public Lcom/android/quickstep/views/TransitionBlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt6/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;
    }
.end annotation


# static fields
.field public static final BLUR_ANIM_VAlUE_DEFAULT:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "TransitionBlurView"


# instance fields
.field public BLUR_PREPARE_CLARITY:F

.field private mBlurAnim:Landroid/animation/ValueAnimator;

.field private mBlurAnimRunningValue:F

.field private mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

.field private mCurrentClarity:F

.field private mFlag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TransitionBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Ll/b;->f:Ll/b;

    invoke-virtual {p1}, Ll/b;->a()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->BLUR_PREPARE_CLARITY:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnimRunningValue:F

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/TransitionBlurView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->lambda$animateBlurView$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/TransitionBlurView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->lambda$hide$1(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/TransitionBlurView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->lambda$show$0(I)V

    return-void
.end method

.method public static flagName(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "app_enter"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    const-string v1, "key_exit"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    const-string v1, "gesture_exit"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    const-string v1, "recents_showing"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    const-string v1, "screen_split_showing"

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    const-string v1, "start_multi_window"

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    const-string v1, "from_launcher"

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    const-string v1, "hiboard_showing"

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    const-string/jumbo v1, "wallpaper_scale"

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_9

    const-string v2, "globalsearch_showing"

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getBlurType(Landroid/content/Context;)Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;
    .locals 0

    sget-boolean p0, Lcom/android/quickstep/utils/FeatureUtils;->NO_BLUR:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->STATIC_NO_BLUR:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    return-object p0

    :cond_0
    sget-boolean p0, Lm4/b;->b:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->NEW_DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->STATIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    return-object p0
.end method

.method private synthetic lambda$animateBlurView$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    return-void
.end method

.method private synthetic lambda$hide$1(I)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "really hide:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    invoke-static {v0}, Lcom/android/quickstep/views/TransitionBlurView;->flagName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransitionBlurView"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/views/IVivoBlurView;->dismiss(ZLjava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Ly3/a;->a(Lcom/android/quickstep/views/IVivoBlurView;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$show$0(I)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "really show:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    invoke-static {v1}, Lcom/android/quickstep/views/TransitionBlurView;->flagName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TransitionBlurView"

    invoke-static {v1, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/android/quickstep/utils/ViewUtils;->requestMeasureLayout([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    iget v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/views/IVivoBlurView;->show(ZI)V

    :cond_0
    iget p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    :cond_1
    return-void
.end method


# virtual methods
.method public animateBlurView(IFFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/views/TransitionBlurView;->animateBlurView(IFFJLandroid/view/animation/Interpolator;ZLcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public animateBlurView(IFFJLandroid/view/animation/Interpolator;ZLcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p7, :cond_1

    .line 5
    iget p7, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnimRunningValue:F

    cmpl-float v1, v0, p7

    if-eqz v1, :cond_1

    move p2, p7

    .line 6
    :cond_1
    iput v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnimRunningValue:F

    const/4 p7, 0x2

    .line 7
    new-array p7, p7, [F

    const/4 v0, 0x0

    aput p2, p7, v0

    const/4 p2, 0x1

    aput p3, p7, p2

    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/android/quickstep/views/d;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/d;-><init>(Lcom/android/quickstep/views/TransitionBlurView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance p3, Lcom/android/quickstep/views/TransitionBlurView$1;

    invoke-direct {p3, p0, p1, p8}, Lcom/android/quickstep/views/TransitionBlurView$1;-><init>(Lcom/android/quickstep/views/TransitionBlurView;ILcom/android/quickstep/views/TransitionBlurView$ITransitionBlurViewAnimCallback;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iput-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    return-object p2
.end method

.method public cancelBlurAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnimRunningValue:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelBlurAnimation mBlurAnimRunningValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnimRunningValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionBlurView"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public changeBlurViewIfNeeded(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    instance-of v0, v0, Lcom/android/quickstep/views/VivoStaticBlurView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurType(Landroid/content/Context;)Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/quickstep/views/VivoBlurViewFactory;->create(Landroid/content/Context;Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;)Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeBlurViewIfNeeded - useStaticBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransitionBlurView"

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/IVivoBlurView;->setEnableOptimizedBlurAlgorithm(Z)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-interface {p1, v0}, Lcom/android/quickstep/views/IVivoBlurView;->setReleasableWhenInvisible(Z)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-interface {p1}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/views/IVivoBlurView;->dismiss(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public containOnlyFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    not-int p1, p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public enableWallpaperInvalidateDuringBlur(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->updateWallpaperClientVisibility(Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->updateWallpaperClientVisibility(Z)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;->updateWallpaperClientVisibility(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getBlurView()Lcom/android/quickstep/views/IVivoBlurView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    return-object p0
.end method

.method public getClarity()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mCurrentClarity:F

    return p0
.end method

.method public getFlag()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getRelTransitionBlurView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hide(I)V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    invoke-static {v1}, Lcom/android/quickstep/views/TransitionBlurView;->flagName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionBlurView"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    not-int v1, p1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    instance-of v2, v1, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljj/c;->m(Landroid/view/View;F)V

    :cond_1
    new-instance v0, Lcom/android/quickstep/views/e;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/e;-><init>(Lcom/android/quickstep/views/TransitionBlurView;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideTransitionBlur"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/quickstep/views/TransitionBlurView;->flagName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    and-int/lit8 v0, v0, 0x8

    const-string v1, "TransitionBlurView"

    if-eqz v0, :cond_0

    const-string p0, "recents is showing,init return"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->reset()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurType(Landroid/content/Context;)Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/quickstep/views/VivoBlurViewFactory;->create(Landroid/content/Context;Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;)Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: mBlurView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/quickstep/views/IVivoBlurView;->setEnableOptimizedBlurAlgorithm(Z)V

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-interface {v0, v1}, Lcom/android/quickstep/views/IVivoBlurView;->setReleasableWhenInvisible(Z)V

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-interface {v0}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->reset()V

    return-void
.end method

.method public isFlagShowing(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsBlurAnimaShowing()Z
    .locals 3

    iget p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->isOverviewPanelShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/android/quickstep/views/VivoStaticBlurView;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/views/IVivoBlurView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/android/quickstep/views/VivoStaticBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoStaticBlurView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public prepareBlurView(ZZ)Z
    .locals 4

    const-string v0, "TransitionBlurView"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p2

    invoke-virtual {p2}, Lh2/a;->y0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/quickstep/views/VivoHiBoardStaticBlurView;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/android/quickstep/views/VivoHiBoardStaticBlurView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    instance-of v3, v2, Lcom/android/quickstep/views/VivoStaticBlurView;

    if-ne p2, v3, :cond_2

    instance-of v2, v2, Lcom/android/quickstep/views/VivoHiBoardStaticBlurView;

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prepareBlurView - useStaticBlur: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", curIsStaticBlur: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/views/TransitionBlurView;->getBlurType(Landroid/content/Context;)Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/quickstep/views/VivoBlurViewFactory;->create(Landroid/content/Context;Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;)Lcom/android/quickstep/views/IVivoBlurView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-interface {p2, v1}, Lcom/android/quickstep/views/IVivoBlurView;->setEnableOptimizedBlurAlgorithm(Z)V

    iget-object p2, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-interface {p2, v1}, Lcom/android/quickstep/views/IVivoBlurView;->setReleasableWhenInvisible(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareBlurView - fromHiBoard: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-interface {p1}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/android/quickstep/views/IVivoBlurView;->dismiss(ZLjava/lang/Runnable;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public reset()V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_BLUR_VIEW:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset,caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionBlurView"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2ff

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TransitionBlurView;->hide(I)V

    return-void
.end method

.method public setBelowViewInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->belowViewInvalidated()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;->belowViewInvalidated()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setClarity(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(FF)V

    return-void
.end method

.method public setClarity(FF)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    move p1, v2

    .line 3
    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mCurrentClarity:F

    cmpl-float v1, v1, p1

    const-string v3, "setClarity "

    const-string v4, "TransitionBlurView"

    if-eqz v1, :cond_6

    cmpl-float v0, p1, v0

    .line 4
    const-string v1, ",blurView:"

    if-eqz v0, :cond_5

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->BLUR_PREPARE_CLARITY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    float-to-double v5, p1

    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v5, v7

    if-ltz v0, :cond_4

    const-wide v7, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v5, v7

    if-lez v0, :cond_6

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v1, :cond_8

    sub-float v1, v2, p1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p2, v5

    if-nez v5, :cond_7

    .line 8
    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setVivoBlurRadius(F)V

    goto :goto_4

    .line 9
    :cond_7
    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {v0, v1, p2}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->q(FF)V

    goto :goto_4

    .line 10
    :cond_8
    instance-of p2, v0, Lcom/android/quickstep/views/VivoStaticBlurView;

    if-nez p2, :cond_b

    instance-of p2, v0, Lcom/android/quickstep/views/VivoStaticNoBlurView;

    if-nez p2, :cond_b

    instance-of p2, v0, Lcom/android/quickstep/views/VivoHiBoardStaticBlurView;

    if-eqz p2, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    instance-of p2, v0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    if-eqz p2, :cond_a

    sub-float p2, v2, p1

    .line 12
    check-cast v0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/VivoDynamicBlurView;->setVivoBlurRadius(F)V

    goto :goto_4

    .line 13
    :cond_a
    instance-of p2, v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    if-eqz p2, :cond_c

    sub-float p2, v2, p1

    .line 14
    check-cast v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;->setVivoBlurRadius(F)V

    goto :goto_4

    :cond_b
    :goto_3
    sub-float p2, v2, p1

    .line 15
    invoke-interface {v0}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_c
    :goto_4
    iput p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mCurrentClarity:F

    .line 17
    sget-boolean p0, Lcom/android/quickstep/QuickStepDebugConfig;->DEBUG_BLUR_VIEW:Z

    if-eqz p0, :cond_e

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_d

    const p0, 0x3eb33333    # 0.35f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_e

    .line 18
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public setClarityOnly(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setBlurRadius(F)V

    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mCurrentClarity:F

    return-void
.end method

.method public setUiThreadModeEnable()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->uiThreadModeEnable()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    check-cast p0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;->uiThreadModeEnable()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setWallpaperScale(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;->setWallpaperScale(F)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;->setWallpaperScale(F)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;->setWallpaperScale(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public show(I)V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    invoke-static {v1}, Lcom/android/quickstep/views/TransitionBlurView;->flagName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionBlurView"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mFlag:I

    or-int/2addr v0, p1

    iget-object v1, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    instance-of v2, v1, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/android/quickstep/views/IVivoBlurView;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljj/c;->m(Landroid/view/View;F)V

    :cond_1
    new-instance v0, Lcom/android/quickstep/views/c;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/c;-><init>(Lcom/android/quickstep/views/TransitionBlurView;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTransitionBlur"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/quickstep/views/TransitionBlurView;->flagName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lk7/x;->a:Lk7/l0;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lk7/l0;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public updateClarityForShow(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TransitionBlurView;->getClarity()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, "TransitionBlurView"

    const-string p1, "updateClarityForShow return"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/views/TransitionBlurView$2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/TransitionBlurView$2;-><init>(Lcom/android/quickstep/views/TransitionBlurView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TransitionBlurView;->setClarity(F)V

    :goto_0
    return-void
.end method

.method public updateWallpaperClientVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TransitionBlurView;->mBlurView:Lcom/android/quickstep/views/IVivoBlurView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/quickstep/views/IVivoBlurView;->updateWallpaperClientVisibility(Z)V

    return-void
.end method
