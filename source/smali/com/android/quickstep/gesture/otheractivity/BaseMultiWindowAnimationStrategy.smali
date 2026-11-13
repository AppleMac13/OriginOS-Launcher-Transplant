.class public abstract Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMultiWindowAnimatio"


# instance fields
.field protected mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

.field protected mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field protected mContext:Landroid/content/Context;

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field private mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field protected mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

.field protected mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field protected mTargetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

.field private mTmpRectF:Landroid/graphics/RectF;

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field protected mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RecentsAnimationWrapper;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p6, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mRecentsAnimationWrapper:Lcom/android/quickstep/RecentsAnimationWrapper;

    if-eqz p6, :cond_0

    iget-object p1, p6, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTargetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iput-object p7, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iput-object p8, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p9, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    iput-object p10, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {}, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->getInstance()Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    return-void
.end method

.method private calculateTargetRectFForRotation(Landroid/graphics/RectF;FI)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071d13

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071d12

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f071d14

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v4, 0x1

    if-ne v4, p3, :cond_1

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p0

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iget p0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v3

    iput p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v1

    iput p0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v4, p3, :cond_2

    iget p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr p3, v3

    iput p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v2

    mul-float/2addr p0, v4

    sub-float/2addr p2, p0

    iput p2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    :cond_2
    :goto_0
    return-object v0
.end method

.method private updateWinTransitionHelper(ZLandroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->getSourceStackBounds()Landroid/graphics/RectF;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/android/quickstep/transition/windowtransition/MultiWindowWinTransitionHelper;->updateSizeInfo(FFFF)V

    return-void
.end method

.method private updateWindowBounds(FFFFZIIZI)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->getWinTransitionInfo(Landroid/graphics/RectF;FFIIZI)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    move-result-object v0

    iget-object v1, v8, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->transformToDisplayRotation(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v9, v8, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v13, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    iget v0, v0, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    const/16 v19, 0x0

    iget-object v2, v8, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    const/16 v18, 0x0

    move/from16 v10, p1

    move/from16 v11, p4

    move-object v12, v13

    move/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v20}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    iget-object v0, v8, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v1, v8, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentTaskBounds(ZILandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public calculateTargetAlpha()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZZ)F
    .locals 0

    return p1
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

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    :cond_0
    if-eqz p4, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->shouldTransform()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p2

    invoke-virtual {p2}, Lm2/a;->A()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {p3, p1, p2, p0}, Lp/j;->d(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {p3, p1, p2, p0}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract getWinTransitionInfo(Landroid/graphics/RectF;FFIIZI)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;
.end method

.method public onAnimationEnd()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->onAnimationEnd(Lapptransition/w5;)V

    return-void
.end method

.method public onAnimationStart(ZLandroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/gesture/ILauncherInterface;->onStartAppToHomeAnim()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->updateWinTransitionHelper(ZLandroid/graphics/RectF;)V

    return-void
.end method

.method public onAnimationSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->screenshotTask()V

    return-void
.end method

.method public onAnimationUpdate(FLandroid/graphics/RectF;FFFZZIII)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, p4

    invoke-static {p4, v1, v2}, Lcom/android/launcher3/util/RangeUtilities;->boundToRange(FFF)F

    move-result v3

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v5, 0x1

    invoke-interface {v1, v2, v4, v5}, Lcom/android/quickstep/gesture/ILauncherInterface;->reflectSetMotionBlur(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    :cond_0
    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move-object v2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p7

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/gesture/otheractivity/BaseMultiWindowAnimationStrategy;->updateWindowBounds(FFFFZIIZI)V

    return-void
.end method

.method public abstract startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
.end method
