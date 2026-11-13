.class public Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;
.super Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ToPipHelper"


# instance fields
.field private mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mDestinationBounds:Landroid/graphics/Rect;

.field private mHomeStackBounds:Landroid/graphics/RectF;

.field private mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private mLauncherRotation:I

.field private mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

.field private mRecentsView:Landroid/view/View;

.field private mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

.field private mWinRot:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;Landroid/view/View;IILcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mDestinationBounds:Landroid/graphics/Rect;

    iput p6, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mWinRot:I

    iput p7, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mLauncherRotation:I

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mRecentsView:Landroid/view/View;

    iput-object p8, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p9, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->initDate()V

    return-void
.end method

.method private createWindowAnimationToPip()Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v2, "ToPipHelper"

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const-string v1, "error: winConfig == null"

    invoke-static {v2, v1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string p0, "error: mRunningTaskInfo == null"

    invoke-static {v2, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "warn: leash = null"

    invoke-static {v2, v1}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "warn: sourceRectHint = null"

    invoke-static {v2, v4}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v2, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/VivoLauncherHelper;->getIconSizePx()I

    move-result v2

    new-instance v4, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    invoke-direct {v4}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;-><init>()V

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setContext(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setTaskId(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setAppIconSizePx(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mWinRot:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setFromRotation(I)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mRecentsView:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->setAttachedView(Landroid/view/View;)Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;->build()Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    move-result-object p0

    return-object p0
.end method

.method private getKeepClearAreaForHotseat()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int v3, v2, v3

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v0, v3, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int v3, v2, v3

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int v3, v2, v3

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-direct {v0, v1, v3, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private initDate()V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->startSwipePipToHome()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mDestinationBounds:Landroid/graphics/Rect;

    const-string v1, "ToPipHelper"

    if-nez v0, :cond_0

    const-string p0, "initDate error: mDestinationBounds == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mRecentsView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string p0, "initDate error: mRecentsView == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->createWindowAnimationToPip()Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->stopSwipePipToHome()V

    return-void
.end method

.method public static rotateRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static rotateRect90(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p0, v0}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->rotateRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private startSwipePipToHome()Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/VivoLauncherHelper;->getLauncherRotation()I

    move-result v0

    invoke-direct {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->getKeepClearAreaForHotseat()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, p0, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private stopSwipePipToHome()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    if-nez v0, :cond_0

    const-string p0, "ToPipHelper"

    const-string v0, "error: mSwipePipToHomeAnimator == null"

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getTaskId()I

    move-result v2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v5

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/SystemUiProxy;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)F
    .locals 0

    sget-object p1, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->INSTANCE:Lk7/o0;

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/utils/LauncherPipAnimationListener;

    invoke-virtual {p1}, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->getPipCornerRadius()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p3, p4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float p3, p2, p3

    :cond_1
    mul-float/2addr p3, p1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    if-eqz p0, :cond_2

    float-to-int p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->updateRadius(II)V

    :cond_2
    return p3

    :cond_3
    :goto_0
    return p1
.end method

.method public calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->rotateRect90(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    :cond_0
    new-instance p0, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSwipePipToHomeAnimator()Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/ToPipHelper;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    return-object p0
.end method
