.class public Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsFloatingAnimationStrategy"

.field public static mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;


# instance fields
.field protected mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

.field private mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field private mContext:Landroid/content/Context;

.field private mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

.field mForceReturnToCenter:Z

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field private mIconController:Lf/j;

.field private mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field private mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTmpRectF:Landroid/graphics/RectF;

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mUpSlideToHomeType:Lapptransition/quickstep/d;

.field private mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

.field private mWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;ZLf/j;FLcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;Lapptransition/quickstep/d;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p12

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move-object v3, p1

    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mContext:Landroid/content/Context;

    move-object v6, p3

    iput-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iput-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    move/from16 v6, p9

    iput-boolean v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mForceReturnToCenter:Z

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mIconController:Lf/j;

    move/from16 v6, p11

    iput v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mWindowCornerRadius:F

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    iput-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mUpSlideToHomeType:Lapptransition/quickstep/d;

    sget-boolean v3, Lcom/android/quickstep/doublegesture/DoubleGestureFeatureOption;->ENABLED:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getTouchRotation()I

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result v3

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v6, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v8

    sget-object v3, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-direct {v1, p2, v3, v4, v5}, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    goto :goto_2

    :cond_1
    sget-object v3, Lapptransition/quickstep/d;->TO_PIP:Lapptransition/quickstep/d;

    if-ne v1, v3, :cond_2

    new-instance v11, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    move-object v1, v11

    move-object v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v9, p15

    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;IILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)V

    iput-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    invoke-virtual {v11}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->getSwipePipToHomeAnimator()Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lf/j;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mIconController:Lf/j;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;ZLandroid/graphics/RectF;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->updateWinTransitionHelper(ZLandroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;FFZIF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->updateWindowBounds(FFZIF)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method private updateWinTransitionHelper(ZLandroid/graphics/RectF;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/RectF;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->getSourceStackBounds()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateRotation(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {v2}, Lf/j;->E()Lf/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateIconType(Lf/m;)V

    sget-object p1, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    instance-of v2, p1, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    check-cast v2, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->getSwipePipToHomeAnimator()Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/quickstep/transition/windowtransition/FloatingWinTransitionHelper;->updatePipSourceRectHint(Landroid/graphics/Rect;)V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateSizeInfo(FFFF)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private updateWindowBounds(FFZIF)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->transit(ZLandroid/graphics/RectF;FFF)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->transformToDisplayRotation(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v6, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object v7, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iget v9, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    iget v10, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v11, 0x0

    move/from16 v4, p5

    move-object v5, v6

    invoke-virtual/range {v3 .. v13}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentTaskBounds(ZILandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public calculateTargetAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZZ)F
    .locals 8

    move-object v0, p0

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)F

    move-result v0

    return v0
.end method

.method public calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public isToFloat()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mUpSlideToHomeType:Lapptransition/quickstep/d;

    if-eqz p0, :cond_0

    sget-object v0, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFinishRecents(Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->maybeFinishSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/RecentsAnimationWrapper;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    return-void
.end method

.method public startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move v2, p6

    move v3, p8

    new-instance v4, Lapptransition/u;

    invoke-direct {v4}, Lapptransition/u;-><init>()V

    iput-object v1, v4, Lapptransition/u;->z:Landroid/graphics/RectF;

    iput v2, v4, Lapptransition/u;->A:F

    iput v3, v4, Lapptransition/u;->B:F

    iput-object v1, v4, Lapptransition/u;->j:Landroid/graphics/RectF;

    move-object v1, p5

    iput-object v1, v4, Lapptransition/u;->k:Landroid/graphics/RectF;

    iput v2, v4, Lapptransition/u;->l:F

    move v2, p7

    iput v2, v4, Lapptransition/u;->m:F

    iput v3, v4, Lapptransition/u;->n:F

    move v2, p9

    iput v2, v4, Lapptransition/u;->o:F

    move/from16 v2, p10

    iput v2, v4, Lapptransition/u;->t:F

    move/from16 v2, p11

    iput v2, v4, Lapptransition/u;->u:F

    move/from16 v2, p12

    iput v2, v4, Lapptransition/u;->v:F

    const/4 v2, 0x0

    iput v2, v4, Lapptransition/u;->w:F

    iput v2, v4, Lapptransition/u;->x:F

    iput v2, v4, Lapptransition/u;->y:F

    move-object/from16 v2, p18

    iput-object v2, v4, Lapptransition/u;->p:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v4, Lapptransition/u;->q:Z

    move/from16 v3, p17

    iput-boolean v3, v4, Lapptransition/u;->r:Z

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mFloatingHelper:Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;

    instance-of v5, v3, Lcom/android/quickstep/gesture/otheractivity/floating/ToFloatingWindowHelper;

    if-eqz v5, :cond_2

    sget-object v3, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    iput-object v3, v4, Lapptransition/u;->e:Lapptransition/quickstep/d;

    :cond_1
    :goto_1
    move-object/from16 v3, p21

    goto :goto_2

    :cond_2
    instance-of v3, v3, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;

    if-eqz v3, :cond_1

    sget-object v3, Lapptransition/quickstep/d;->TO_PIP:Lapptransition/quickstep/d;

    iput-object v3, v4, Lapptransition/u;->e:Lapptransition/quickstep/d;

    goto :goto_1

    :goto_2
    iput-object v3, v4, Lapptransition/u;->f:La/c;

    iput-boolean v2, v4, Lapptransition/u;->b:Z

    new-instance v2, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;

    move-object p6, v2

    move-object p7, p0

    move p8, p2

    move-object p9, p5

    move/from16 p10, p14

    move/from16 p11, p15

    move/from16 p12, p16

    move/from16 p13, p1

    invoke-direct/range {p6 .. p13}, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;ZLandroid/graphics/RectF;ZIII)V

    iput-object v2, v4, Lapptransition/u;->s:Lapptransition/quickstep/c;

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setOriginalIconOffsetListener()V

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeAnim(Lapptransition/u;)V

    return-void
.end method
