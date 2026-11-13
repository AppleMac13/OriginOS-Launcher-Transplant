.class public Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;
    }
.end annotation


# static fields
.field public static final INVALID_REAL_STATUS_BAR_ALPHA:F = -1.0f

.field private static final MAX_VELOCITY_REFERENCE_VALUE:F = 25000.0f

.field private static final MIN_VISIBLE_CHANGE_LAUNCHER_SCALE:F = 0.001f

.field private static final MIN_VISIBLE_CHANGE_WALLPAPER_SCALE:F = 5.0E-4f

.field private static final RECT_HEIGHT_CLIP_PROGRESS_DELAY_TIME_DECREMENT:F = 4.0f

.field private static final RECT_HEIGHT_CLIP_PROGRESS_STIFFNESS_INCREMENT:F = 1.1f

.field private static final TAG:Ljava/lang/String; = "VivoGestureAnimationController"


# instance fields
.field private mAnimParamProvider:Ll/a;

.field private mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

.field private mAppToFloatingWindowAnim:Lapptransition/utils/RectFSpringAnim;

.field private mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

.field private mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

.field private mAppToHomeTaskBarAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mAppToHomeWindowIconAnim:Lapptransition/w5;

.field private mAppToRecentsAnim:Landroid/animation/ValueAnimator;

.field private mAppToSmallWindowIconAnim:Lapptransition/w5;

.field private mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mAppToSplitWindowIconAnim:Lapptransition/w5;

.field private mBreakAnim:Lapptransition/utils/RectFSpringAnim;

.field private mContext:Landroid/content/Context;

.field private mCurrentRealStatusBarAlpha:F

.field private mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

.field private mShowingBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWindowIconAnim:Lapptransition/w5;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSplitWindowIconAnim:Lapptransition/w5;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeStatusBarAlphaAnim$9(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToSmallWindowAngleAnim$64()V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setDynamicBlurClarityViaLaunchAnim$50(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeWallpaperScaleAnim$25(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic E(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeGestureBarAlphaAnim$12()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startRealStatusBarAlphaAnim$2(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic G(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeGestureBarAlphaAnim$14(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic H(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)Ljava/lang/Float;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeStatusBarAlphaAnim$5()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherAlphaAnim$30(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeBlurClarityAnim$23()V

    return-void
.end method

.method public static synthetic K(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeWallpaperScaleAnim$26(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startHiBoardAlphaAnim$43(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startHiBoardAlphaAnim$42(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startHiBoardAlphaAnim$40(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic O(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startTrackAnim$47(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeTaskbarProgressAnim$38(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startRealStatusBarAlphaAnim$3(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic R(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startShowingBlurClarityAnim$17(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic S(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeGestureBarAlphaAnim$13(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic T(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startRealStatusBarAlphaAnim$4()V

    return-void
.end method

.method public static synthetic U(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherAlphaAnim$29(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic V(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToRecentsAnim$44()V

    return-void
.end method

.method public static synthetic W(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setDynamicBlurClarityViaLaunchAnim$49(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic X(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToAppAnim$46(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startShowingBlurClarityAnim$18(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setFakeGestureBarAlphaViaLaunchAnim$59(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeGestureBarAlphaAnim$16(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic a0(Lapptransition/quickstep/c;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToFloatingWindowAnim$65(Lapptransition/quickstep/c;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic b(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startHiBoardAlphaAnim$41(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherScaleAnim$34(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setWallpaperScaleViaLaunchAnim$54(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeWallpaperScaleAnim$24(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeGestureBarAlphaAnim$15(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic d0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToSmallWindowAngleAnim$61(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setFakeStatusBarAlphaViaLaunchAnim$57(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic e0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeBlurClarityAnim$21(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setWallpaperScaleViaLaunchAnim$53(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherScaleAnim$35(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic g(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$processBreakAnimation$48(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V

    return-void
.end method

.method public static synthetic g0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeStatusBarAlphaAnim$7(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method private static getSafeStiffness(Ll/a;Ljava/util/function/Supplier;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static synthetic h(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherScaleAnim$36()V

    return-void
.end method

.method public static synthetic h0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeStatusBarAlphaAnim$6(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startRealGestureBarAlphaAnim$11(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic i0(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setRealGestureBarAlphaViaLaunchAnim$58(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeBlurClarityAnim$20(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic j0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToSmallWindowAngleAnim$62(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setLauncherScaleViaLaunchAnim$51(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k0(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setLauncherScaleViaLaunchAnim$52(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setRealStatusBarAlphaViaLaunchAnim$55(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic l0(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setFakeGestureBarAlphaViaLaunchAnim$60(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method private synthetic lambda$endAppToRecentsAnim$45()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$processBreakAnimation$48(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lapptransition/quickstep/c;->onUpdate(FLandroid/graphics/RectF;FF)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setDynamicBlurClarityViaLaunchAnim$49(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setDynamicBlurClarityViaLaunchAnim$50(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/l0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/l0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setFakeGestureBarAlphaViaLaunchAnim$59(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setFakeGestureBarAlphaViaLaunchAnim$60(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/j1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/j1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setFakeStatusBarAlphaViaLaunchAnim$56(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setFakeStatusBarAlphaViaLaunchAnim$57(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/r0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/r0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setLauncherScaleViaLaunchAnim$51(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setLauncherScaleViaLaunchAnim$52(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/k1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/k1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setRealGestureBarAlphaViaLaunchAnim$58(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRealStatusBarAlphaViaLaunchAnim$55(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setWallpaperScaleViaLaunchAnim$53(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setWallpaperScaleViaLaunchAnim$54(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/p1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/p1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startAppToAppAnim$46(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, p2, p3, p4}, Lapptransition/quickstep/c;->onUpdate(FLandroid/graphics/RectF;FF)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startAppToFloatingWindowAnim$65(Lapptransition/quickstep/c;FLapptransition/utils/RectFSpringAnim;FLandroid/graphics/RectF;FF)V
    .locals 0

    if-eqz p0, :cond_1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lapptransition/utils/RectFSpringAnim;->F0()V

    goto :goto_0

    :cond_0
    const/high16 p6, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p0, p3, p4, p5, p6}, Lapptransition/quickstep/c;->onUpdate(FLandroid/graphics/RectF;FF)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$startAppToHomeBlurClarityAnim$19(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startAppToHomeBlurClarityAnim$20(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/j0;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/j0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$startAppToHomeBlurClarityAnim$21(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_BLUR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startAppToHomeBlurClarityAnim$22(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/c1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/c1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startAppToHomeBlurClarityAnim$23()V
    .locals 3

    const-string v0, "test_AppToHomeBlurClarityAnim_start"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method private static synthetic lambda$startAppToHomeLauncherAlphaAnim$28(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startAppToHomeLauncherAlphaAnim$29(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/a0;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/a0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$startAppToHomeLauncherAlphaAnim$30(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_LAUNCHER_ALPHA:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startAppToHomeLauncherAlphaAnim$31(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/o;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/o;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startAppToHomeLauncherScaleAnim$32(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startAppToHomeLauncherScaleAnim$33(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/y;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/y;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startAppToHomeLauncherScaleAnim$34(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method

.method private synthetic lambda$startAppToHomeLauncherScaleAnim$35(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/d0;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/d0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p2}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startAppToHomeLauncherScaleAnim$36()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method private static synthetic lambda$startAppToHomeTaskbarProgressAnim$37(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startAppToHomeTaskbarProgressAnim$38(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASKBAR_PROGRESS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startAppToHomeTaskbarProgressAnim$39(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/m0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/m0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startAppToHomeWallpaperScaleAnim$24(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startAppToHomeWallpaperScaleAnim$25(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/n;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/n;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startAppToHomeWallpaperScaleAnim$26(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_WALLPAPER:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method

.method private synthetic lambda$startAppToHomeWallpaperScaleAnim$27(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/h1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/h1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p2}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startAppToRecentsAnim$44()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimStart()V

    return-void
.end method

.method private static synthetic lambda$startAppToSmallWindowAngleAnim$61(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startAppToSmallWindowAngleAnim$62(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startAppToSmallWindowAngleAnim$63(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/g1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/g1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startAppToSmallWindowAngleAnim$64()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method private synthetic lambda$startFakeGestureBarAlphaAnim$12()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {p0}, Ll/a;->t()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startFakeGestureBarAlphaAnim$13(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startFakeGestureBarAlphaAnim$14(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/k0;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/k0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$startFakeGestureBarAlphaAnim$15(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_FAKE_GESTURE_BAR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startFakeGestureBarAlphaAnim$16(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/f1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/f1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startFakeStatusBarAlphaAnim$5()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {p0}, Ll/a;->u()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startFakeStatusBarAlphaAnim$6(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startFakeStatusBarAlphaAnim$7(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/v1;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/v1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$startFakeStatusBarAlphaAnim$8(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_FAKE_STATUS_BAR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startFakeStatusBarAlphaAnim$9(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/n1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/n1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startHiBoardAlphaAnim$40(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startHiBoardAlphaAnim$41(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/c0;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/c0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$startHiBoardAlphaAnim$42(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HIBOARD_ALPHA:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startHiBoardAlphaAnim$43(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/b0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/gesture/otheractivity/b0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$startRealGestureBarAlphaAnim$10(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startRealGestureBarAlphaAnim$11(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    sget-object p2, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_REAL_GESTURE_BAR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p2}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    return-void
.end method

.method private static synthetic lambda$startRealStatusBarAlphaAnim$0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    return-void
.end method

.method private synthetic lambda$startRealStatusBarAlphaAnim$1(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p1, :cond_1

    sget-object p2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p2}, Lcom/android/quickstep/VivoLauncherHelper;->isPageMovingOrIconPress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/o1;

    invoke-direct {p2, p1, p3}, Lcom/android/quickstep/gesture/otheractivity/o1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    invoke-static {p2}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_1
    :goto_0
    iput p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mCurrentRealStatusBarAlpha:F

    return-void
.end method

.method private synthetic lambda$startRealStatusBarAlphaAnim$2(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_REAL_STATUS_BAR_ALPHA:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {v0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncEnd(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mCurrentRealStatusBarAlpha:F

    return-void
.end method

.method private synthetic lambda$startRealStatusBarAlphaAnim$3(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/i1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/i1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-static {p2}, Lp/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startRealStatusBarAlphaAnim$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    return-void
.end method

.method private static synthetic lambda$startShowingBlurClarityAnim$17(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onUpdate(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startShowingBlurClarityAnim$18(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startTrackAnim$47(Lapptransition/quickstep/c;FLandroid/graphics/RectF;FF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lapptransition/quickstep/c;->onUpdate(FLandroid/graphics/RectF;FF)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$setFakeStatusBarAlphaViaLaunchAnim$56(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeTaskbarProgressAnim$39(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeWallpaperScaleAnim$27(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherScaleAnim$33(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherAlphaAnim$31(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startRealStatusBarAlphaAnim$1(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method private processBreakAnimation(Lapptransition/quickstep/c;Lapptransition/utils/RectFSpringAnim;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lapptransition/utils/RectFSpringAnim;->s0(Z)V

    iget-object v0, p2, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lm4/b;->m:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float v1, v2, v1

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {p2, v0, v3, v1}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, p2, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lm4/b;->m:F

    div-float v1, v2, v1

    invoke-virtual {p2, v0, v3, v1}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, p2, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lm4/b;->m:F

    div-float v1, v2, v1

    invoke-virtual {p2, v0, v3, v1}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, p2, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lm4/b;->m:F

    div-float v1, v2, v1

    invoke-virtual {p2, v0, v3, v1}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, p2, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lm4/b;->m:F

    div-float v1, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v3, v1}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v0, p2, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget v1, Lm4/b;->m:F

    div-float/2addr v2, v1

    invoke-virtual {p2, v0, v3, v2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/z;

    invoke-direct {v0, p1}, Lcom/android/quickstep/gesture/otheractivity/z;-><init>(Lapptransition/quickstep/c;)V

    invoke-virtual {p2, v0}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$5;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lapptransition/quickstep/c;)V

    invoke-virtual {p2, v0}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {p2}, Lapptransition/utils/RectFSpringAnim;->D0()V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherScaleAnim$32(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeBlurClarityAnim$22(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToSmallWindowAngleAnim$63(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeLauncherAlphaAnim$28(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startFakeStatusBarAlphaAnim$8(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeTaskbarProgressAnim$37(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startRealStatusBarAlphaAnim$0(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic x(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startAppToHomeBlurClarityAnim$19(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;F)V

    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$startRealGestureBarAlphaAnim$10(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Lapptransition/utils/VivoDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->lambda$endAppToRecentsAnim$45()V

    return-void
.end method


# virtual methods
.method public cancelAppToAppAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAppToAppAnim: mAppToAppAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->I()V

    return-void
.end method

.method public cancelAppToRecentsAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAppToRecentsAnim: mAppToRecentsAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimCancel()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimCancel()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public cancelBreakAnim()V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelBreakAnim: mBreakAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->I()V

    return-void
.end method

.method public cancelBreakLegacyAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelBreakLegacyAnim: mBreakAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->J()V

    return-void
.end method

.method public endAppToAppAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAppToAppAnim: mAppToAppAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->Q()V

    return-void
.end method

.method public endAppToHomeAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAppToHomeAnim: mAppToHomeWindowIconAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWindowIconAnim:Lapptransition/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWindowIconAnim:Lapptransition/w5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapptransition/w5;->b()V

    return-void
.end method

.method public endAppToHomeBlurClarityAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endAppToHomeDynamicBlurClarityAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endAppToHomeLauncherAlphaAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endAppToHomeLauncherAlphaAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endAppToHomeLauncherScaleAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endAppToHomeLauncherScaleAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_1
    return-void
.end method

.method public endAppToHomeTaskbarProgressAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeTaskBarAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeTaskBarAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endAppToHomeTaskbarProgressAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeTaskBarAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endAppToHomeWallpaperScaleAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endAppToHomeWallpaperScaleAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endAppToRecentsAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAppToRecentsAnim: mAppToRecentsAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimEnd()V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/perf/QuickstepFeatureManager;->INSTANCE:Lcom/android/quickstep/perf/QuickstepFeatureManager;

    invoke-virtual {v0}, Lcom/android/quickstep/perf/QuickstepFeatureManager;->isWindowAnimAsyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp/c;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/u1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/u1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimEnd()V

    :goto_0
    return-void
.end method

.method public endAppToSmallWindowAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAppToSmallWindowAnim: mAppToSmallWindowIconAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lapptransition/w5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->H()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    iget-object v0, v0, Lapptransition/w5;->d:Lapptransition/c;

    iget-object v0, v0, Lapptransition/c;->q:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->p0()V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    invoke-virtual {p0}, Lapptransition/w5;->b()V

    return-void
.end method

.method public endAppToSmallWindowRotationAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endAppToSmallWindowRotationAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endAppToSplitScreenAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAppToSplitScreenAnim: mAppToSplitWindowIconAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSplitWindowIconAnim:Lapptransition/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSplitWindowIconAnim:Lapptransition/w5;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lapptransition/w5;->b()V

    return-void
.end method

.method public endFakeGestureBarAlphaAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endFakeGestureBarAlphaAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endFakeStatusBarAlphaAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endFakeStatusBarAlphaAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endHiBoardAlphaAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endHiBoardAlphaAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endRealGestureBarAlphaAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endRealGestureBarAlphaAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endRealStatusBarAlphaAnim()V
    .locals 2

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endRealStatusBarAlphaAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public endShowingBlurClarityAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mShowingBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mShowingBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VivoGestureAnimationController"

    const-string v1, "endShowingBlurClarityAnim"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mShowingBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public getAppToAppAnim()Lapptransition/utils/RectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

    return-object p0
.end method

.method public getAppToHomeBlurClarityAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getAppToHomeLauncherAlphaAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getAppToHomeLauncherScaleAnimX()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getAppToHomeLauncherScaleAnimY()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getAppToHomeTaskbarProgressAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeTaskBarAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getAppToHomeWallpaperScaleAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getAppToHomeWindowIconAnim()Lapptransition/w5;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWindowIconAnim:Lapptransition/w5;

    return-object p0
.end method

.method public getAppToRecentsAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getBreakAnim()Lapptransition/utils/RectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    return-object p0
.end method

.method public getCurrentRealStatusBarAlpha()F
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mCurrentRealStatusBarAlpha:F

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getFakeGestureBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getFakeStatusBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getHiBoardAlphaAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getRealGestureBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getRealStatusBarAlphaAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public getShowingBlurClarityAnim()Lapptransition/utils/VivoSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mShowingBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public isAppToAppAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppToHomeAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWindowIconAnim:Lapptransition/w5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppToRecentsAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppToSmallWindowAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    return p0
.end method

.method public isAppToSplitScreenAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSplitWindowIconAnim:Lapptransition/w5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lapptransition/w5;->t()Z

    move-result p0

    return p0
.end method

.method public isBreakAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/RectFSpringAnim;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    :cond_1
    return-void
.end method

.method public setDynamicBlurClarityViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lapptransition/e;->n:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v1}, Ll/a;->S0()F

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v1}, Ll/a;->T0()F

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/e0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/e0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setFakeGestureBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lapptransition/e;->r:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v1}, Ll/a;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/v0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/v0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setFakeStatusBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lapptransition/e;->p:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v1}, Ll/a;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/q;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/q;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setHiBoardAlphaByLauncherAnim(Lcom/android/quickstep/gesture/ILauncherInterface;F)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lapptransition/e;->s:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object p0

    const/high16 v0, 0x43480000    # 200.0f

    sget v1, Lm4/b;->m:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public setLauncherScaleViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lapptransition/e;->t:Lapptransition/utils/VivoSpringAnimation;

    iget-object p1, p1, Lapptransition/e;->u:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v2}, Ll/a;->Y0()F

    move-result v2

    invoke-virtual {v0, v2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v2}, Ll/a;->Z0()F

    move-result v2

    invoke-virtual {v0, v2}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-virtual {v1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v2}, Ll/a;->Y0()F

    move-result v2

    invoke-virtual {v0, v2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v2}, Ll/a;->Z0()F

    move-result v2

    invoke-virtual {v0, v2}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/i0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/i0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setRealGestureBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lapptransition/e;->q:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lm4/b;->m:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/m1;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/m1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setRealStatusBarAlphaViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lapptransition/e;->o:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lm4/b;->m:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/s;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/s;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public setWallpaperScaleViaLaunchAnim(Lcom/android/quickstep/gesture/ILauncherInterface;FLjava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v1}, Ll/a;->i1()F

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v1}, Ll/a;->h1()F

    move-result v1

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/x0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/x0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public startAppToAppAnim(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFZZLapptransition/quickstep/c;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startAppToAppAnim - transformForDoubleGesture: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", startRectF: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", targetRectF: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", verticalMajor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", xVelPerSec: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", yVelPerSec: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", needBounce: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "VivoGestureAnimationController"

    invoke-static {v9, v7}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lapptransition/utils/RectFSpringAnim;

    invoke-direct {v7, v2, v3}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lapptransition/utils/RectFSpringAnim;->s0(Z)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    div-float v1, v4, v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v9, 0x459c4000    # 5000.0f

    cmpg-float v2, v2, v9

    if-gez v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v4, v1

    :cond_0
    move v13, v1

    if-eqz p8, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, Lapptransition/utils/RectFSpringAnim;->z0(FFFFFF)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v4, 0x44160000    # 600.0f

    move v9, v2

    move v8, v3

    move v10, v4

    move v2, v1

    move v4, v2

    move v1, v8

    goto :goto_1

    :cond_2
    div-float v11, v4, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    move/from16 v10, p5

    invoke-virtual/range {v9 .. v15}, Lapptransition/utils/RectFSpringAnim;->z0(FFFFFF)V

    const v1, 0x3f59999a    # 0.85f

    const v2, 0x3f733333    # 0.95f

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v8, 0x43960000    # 300.0f

    move v9, v4

    move v10, v8

    move v8, v2

    move v2, v3

    move v4, v2

    :goto_1
    if-nez v5, :cond_3

    move v2, v3

    move v4, v2

    move v8, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object v1, v7, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v7, v1, v3, v9}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v7, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v7, v1, v8, v10}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v7, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    const/high16 v3, 0x43600000    # 224.0f

    invoke-virtual {v7, v1, v2, v3}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v1, v7, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v7, v1, v4, v3}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/r1;

    invoke-direct {v1, v6}, Lcom/android/quickstep/gesture/otheractivity/r1;-><init>(Lapptransition/quickstep/c;)V

    invoke-virtual {v7, v1}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;

    invoke-direct {v1, v0, v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lapptransition/quickstep/c;)V

    invoke-virtual {v7, v1}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToAppAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v7}, Lapptransition/utils/RectFSpringAnim;->D0()V

    return-void
.end method

.method public startAppToFloatingWindowAnim(ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFLa/c;Lapptransition/quickstep/c;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p12

    move-object/from16 v4, p15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startAppToFloatingWindowAnim: startRectF="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", targetRectF="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", wVelPerSec="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", hVelPerSec="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p13

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", startCornerRadius="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", endCornerRadius="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", isRectForLandscape="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", homeStackBounds="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "VivoGestureAnimationController"

    invoke-static {v12, v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lapptransition/utils/RectFSpringAnim;

    move-object v7, v5

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v6, v12

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v7 .. v13}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lapptransition/utils/RectFSpringAnim;->s0(Z)V

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v11}, Ll/a;->g1()F

    move-result v11

    mul-float/2addr v3, v11

    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v11}, Ll/a;->F0()F

    move-result v11

    iget-object v12, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v12}, Ll/a;->F0()F

    move-result v12

    sub-float v12, v10, v12

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    iget-object v12, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v12}, Ll/a;->J0()F

    move-result v12

    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v13}, Ll/a;->J0()F

    move-result v13

    sub-float v13, v10, v13

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v13}, Ll/a;->k1()F

    move-result v13

    iget-object v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v14}, Ll/a;->k1()F

    move-result v14

    sub-float v14, v10, v14

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    iget-object v14, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v14}, Ll/a;->U0()F

    move-result v14

    iget-object v7, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v7}, Ll/a;->I0()F

    move-result v7

    iget-object v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v9}, Ll/a;->N0()F

    move-result v9

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v10}, Ll/a;->o1()F

    move-result v10

    move/from16 p5, v3

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->X0()F

    move-result v3

    iget-object v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v15}, Ll/a;->q()F

    move-result v15

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v6}, Ll/a;->z()F

    move-result v6

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v4}, Ll/a;->o()F

    move-result v4

    move/from16 p12, v15

    iget-object v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v15}, Ll/a;->p()F

    move-result v15

    move/from16 p8, v6

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    move/from16 p6, v3

    invoke-virtual {v6}, Ll/a;->C0()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lapptransition/utils/RectFSpringAnim;->r0(J)V

    if-eqz v1, :cond_0

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->F0()F

    move-result v3

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v6}, Ll/a;->N0()F

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->J0()F

    move-result v3

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v6}, Ll/a;->I0()F

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->k1()F

    move-result v3

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v6}, Ll/a;->o1()F

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->U0()F

    move-result v3

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v6}, Ll/a;->X0()F

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v5, v2, v11, v7}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v5, v2, v12, v9}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    invoke-virtual {v5, v2, v13, v10}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    move/from16 v3, p6

    invoke-virtual {v5, v2, v14, v3}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    :goto_0
    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->A0()F

    move-result v3

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v6}, Ll/a;->E0()F

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object v2, v5, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->O0()F

    move-result v3

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v6}, Ll/a;->R0()F

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    move/from16 v2, p3

    invoke-virtual {v5, v2}, Lapptransition/utils/RectFSpringAnim;->B0(Z)V

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->V0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lapptransition/utils/RectFSpringAnim;->t0(J)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3}, Lapptransition/utils/RectFSpringAnim;->v0(F)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v10, v6, v8

    mul-float/2addr v10, v1

    add-float/2addr v10, v3

    invoke-virtual {v5, v10}, Lapptransition/utils/RectFSpringAnim;->v0(F)V

    move/from16 v1, p11

    float-to-double v6, v1

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v1}, Ll/a;->f1()F

    move-result v1

    float-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v1, v6

    move/from16 v3, p10

    float-to-double v6, v3

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v3}, Ll/a;->e1()F

    move-result v3

    float-to-double v8, v3

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v3, v6

    move/from16 v6, p5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v15

    move/from16 p7, v9

    move/from16 p9, v7

    move/from16 p10, v8

    invoke-virtual/range {p4 .. p10}, Lapptransition/utils/RectFSpringAnim;->x0(FFFFFF)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v6, v4

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_2

    const/high16 v8, -0x3e100000    # -30.0f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_4

    :cond_2
    move v4, v7

    goto :goto_2

    :cond_3
    move/from16 v4, p13

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v5

    move/from16 p5, v3

    move/from16 p6, v1

    move/from16 p7, v6

    move/from16 p8, v4

    move/from16 p9, v7

    move/from16 p10, v8

    invoke-virtual/range {p4 .. p10}, Lapptransition/utils/RectFSpringAnim;->z0(FFFFFF)V

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lapptransition/utils/RectFSpringAnim;->u0(Z)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lapptransition/utils/RectFSpringAnim;->u0(Z)V

    :goto_3
    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/w0;

    move/from16 v3, p12

    move-object/from16 v2, p15

    invoke-direct {v1, v2, v3, v5}, Lcom/android/quickstep/gesture/otheractivity/w0;-><init>(Lapptransition/quickstep/c;FLapptransition/utils/RectFSpringAnim;)V

    invoke-virtual {v5, v1}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$6;

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$6;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lapptransition/quickstep/c;)V

    invoke-virtual {v5, v1}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToFloatingWindowAnim:Lapptransition/utils/RectFSpringAnim;

    const-string v1, "startAppToFloatingWindowAnim: start"

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToFloatingWindowAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v0}, Lapptransition/utils/RectFSpringAnim;->D0()V

    return-void
.end method

.method public startAppToHomeAnim(Lapptransition/u;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->startRecentAnim(Lapptransition/u;)Lapptransition/w5;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWindowIconAnim:Lapptransition/w5;

    return-void
.end method

.method public startAppToHomeBlurClarityAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppToHomeDynamicBlurClarityAnim: startClarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetClarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, p1, p2

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onEnd()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {p2}, Ll/a;->S0()F

    move-result p2

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v0}, Ll/a;->T0()F

    move-result v0

    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/y0;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/y0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/z0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/z0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p1, Lp/c;->a:Lk7/l0;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/b1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/b1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :goto_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_BLUR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_3
    return-void
.end method

.method public startAppToHomeLauncherAlphaAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppToHomeLauncherAlphaAnim: startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    sget v1, Lm4/b;->m:F

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/l;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/l;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/m;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/m;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p1, Lp/c;->a:Lk7/l0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/g;

    invoke-direct {p2, p0}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :goto_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_LAUNCHER_ALPHA:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_1
    return-void
.end method

.method public startAppToHomeLauncherScaleAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)Lapptransition/utils/VivoSpringAnimation;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppToHomeLauncherScaleAnim: startScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {p2}, Ll/a;->Y0()F

    move-result p2

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v0}, Ll/a;->Z0()F

    move-result v0

    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/p0;

    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/gesture/otheractivity/p0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/a1;

    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/gesture/otheractivity/a1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lp/c;->a:Lk7/l0;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/l1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/l1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimY:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->getInstance()Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/VivoLauncherOrWallpaperScaleHelper;->setAppToHomeLauncherScaleAnimX(Lapptransition/utils/VivoSpringAnimation;)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeLauncherScaleAnimX:Lapptransition/utils/VivoSpringAnimation;

    return-object p0
.end method

.method public startAppToHomeTaskbarProgressAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppToHomeTaskbarProgressAnim: startProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    const/high16 v0, 0x43660000    # 230.0f

    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeTaskBarAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/w;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/w;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/x;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/x;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeTaskBarAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_TASKBAR_PROGRESS:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_0
    return-void
.end method

.method public startAppToHomeWallpaperScaleAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppToHomeWallpaperScaleAnim: startScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {p2}, Ll/a;->h1()F

    move-result p2

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v0}, Ll/a;->i1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44480000    # 800.0f

    :goto_0
    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const v0, 0x3a03126f    # 5.0E-4f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/d1;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/d1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/e1;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/e1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    if-eqz p4, :cond_1

    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p1, Lp/c;->a:Lk7/l0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/g;

    invoke-direct {p2, p0}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToHomeWallpaperScaleAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :goto_1
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HOME_WALLPAPER:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_2
    return-void
.end method

.method public startAppToRecentsAnim(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lapptransition/quickstep/c;ZJ)V
    .locals 22

    move-object/from16 v12, p0

    move/from16 v5, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-wide/from16 v0, p6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startAppToRecentsAnim: startRectF="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", targetRectF="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pageLayout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stackRecentsDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "VivoGestureAnimationController"

    invoke-static {v10, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v3, v12, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/VivoUpdateMonitor;->getScreenRefreshRate()I

    move-result v3

    const/16 v4, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-wide/16 v16, 0x190

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    move-wide/from16 v3, v16

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_1

    const-wide/16 v16, 0x1f4

    goto :goto_1

    :goto_2
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v3

    invoke-virtual {v3}, Lh2/a;->w0()Z

    move-result v8

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/RecentsPlugin;->isGridMode()Z

    move-result v16

    if-nez v5, :cond_3

    if-nez v16, :cond_3

    move v6, v7

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v4

    const/16 v7, 0x18

    invoke-interface {v4, v7, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->callMethod(ILjava/util/HashMap;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "otherDirDuration"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v17, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "scaleDuration"

    move-object/from16 v5, v17

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v7, v0, v18

    if-nez v7, :cond_4

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    long-to-float v2, v2

    long-to-float v3, v0

    div-float/2addr v2, v3

    move/from16 v17, v2

    :goto_3
    if-nez v7, :cond_5

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    long-to-float v2, v4

    long-to-float v3, v0

    div-float/2addr v2, v3

    move/from16 v18, v2

    :goto_4
    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->isInPrivacyDesktopMode()Z

    move-result v19

    if-eqz v8, :cond_6

    if-nez v16, :cond_7

    :cond_6
    iget-object v2, v12, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object v2

    invoke-virtual {v2}, Lapptransition/r;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-nez v2, :cond_a

    :cond_9
    if-nez v19, :cond_b

    sget-boolean v2, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3edc28f6    # 0.43f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3eb851ec    # 0.36f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_5
    new-instance v7, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p1

    move v6, v8

    move-object v8, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, p4

    move-object v13, v9

    move/from16 v9, v19

    move-object/from16 v20, v10

    move/from16 v10, v17

    move-object/from16 v21, v11

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZLapptransition/quickstep/c;ZFF)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$2;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lapptransition/quickstep/c;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v13, v12, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToRecentsAnim:Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_c

    sget-object v0, Lp/c;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/u0;

    invoke-direct {v1, v12}, Lcom/android/quickstep/gesture/otheractivity/u0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimStart()V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startAppToSmallWindowAngleAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAppToSmallWindowRotationAnim: startClarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetClarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {p2}, Ll/a;->a1()F

    move-result p2

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    invoke-virtual {v0}, Ll/a;->b1()F

    move-result v0

    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/n0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/n0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/o0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/o0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p1, Lp/c;->a:Lk7/l0;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/q0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/q0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowRotationAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_2
    return-void
.end method

.method public startAppToSmallWindowAnim(Lapptransition/u;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->startRecentAnim(Lapptransition/u;)Lapptransition/w5;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSmallWindowIconAnim:Lapptransition/w5;

    return-void
.end method

.method public startAppToSplitScreenAnim(Lapptransition/u;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/VivoSfAnimaHelper;->startRecentAnim(Lapptransition/u;)Lapptransition/w5;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAppToSplitWindowIconAnim:Lapptransition/w5;

    return-void
.end method

.method public startBreakAnim(Lapptransition/utils/RectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;FFLapptransition/quickstep/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isBreakAnimRunning()Z

    move-result v2

    const-string v3, "VivoGestureAnimationController"

    if-eqz v2, :cond_0

    const-string v0, "startBreakAnim: is running."

    invoke-static {v3, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoDisplayHelper;->getFrameInterval()J

    move-result-wide v4

    if-eqz p2, :cond_1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v5}, Lapptransition/utils/RectFSpringAnim;->W(J)Landroid/graphics/RectF;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformBoundsForTouchRotation(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    :cond_2
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformBoundsForNotDoubleGesture(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startBreakAnim: startRect = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v1, v4, v5}, Lapptransition/utils/RectFSpringAnim;->V(J)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lapptransition/utils/RectFSpringAnim;->S()F

    move-result v13

    move-object v8, v2

    move-object/from16 v10, p3

    move/from16 v12, p4

    move/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    move-object/from16 v1, p6

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->processBreakAnimation(Lapptransition/quickstep/c;Lapptransition/utils/RectFSpringAnim;)V

    return-void
.end method

.method public startBreakAnimForSFAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFZLapptransition/quickstep/c;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isBreakAnimRunning()Z

    move-result v0

    const-string v1, "VivoGestureAnimationController"

    if-eqz v0, :cond_0

    const-string v0, "startBreakAnimForSFAnim: is running."

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p5

    :goto_0
    if-eqz p8, :cond_3

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformBoundsForTouchRotation(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformBoundsForNotDoubleGesture(Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v0

    :cond_3
    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBreakAnimForSFAnim: startRect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/RectFSpringAnim;

    move-object v2, v0

    move-object v4, p2

    move v5, p6

    move v6, p3

    move/from16 v7, p7

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    move-object v1, p0

    move-object/from16 v2, p9

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->processBreakAnimation(Lapptransition/quickstep/c;Lapptransition/utils/RectFSpringAnim;)V

    return-void
.end method

.method public startFakeGestureBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFakeGestureBarAlphaAnim: startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    .line 8
    new-instance p4, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p4, v0}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    .line 9
    invoke-virtual {p4, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 p4, 0x3b800000    # 0.00390625f

    .line 10
    invoke-virtual {p1, p4}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    .line 11
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/j;

    invoke-direct {p2, p0, p5}, Lcom/android/quickstep/gesture/otheractivity/j;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 12
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/k;

    invoke-direct {p2, p5}, Lcom/android/quickstep/gesture/otheractivity/k;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 13
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    .line 14
    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    .line 16
    sget-object p1, Lp/c;->a:Lk7/l0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/g;

    invoke-direct {p2, p0}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    .line 18
    :goto_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_FAKE_GESTURE_BAR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p5, :cond_1

    .line 19
    invoke-interface {p5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_1
    return-void
.end method

.method public startFakeGestureBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/r;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/r;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    const/high16 v2, 0x43960000    # 300.0f

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getSafeStiffness(Ll/a;Ljava/util/function/Supplier;F)F

    move-result v7

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeGestureBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public startFakeStatusBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFakeStatusBarAlphaAnim: startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    .line 8
    new-instance p4, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p4, v0}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    .line 9
    invoke-virtual {p4, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 p4, 0x3b800000    # 0.00390625f

    .line 10
    invoke-virtual {p1, p4}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    .line 11
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/s1;

    invoke-direct {p2, p0, p5}, Lcom/android/quickstep/gesture/otheractivity/s1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 12
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/t1;

    invoke-direct {p2, p5}, Lcom/android/quickstep/gesture/otheractivity/t1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 13
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    .line 14
    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    .line 16
    sget-object p1, Lp/c;->a:Lk7/l0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/g;

    invoke-direct {p2, p0}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mFakeStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    .line 18
    :goto_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_FAKE_STATUS_BAR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p5, :cond_1

    .line 19
    invoke-interface {p5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_1
    return-void
.end method

.method public startFakeStatusBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/p;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/p;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    const/high16 v2, 0x43960000    # 300.0f

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->getSafeStiffness(Ll/a;Ljava/util/function/Supplier;F)F

    move-result v7

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeStatusBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public startHiBoardAlphaAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startHiBoardAlphaAnim: startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    sget v1, Lm4/b;->m:F

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/u;

    invoke-direct {p2, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/u;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/v;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/v;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    sget p1, Lm4/b;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    sget-object p1, Lp/c;->a:Lk7/l0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/g;

    invoke-direct {p2, p0}, Lb/g;-><init>(Lapptransition/utils/VivoSpringAnimation;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mHiboardAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    :goto_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_APP_TO_HIBOARD_ALPHA:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_1
    return-void
.end method

.method public startRealGestureBarAlphaAnim(FFFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRealGestureBarAlphaAnim: startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    .line 6
    new-instance p3, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p3, v0}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    .line 7
    invoke-virtual {p3, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 p3, 0x3b800000    # 0.00390625f

    .line 8
    invoke-virtual {p1, p3}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    .line 9
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/i;

    invoke-direct {p2, p4}, Lcom/android/quickstep/gesture/otheractivity/i;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 11
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/t;

    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/gesture/otheractivity/t;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 12
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealGestureBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    .line 14
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_REAL_GESTURE_BAR:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_0
    return-void
.end method

.method public startRealGestureBarAlphaAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 1

    const/high16 v0, 0x43960000    # 300.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startRealGestureBarAlphaAnim(FFFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public startRealStatusBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRealStatusBarAlphaAnim: startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p4}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    .line 6
    new-instance p4, Lapptransition/utils/VivoSpringAnimation;

    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p4, v0}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    .line 7
    invoke-virtual {p4, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 p4, 0x3b800000    # 0.00390625f

    .line 8
    invoke-virtual {p1, p4}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    .line 9
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p4, Lcom/android/quickstep/gesture/otheractivity/f0;

    invoke-direct {p4, p0, p5}, Lcom/android/quickstep/gesture/otheractivity/f0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 11
    invoke-virtual {p1, p4}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p4, Lcom/android/quickstep/gesture/otheractivity/g0;

    invoke-direct {p4, p0, p5}, Lcom/android/quickstep/gesture/otheractivity/g0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    .line 12
    invoke-virtual {p1, p4}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    .line 13
    sget p1, Lm4/b;->c:I

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->H(Z)Lapptransition/utils/VivoSpringAnimation;

    .line 15
    sget-object p1, Lp/c;->a:Lk7/l0;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/h0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/gesture/otheractivity/h0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;)V

    invoke-virtual {p1, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mRealStatusBarAlphaAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    .line 17
    :goto_0
    sget-object p0, Lcom/android/quickstep/perf/QuickstepEventId;->ANIM_REAL_STATUS_BAR_ALPHA:Lcom/android/quickstep/perf/QuickstepEventId;

    invoke-static {p0}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->asyncBegin(Lcom/android/quickstep/perf/QuickstepEventId;)V

    if-eqz p5, :cond_1

    .line 18
    invoke-interface {p5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_1
    return-void
.end method

.method public startRealStatusBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 6

    const/high16 v4, 0x43960000    # 300.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startRealStatusBarAlphaAnim(FFZFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method public startShowingBlurClarityAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowingBlurClarityAnim: startClarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetClarity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoGestureAnimationController"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lapptransition/utils/b;

    invoke-direct {v0, p2}, Lapptransition/utils/b;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    move-result-object p2

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p2, v0}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object p2

    new-instance v0, Lapptransition/utils/VivoSpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lapptransition/utils/VivoSpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mShowingBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {v0, p1}, Lapptransition/utils/VivoDynamicAnimation;->n(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, v0}, Lapptransition/utils/VivoDynamicAnimation;->l(F)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoSpringAnimation;->I(Lapptransition/utils/b;)Lapptransition/utils/VivoSpringAnimation;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/s0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/s0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;

    move-result-object p1

    check-cast p1, Lapptransition/utils/VivoSpringAnimation;

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/t0;

    invoke-direct {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/t0;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    invoke-virtual {p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mShowingBlurClarityAnim:Lapptransition/utils/VivoSpringAnimation;

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->q()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;->onStart()V

    :cond_0
    return-void
.end method

.method public startTrackAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFLapptransition/quickstep/c;)V
    .locals 8

    new-instance v7, Lapptransition/utils/RectFSpringAnim;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lapptransition/utils/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iget-object p1, v7, Lapptransition/utils/RectFSpringAnim;->a:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget p2, Lm4/b;->m:F

    const p3, 0x45bb8000    # 6000.0f

    div-float p2, p3, p2

    const p4, 0x3f7d70a4    # 0.99f

    invoke-virtual {v7, p1, p4, p2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object p1, v7, Lapptransition/utils/RectFSpringAnim;->b:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget p2, Lm4/b;->m:F

    div-float p2, p3, p2

    invoke-virtual {v7, p1, p4, p2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object p1, v7, Lapptransition/utils/RectFSpringAnim;->c:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget p2, Lm4/b;->m:F

    div-float p2, p3, p2

    invoke-virtual {v7, p1, p4, p2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object p1, v7, Lapptransition/utils/RectFSpringAnim;->d:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget p2, Lm4/b;->m:F

    div-float p2, p3, p2

    invoke-virtual {v7, p1, p4, p2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object p1, v7, Lapptransition/utils/RectFSpringAnim;->f:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget p2, Lm4/b;->m:F

    div-float p2, p3, p2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {v7, p1, p4, p2}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    iget-object p1, v7, Lapptransition/utils/RectFSpringAnim;->e:Lapptransition/utils/RectFSpringAnim$VivoFloatPropertyCompat;

    sget p2, Lm4/b;->m:F

    div-float/2addr p3, p2

    invoke-virtual {v7, p1, p4, p3}, Lapptransition/utils/RectFSpringAnim;->y0(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Lapptransition/utils/RectFSpringAnim;->s0(Z)V

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/q1;

    invoke-direct {p1, p7}, Lcom/android/quickstep/gesture/otheractivity/q1;-><init>(Lapptransition/quickstep/c;)V

    invoke-virtual {v7, p1}, Lapptransition/utils/RectFSpringAnim;->G(Lapptransition/utils/RectFSpringAnim$i;)V

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$4;

    invoke-direct {p1, p0, p7}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lapptransition/quickstep/c;)V

    invoke-virtual {v7, p1}, Lapptransition/utils/RectFSpringAnim;->E(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {v7}, Lapptransition/utils/RectFSpringAnim;->D0()V

    return-void
.end method

.method public updateAnimParamProvider(Ll/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mAnimParamProvider:Ll/a;

    return-void
.end method

.method public updateBreakAnimTargetRect(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->isBreakAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->mBreakAnim:Lapptransition/utils/RectFSpringAnim;

    invoke-virtual {p0, p1}, Lapptransition/utils/RectFSpringAnim;->G0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
