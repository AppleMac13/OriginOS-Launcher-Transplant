.class public Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STOP_SWIPE_HOME_TO_FLOATING_WINDOW_METHOD:Lp/g;

.field private static final TAG:Ljava/lang/String; = "FloatingUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/g;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/window/PictureInPictureSurfaceTransaction;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "stopSwipeHomeToFloatingWindow"

    invoke-direct {v0, v2, v1}, Lp/g;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->STOP_SWIPE_HOME_TO_FLOATING_WINDOW_METHOD:Lp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloatingWindowParams(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/FloatingWindowParams;
    .locals 3

    const-string v0, "floatingWindowParams"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lp/y;->i(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/FloatingWindowParams;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFloatingWindowParams :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingUtil"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getLastSFInfo(Le/b;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 4

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0}, Le/b;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Le/b;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0}, Le/b;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p0}, Le/b;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x4

    aput v1, v0, v2

    new-instance v1, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    invoke-virtual {p0}, Le/b;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Le/b;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setPosition(FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v1

    invoke-static {p1}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setTransform([FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p1

    invoke-virtual {p0}, Le/b;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setWindowCrop(Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "FloatingUtil"

    const-string p1, "getLastSFInfo floatingWindowLastFrameParams null"

    invoke-static {p0, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static isToFloatingWindow(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->getFloatingWindowParams(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/FloatingWindowParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isToPip(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getInstance()Lcom/android/quickstep/TouchInteractionService;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getInstance()Lcom/android/quickstep/TouchInteractionService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/TouchInteractionService;->isPipActive()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iget-object v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getWindowingMode(Landroid/app/TaskInfo;)I

    move-result p0

    sget v5, Lcom/android/quickstep/compat/WindowConfigurationCompat;->WINDOWING_MODE_MULTI_TASK:I

    if-ne p0, v5, :cond_4

    move p0, v1

    goto :goto_4

    :cond_4
    move p0, v0

    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/quickstep/utils/LauncherSplitScreenListener;->isStagedSplit(Landroid/content/Context;)Z

    move-result v5

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    if-nez p0, :cond_5

    if-nez v5, :cond_5

    move v0, v1

    :cond_5
    sput-boolean v0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isToPip - hasValidLeash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowEnterPip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isPipActive:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isMultiTaskWindowMode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isPairTaskWindowMode:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isAutoEnterEnabled:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatingUtil"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    return p0
.end method

.method public static stopSwipeHomeToFloatingWindow(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->STOP_SWIPE_HOME_TO_FLOATING_WINDOW_METHOD:Lp/g;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, p0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stopSwipeHomeToFloatingWindow(ILandroid/window/PictureInPictureSurfaceTransaction;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/floating/FloatingUtil;->STOP_SWIPE_HOME_TO_FLOATING_WINDOW_METHOD:Lp/g;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1, p0}, Lp/y;->e(Ljava/lang/Object;Ljava/lang/String;Lp/g;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
