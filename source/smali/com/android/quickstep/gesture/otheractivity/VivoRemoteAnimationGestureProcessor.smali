.class public Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/z2$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x190

.field private static final FAKE_STATUS_BAR_ANIMATION_DURATION:I = 0x64

.field private static final LAUNCHER_PREPARE_SCALE_NORMAL_MODE:F = 0.85f

.field private static final NO_ANIMATION_DURATION:I = 0xfa

.field public static final REMOTE_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "VivoRemoteAnimationGestureProcessor"

.field private static WALLPAPER_PREPARE_SCALE:F = 1.1f

.field private static sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;


# instance fields
.field private mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mBlockWaitDrawing:Z

.field private mBlurAnim:Landroid/animation/ValueAnimator;

.field private mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field private mContext:Landroid/content/Context;

.field private final mDefaultRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

.field private mEnterRecentsAction:Ljava/lang/Runnable;

.field private mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

.field private mHandleTaskId:I

.field private mHandleTaskPkgName:Ljava/lang/String;

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field private mIsNoAnimStrategy:Z

.field private mIsRecentsActivity:Ljava/lang/Boolean;

.field private mIsRecentsEmpty:Z

.field private mIsRemoteAnimationRunning:Z

.field private mLauncherAnimationRunner:Lapptransition/m0;

.field private mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mOverviewPrepared:Z

.field private mRecentsPreparedAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

.field private mRemoteAnimationFactory:Lapptransition/m0$b;

.field private mRemoteAnimationFinishRunnable:Ljava/lang/Runnable;

.field private mRemoteTargetSet:Lapptransition/p3;

.field private mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mScreenCornerRadius:F

.field private mSupportDynamicBlur:Z

.field private mTmpRect:Landroid/graphics/RectF;

.field private final mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

.field private mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

.field private mWindowCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTmpRect:Landroid/graphics/RectF;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRecentsPreparedAction:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$2;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mDefaultRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-direct {v1, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-direct {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mWindowCornerRadius:F

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mScreenCornerRadius:F

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$hideStatusBar$6()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mOverviewPrepared:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsEmpty:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsEmpty:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->hideStatusBar()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mWindowCornerRadius:F

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/graphics/RectF;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->finish(Lapptransition/m0$a;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->performWallpaperToNormalScaleAnim()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lapptransition/p3;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/p3;)Lapptransition/p3;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->applyWallpaperScale(F)V

    return-void
.end method

.method public static synthetic access$2202(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mBlockWaitDrawing:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->applyFakeStatusBarAlpha(F)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationFinishRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationFinishRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsNoAnimStrategy:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method private applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCurrentRect(Landroid/graphics/RectF;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setCornerRadius(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setAppToRecentsAnimProgress(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lapptransition/p3;->setIsRemoteAnimation(Z)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->fromSplitScreen()Z

    move-result v0

    invoke-virtual {p2, p3, p4, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V

    :cond_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTmpRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTmpRect:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    neg-float p4, p4

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, p0, p3}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    :cond_1
    return-void
.end method

.method private applyFakeStatusBarAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lapptransition/p3;->getFakeStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    :cond_0
    return-void
.end method

.method private applyRealStatusBarAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lapptransition/p3;->getRealStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    :cond_0
    return-void
.end method

.method private applyWallpaperScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "VivoRemoteAnimationGestureProcessor"

    const-string p1, "applyWallpaperScale: Launcher is not in normal state."

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->useWallpaperTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lapptransition/p3;->getWallpaperTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyScale(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->setWallpaperScale(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$getRemoteRunner$2(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$setWallpaperScaleViaLaunchAnim$11(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    return-void
.end method

.method private canBreakAppLaunchAnim()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$showRecentsViewFromLauncher$0()V

    return-void
.end method

.method private dismissHiBoard()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo9/k;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->makeLauncherAndHiboardStackingInHiboard()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/a5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/a5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$6;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$6;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const-string v1, "VivoRemoteAnimationGestureProcessor"

    const-string v2, "dismissHiBoard: is google flag"

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/VivoLauncherHelper;->hiboardToLauncher(Z)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    const-string v0, "homekey"

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->closeSystemWindows(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$finish$4(Lapptransition/m0$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$startFakeStatusBarAlphaAnim$7(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private finish(Lapptransition/m0$a;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/g5;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/g5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/m0$a;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private fixedLandscape()V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->fromSplitScreen()Z

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecentsNoDisplayActivityIfNeeded: landscape="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", splitScreen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v5, v4}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-nez v0, :cond_3

    if-eq v4, v2, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->fixedLandscape(II)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/RecentsPlugin;->unFixedLandscape()V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_7

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->fixedLandscape(II)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->fixedLandscape(II)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/android/systemui/plugins/RecentsPlugin;->fixedLandscape(II)V

    :cond_7
    :goto_2
    return-void
.end method

.method private fromSplitScreen()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$dismissHiBoard$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;
    .locals 2

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->sInstance:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;

    return-object p0
.end method

.method private getCornerRadius()F
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->fromSplitScreen()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCornerRadius: portrait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", splitScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v2, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_HORIZONTAL_TASK_SCALE:F

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->LANDSCAPE_HORIZONTAL_MULTI_WINDOW_TASK_SCALE:F

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->getInstance()Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;

    move-result-object p0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/TaskLayoutParamsHolder;->PORTRAIT_VERTICAL_TASK_SCALE:F

    :goto_2
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskCornerRadius()F

    move-result v0

    div-float/2addr v0, p0

    return v0
.end method

.method private getRemoteRunner()Lapptransition/n3;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherAnimationRunner:Lapptransition/m0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/h5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/h5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationFactory:Lapptransition/m0$b;

    new-instance v0, Lapptransition/m0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationFactory:Lapptransition/m0$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapptransition/m0;-><init>(Landroid/os/Handler;Lapptransition/m0$b;Z)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherAnimationRunner:Lapptransition/m0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationFactory:Lapptransition/m0$b;

    invoke-virtual {v0, v1}, Lapptransition/m0;->m(Lapptransition/m0$b;)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherAnimationRunner:Lapptransition/m0;

    return-object p0
.end method

.method private getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 1

    sget-boolean v0, Lm4/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->isInDynamicBlurBlackList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ALL_SCENE_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$onRemoteAnimStarted$3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method private hideStatusBar()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/b5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/b5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lp7/f;->V:Lk7/m0;

    invoke-virtual {p0, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$alphaOpenOrCloseRecentsActivity$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$showRecentsViewFromOther$1()V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$prepareLauncherUI$10()V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$screenshotTask$5()V

    return-void
.end method

.method private synthetic lambda$alphaOpenOrCloseRecentsActivity$12(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mWindowCornerRadius:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->applyCurrentTaskBounds(Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private synthetic lambda$dismissHiBoard$8(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoard(F)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/VivoLauncherHelper;->alphaHiBoardWindow(F)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$finish$4(Lapptransition/m0$a;)V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->onEnterStandardRecentsCompletely(Z)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;->onRemoteAnimationFinished()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lapptransition/p3;->release()V

    iput-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lapptransition/m0$a;->a()V

    :cond_2
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    const/4 v0, 0x1

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    invoke-interface {p1, v0, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->showOrHideTask(ZI)V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->screenshotTask()V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setSyncTransactionApplier(Lp/b0;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    return-void
.end method

.method private synthetic lambda$getRemoteRunner$2(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p1

    invoke-virtual {p1}, Lapptransition/z2;->j4()V

    invoke-direct {p0, p2, p3, p5}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->onRemoteAnimStarted([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method private synthetic lambda$hideStatusBar$6()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->hideStatusBar()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->startFakeStatusBarAlphaAnim(FF)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->hideStatusBar()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onRemoteAnimStarted$3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsNoAnimStrategy:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->prepareLauncherUI()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->prepareWallpaperUI()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->prepareStatusBarUI()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->hideStatusBar()V

    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->screenshotTask()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->updateSource(Landroid/graphics/RectF;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskPkgName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->reloadTasks(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRecentsPreparedAction:Ljava/util/function/Consumer;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->attachToCurrentTask(IZLjava/util/function/Consumer;I)V

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentAttach()V

    return-void
.end method

.method private synthetic lambda$performBlurAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->setTransitionBlurClarity(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareLauncherUI$10()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mBlockWaitDrawing:Z

    return-void
.end method

.method private synthetic lambda$screenshotTask$5()V
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lo/d;

    move-result-object v0

    sget-object v1, Lp7/f;->V:Lk7/m0;

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lo/d;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$setWallpaperScaleViaLaunchAnim$11(Ljava/lang/Runnable;Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showRecentsViewFromLauncher$0()V
    .locals 4

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/VivoLauncherHelper;->isInHiboard()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->prepareBlurView()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->dismissHiBoard()V

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->hideStatusBar()V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->getSpaceSizeBetweenTasks(I)F

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->reloadTasks(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRecentsPreparedAction:Ljava/util/function/Consumer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v1}, Lcom/android/systemui/plugins/RecentsPlugin;->attachToCurrentTask(IZLjava/util/function/Consumer;I)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->performBlurAnimation(Z)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->hideInputMethod()V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->endAppExitAnim()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->dismissShowingDialog()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showRecentsViewFromOther$1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->setSplitScreenMinimized(Z)V

    return-void
.end method

.method private synthetic lambda$startFakeStatusBarAlphaAnim$7(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->lambda$performBlurAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private onRemoteAnimStarted([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 5

    const-string v0, "onRemoteAnimStarted"

    const-string v1, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mOverviewPrepared:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->fixedLandscape()V

    new-instance v3, Lapptransition/p3;

    invoke-direct {v3, p1, p2, v2}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->fromSplitScreen()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    iget-object p1, p1, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v3, p1, v0

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, v2, :cond_1

    iget v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iput v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    iget p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    invoke-virtual {p1, p2}, Lapptransition/p3;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v3

    invoke-interface {p2, v0, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->notifyHomeStackBounds(Landroid/graphics/RectF;I)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    const/4 v4, 0x0

    invoke-interface {p2, v0, v3, v4}, Lcom/android/systemui/plugins/RecentsPlugin;->updateCurrentTaskBounds(Landroid/graphics/RectF;IF)V

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/d5;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/d5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-static {p2}, Lp/g0;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/m0$a;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onGestureEnd: RECENTS. mOverviewPrepared="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mOverviewPrepared:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mOverviewPrepared:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    :goto_1
    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->hideLauncher(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private performBlurAnimation(Z)V
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_UPSLIDE_IN_HIBOARD:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/QuickstepAnimationManager;->isHiBoardExitForUpsliding()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/QuickstepAnimationManager;->setIsHiBoardExitForUpsliding(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mSupportDynamicBlur:Z

    if-eqz v1, :cond_2

    sget-object v1, Ll/b;->f:Ll/b;

    invoke-virtual {v1}, Ll/b;->a()F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/f5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/f5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$7;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsNoAnimStrategy:Z

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ENTER_BACKSTAGE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mBlurAnim:Landroid/animation/ValueAnimator;

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mSupportDynamicBlur:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/views/DynamicBlurHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->acquireColorLock()V

    :cond_5
    return-void
.end method

.method private performWallpaperToNormalScaleAnim()V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    sget-object v2, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->enableWallpaperInvalidateDuringBlur(Z)V

    :cond_0
    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$8;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$8;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->setWallpaperScaleViaLaunchAnim(FLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "VivoRemoteAnimationGestureProcessor"

    const-string v0, "onGestureEndToHome: set wallpaper scale via launch anim."

    invoke-static {p0, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    sget v2, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$9;

    invoke-direct {v4, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$9;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeWallpaperScaleAnim(FFLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;ZZ)V

    :goto_0
    return-void
.end method

.method private prepareBlurView()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {v1, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getTransitionBlurView()Lcom/android/quickstep/views/TransitionBlurView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/quickstep/QuickstepAnimationManager;->getInstance()Lcom/android/quickstep/QuickstepAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/QuickstepAnimationManager;->isHiBoardExitForUpsliding()Z

    move-result v1

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mSupportDynamicBlur:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/TransitionBlurView;->prepareBlurView(ZZ)Z

    return-void
.end method

.method private prepareLauncherUI()V
    .locals 6

    const-string v0, "prepareLauncherUI"

    const-string v1, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getLauncherState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->getRecentsView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mBlockWaitDrawing:Z

    const-string v2, "Wait for launcher drawing."

    invoke-static {v1, v2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;

    invoke-direct {v1, p0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$10;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/WindowCallbacksCompat;->attach()Z

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/y4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/y4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mBlockWaitDrawing:Z

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0, v3, v3}, Lcom/android/quickstep/gesture/ILauncherInterface;->recoverToNormalState(ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->setLauncherAlpha(F)V

    const v0, 0x3f59999a    # 0.85f

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->setLauncherScale(F)V

    :cond_1
    return-void
.end method

.method private prepareStatusBarUI()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->applyRealStatusBarAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->applyFakeStatusBarAlpha(F)V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    new-instance v3, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$11;

    invoke-direct {v3, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$11;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    const/4 p0, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startFakeStatusBarAlphaAnim(FFZLcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$GestureSinglePropertyAnimationListener;)V

    return-void
.end method

.method private prepareWallpaperUI()V
    .locals 2

    const-string v0, "VivoRemoteAnimationGestureProcessor"

    const-string v1, "prepareWallpaperUI"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->setWallpaperScaleViaLaunchAnim(FLjava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->applyWallpaperScale(F)V

    :cond_0
    return-void
.end method

.method private screenshotTask()V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_SUPPORT_SPLIT_SUSPEND:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->fromSplitScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VivoRemoteAnimationGestureProcessor"

    const-string v1, "screenshotTask"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/k5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/gesture/otheractivity/k5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setLauncherAlpha(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->alphaLauncher(IF)V

    :cond_0
    return-void
.end method

.method private setLauncherScale(F)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p0, v0, p1}, Lcom/android/quickstep/gesture/ILauncherInterface;->scaleLauncher(IF)V

    :cond_0
    return-void
.end method

.method private setWallpaperScaleViaLaunchAnim(FLjava/lang/Runnable;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lapptransition/e;->m:Lapptransition/utils/VivoSpringAnimation;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoSpringAnimation;->z()Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lm4/b;->m:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->h(F)Lapptransition/utils/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lapptransition/utils/b;->f(F)Lapptransition/utils/b;

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoSpringAnimation;->x(F)V

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/e5;

    invoke-direct {p1, p2}, Lcom/android/quickstep/gesture/otheractivity/e5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;->a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private showRecentsViewFromLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 2

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/RecentsPlugin;->isIOverviewInterfaceEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/j5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/j5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-static {v0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$3;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onGestureEnd: RECENTS. mOverviewPrepared="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mOverviewPrepared:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VivoRemoteAnimationGestureProcessor"

    invoke-static {p2, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->getInstance()Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/android/quickstep/gesture/AnimGrade3DragLayerController;->hideLauncher(Ljava/lang/Runnable;Z)V

    iget-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mOverviewPrepared:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Lp/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAction:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    return-void
.end method

.method private showRecentsViewFromOther()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/RecentsPlugin;->getSpaceSizeBetweenTasks(I)F

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;->onRemoteAnimationStarted()V

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/quickstep/gesture/ILauncherInterface;->endAppLaunchRecentsAnimationIfNeeded()V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->fromSplitScreen()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->onRemoteAnimStarted([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    sget-boolean v0, Lp/b;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->getRemoteRunner()Lapptransition/n3;

    move-result-object v0

    invoke-static {v0, v5, v6, v5, v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->makeRemoteAnimationAdapter(Lapptransition/n3;JJ)Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    const-string v3, "EnterRecents"

    invoke-static {v0, v2, v3}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->getRemoteRunner()Lapptransition/n3;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-static {v0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object v0

    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/android/quickstep/TouchInteractionService;->BACKGROUND_EXECUTOR:Lk7/l0;

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/i5;

    invoke-direct {v4, p0}, Lcom/android/quickstep/gesture/otheractivity/i5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-virtual {v2, v4}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    const-string v4, "VivoRemoteAnimationGestureProcessor"

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->canBreakAppLaunchAnim()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "cancel appOpenAnim"

    invoke-static {v4, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v2}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v2

    iget-object v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v7}, Lcom/android/quickstep/gesture/ILauncherInterface;->getAppLaunchInfo()Lapptransition/g;

    move-result-object v7

    iget-object v7, v7, Lapptransition/e;->e:Lapptransition/w5;

    invoke-virtual {v7}, Lapptransition/w5;->a()V

    iget-object v8, v2, Lapptransition/e;->z:Lapptransition/e$b;

    if-eqz v8, :cond_7

    new-instance v9, Lapptransition/e$a;

    invoke-direct {v9, v3, v7}, Lapptransition/e$a;-><init>(ZLapptransition/w5;)V

    invoke-interface {v8, v9}, Lapptransition/e$b;->a(Lapptransition/e$a;)V

    goto :goto_3

    :cond_7
    const-string v7, "onRecentsAnimTakeOverActionByUpslide == null"

    invoke-static {v4, v7}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v7, Lapptransition/i3;

    iget-object v2, v2, Lapptransition/e;->j:Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    invoke-direct {v7, v2}, Lapptransition/i3;-><init>(Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;)V

    invoke-virtual {v7, v0, v3}, Lapptransition/i3;->b(ZZ)V

    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/RecentsPlugin;->resetRecents(Z)V

    :cond_8
    invoke-direct {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->performBlurAnimation(Z)V

    const-string v0, "start remote animation"

    invoke-static {v4, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapptransition/z2;->j3(Lapptransition/z2$k;)V

    :cond_a
    sget-boolean v0, Lp/b;->a:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->getRemoteRunner()Lapptransition/n3;

    move-result-object v0

    invoke-static {v0, v5, v6, v5, v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->makeRemoteAnimationAdapter(Lapptransition/n3;JJ)Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    const-string v3, "EnterRecents2"

    invoke-static {v0, v2, v3}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->adaptRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/content/Context;Ljava/lang/String;)Landroid/window/RemoteTransition;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->getRemoteRunner()Lapptransition/n3;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lapptransition/n3;JJ)V

    invoke-static {v0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object v0

    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private startFakeStatusBarAlphaAnim(FF)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    const-string v1, "VivoRemoteAnimationGestureProcessor"

    if-nez v0, :cond_0

    const-string p0, "startFakeStatusBarAlphaAnim - clipAnimationHelper is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    if-nez v0, :cond_1

    const-string p0, "startFakeStatusBarAlphaAnim - remoteTargetSet is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lapptransition/p3;->getRealStatusBarTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "startFakeStatusBarAlphaAnim - fakeStatusBarTarget is null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/c5;

    invoke-direct {p2, p0, v0}, Lcom/android/quickstep/gesture/otheractivity/c5;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, " fakeStatusBarAlphaAnim start"

    invoke-static {v1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private useWallpaperTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsStaticBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->supportWallpaperScale()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/TransitionBlurType;->isOnlyRecentsDynamicBlur()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public alphaOpenOrCloseRecentsActivity(Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alphaOpenOrCloseRecentsActivity, open:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v4, v3}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {}, Lel/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Lapptransition/p3;

    xor-int/lit8 v5, v3, 0x1

    invoke-direct {v4, p2, p3, v5}, Lapptransition/p3;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iput-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteTargetSet:Lapptransition/p3;

    iget-object p2, v4, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length p3, p2

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_2

    aget-object v5, p2, v4

    iget v6, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    iput v0, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    :cond_1
    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/quickstep/OverviewComponentObserver;->get(Landroid/content/Context;)Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityControlHelper()Lcom/android/quickstep/ActivityControlHelper;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/android/quickstep/ActivityControlHelper;->getCreatedActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p2

    instance-of p3, p2, Lcom/android/quickstep/RecentsActivity;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsActivity;->getRootView()Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransformParams:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    new-instance v4, Lp/b0;

    invoke-direct {v4, p2}, Lp/b0;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v4}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->setSyncTransactionApplier(Lp/b0;)Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    if-eqz v3, :cond_4

    move v4, p3

    goto :goto_3

    :cond_4
    move v4, p2

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move p2, p3

    :goto_4
    new-array p3, v0, [F

    aput v4, p3, v1

    aput p2, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/gesture/otheractivity/z4;

    invoke-direct {p3, p0}, Lcom/android/quickstep/gesture/otheractivity/z4;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x12c

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x96

    :goto_5
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$13;

    invoke-direct {p1, p0, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$13;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;Lapptransition/m0$a;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lapptransition/m0$a;->a()V

    :cond_8
    :goto_6
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public endAppToRecentsAnim()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endAppToRecentsAnim: mAnimationController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRemoteAnimationRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->endAppToRecentsAnim()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public endLauncherToRecentsAnim()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endLauncherToRecentsAnim: mAnimationController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcherToRecentsAnim - to cancel anim"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/gesture/util/EnterRecentsAnimUtil;->callEnterRecentsAnimCancel()V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mEnterRecentsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public isFromLauncher()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRemoteAnimationRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    return p0
.end method

.method public onAppClose([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    invoke-virtual {v0}, Lapptransition/z2;->j4()V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->onRemoteAnimStarted([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public setShowNextTask()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$12;

    invoke-direct {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$12;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;)V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setSplitScreenMinimized(Z)V
    .locals 1

    :try_start_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Lk7/o0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk7/o0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setSplitScreenMinimized(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set split screen minimized: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showRecentsFromThirdLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsViewFromLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public showRecentsFromThirdLauncherOther([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRemoteAnimationRunning:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->onRemoteAnimStarted([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    return-void
.end method

.method public showRecentsView(ZZLandroid/app/ActivityManager$RunningTaskInfo;ZLcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRecentsView,isFromLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",taskInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoRemoteAnimationGestureProcessor"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    :goto_1
    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    invoke-static {p3}, Lcom/android/launcher3/util/RecentsUtils;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskPkgName:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mOverviewPrepared:Z

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p5, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mDefaultRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mRemoteAnimationCallback:Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor$RemoteAnimationCallback;

    :cond_2
    sget-boolean p2, Lm4/b;->b:Z

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mSupportDynamicBlur:Z

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideLauncherService()Lcom/android/quickstep/gesture/ILauncherInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    :goto_2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p2

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHomeStackBounds:Landroid/graphics/RectF;

    iget p5, p2, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p2

    invoke-virtual {p2}, Lapptransition/r;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsNoAnimStrategy:Z

    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-direct {p2, p4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ll/a;->a(Landroid/content/Context;)Ll/a;

    move-result-object p2

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {p4, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->updateAnimParamProvider(Ll/a;)V

    invoke-virtual {p2}, Ll/a;->j1()F

    move-result p2

    sput p2, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->WALLPAPER_PREPARE_SCALE:F

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->getTransitionBlurType()Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mTransitionBlurType:Lcom/android/quickstep/gesture/TransitionBlurType;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lapptransition/r;->e(Landroid/content/Context;)Lapptransition/r;

    move-result-object p2

    invoke-virtual {p2}, Lapptransition/r;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mScreenCornerRadius:F

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mWindowCornerRadius:F

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->getCornerRadius()F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mWindowCornerRadius:F

    :goto_3
    sget-object p2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p2}, Lcom/android/quickstep/SysUINavigationMode;->isGestureMode()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1}, Lcom/android/quickstep/SysUINavigationMode;->isNavigationVibrateOff()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->performHapticFeedback(Landroid/content/Context;)V

    :cond_7
    :goto_4
    iget p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mHandleTaskId:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->mIsRecentsActivity:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, p3, p3, p3}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsViewFromLauncher([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/m0$a;)V

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoRemoteAnimationGestureProcessor;->showRecentsViewFromOther()V

    :goto_5
    return-void
.end method
