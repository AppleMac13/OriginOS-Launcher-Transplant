.class public Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$Builder;
    }
.end annotation


# static fields
.field public static final DEBUG_SUPPORT_OVERLAY:I = 0x1

.field private static final END_PROGRESS:F = 1.0f

.field private static final PIP_ASPECT_RATIO_MISMATCH_THRESHOLD:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "SwipePipToHomeAnimator"

.field public static appCanEnterPip:Z


# instance fields
.field private mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private final mAppBounds:Landroid/graphics/Rect;

.field private final mDestinationBounds:Landroid/graphics/Rect;

.field private final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field private mLeash:Landroid/view/SurfaceControl;

.field private mPipContentOverlay:Lcom/android/wm/shell/compat/PipContentOverlayCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSourceHintRectInsets:Landroid/graphics/Rect;

.field private final mSourceInsets:Landroid/graphics/Rect;

.field private final mSourceRectHint:Landroid/graphics/Rect;

.field private mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

.field private mTaskId:I

.field private mWinRotation:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/pm/ActivityInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    .line 4
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    .line 5
    new-instance p9, Landroid/graphics/Rect;

    invoke-direct {p9}, Landroid/graphics/Rect;-><init>()V

    iput-object p9, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p10, Landroid/animation/RectEvaluator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p10, v0}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object p10, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 7
    new-instance p10, Landroid/graphics/Rect;

    invoke-direct {p10}, Landroid/graphics/Rect;-><init>()V

    iput-object p10, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    .line 8
    iput p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mTaskId:I

    .line 9
    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    .line 11
    invoke-virtual {p4, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iput p11, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mWinRotation:I

    .line 13
    invoke-virtual {p9, p8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    new-instance p2, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    invoke-direct {p2}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    .line 15
    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 16
    invoke-virtual {p6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    const-string p3, "Source rect hint is empty"

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p5

    if-lt p3, p5, :cond_4

    .line 19
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-ge p3, p5, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p7, p6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Source rect hint exceeds display bounds "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p6}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p5

    sub-float p3, p2, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const p5, 0x3c23d70a    # 0.01f

    cmpl-float p3, p3, p5

    if-lez p3, :cond_3

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Source rect hint does not match aspect ratio "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " aspect ratio "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p6}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Source rect hint is too small "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p6}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    :goto_1
    invoke-virtual {p6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_7

    .line 30
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p5, p6

    cmpl-float p5, p5, p2

    const/4 p6, 0x0

    if-lez p5, :cond_5

    .line 31
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p2

    float-to-int p2, p5

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p5

    .line 32
    invoke-virtual {p1, p6, p6, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    .line 34
    invoke-virtual {p1, p2, p6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p8

    int-to-float p8, p8

    div-float/2addr p8, p2

    float-to-int p2, p8

    .line 36
    invoke-virtual {p1, p6, p6, p5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    .line 38
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    :goto_2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p5, -0x1

    invoke-direct {p2, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    invoke-virtual {p12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4, p9, p2, p6}, Lcom/android/wm/shell/compat/PipContentOverlayCompat;->create(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)Lcom/android/wm/shell/compat/PipContentOverlayCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/compat/PipContentOverlayCompat;

    .line 41
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 42
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    const-string p5, "SwipePipToHomeAnimator"

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 43
    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/compat/PipContentOverlayCompat;

    iget-object p6, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p4, p2, p6}, Lcom/android/wm/shell/compat/PipContentOverlayCompat;->attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_3

    .line 44
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mLeash.isValid() == false  or  mLeash:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is created: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mWinRotation="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mWinRotation:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {p1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p7, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p5, p7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p5

    iget p5, p7, Landroid/graphics/Rect;->right:I

    iget p6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p6

    iget p6, p7, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p6, p1

    invoke-direct {p2, p3, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/view/View;Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;-><init>(Landroid/content/Context;ILandroid/content/pm/ActivityInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIILandroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->lambda$maybeFinishSwipePipToHome$0(Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private synthetic lambda$maybeFinishSwipePipToHome$0(Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SwipePipToHomeAnimator"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p1, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptransition/VivoRecentsManager;

    invoke-virtual {v2}, Lapptransition/VivoRecentsManager;->getUpsildeController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptransition/VivoRecentsManager;

    invoke-virtual {p1}, Lapptransition/VivoRecentsManager;->getNavigationController()Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lel/a$a;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v2, p1, p0, v0}, Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    goto :goto_2

    :cond_3
    check-cast v2, Landroid/view/IRecentsAnimationController;

    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v2, p1, p0, v0}, Landroid/view/IRecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    :goto_2
    const-string p0, "maybeFinishSwipePipToHome success"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p0, "getFinishTransaction == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p0, "maybeFinishSwipePipToHome error: finalController == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maybeFinishSwipePipToHome error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSourceInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSourceHintRectInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    const-string v1, "SwipePipToHomeAnimator"

    if-nez v0, :cond_0

    const-string p0, "onAnimationScaleAndCrop error , mLeash == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationScaleAndCrop:mWinRotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mWinRotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shouldPostRotate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mWinRotation:I

    invoke-static {v2}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->shouldPostRotate(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mWinRotation:I

    invoke-static {v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->shouldPostRotate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mWinRotation:I

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    move-object v4, p2

    move-object v8, p3

    move v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static shouldPostRotate(I)Z
    .locals 3

    invoke-static {}, Lel/a;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoUpdateMonitor;->isRotationModeOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public getAppBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getContentOverlay()Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/compat/PipContentOverlayCompat;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compat/PipContentOverlayCompat;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDestinationBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 3

    invoke-static {}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->onAnimationUpdateOverlayAndLeash(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/window/PictureInPictureSurfaceTransaction;->setShouldDisableCanAffectSystemUiFlags(Z)V

    :cond_0
    return-object p0
.end method

.method public getSourceRectHint()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSourceRectHint:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mTaskId:I

    return p0
.end method

.method public maybeFinishSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 2

    sget-boolean v0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "SwipePipToHomeAnimator"

    const-string p1, "maybeFinishSwipePipToHome error: runningTaskInfo == null."

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lk7/x;->b:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/gesture/otheractivity/floating/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/gesture/otheractivity/floating/a;-><init>(Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationUpdateOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/compat/PipContentOverlayCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/wm/shell/compat/PipContentOverlayCompat;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdateOverlayAndLeash(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mPipContentOverlay:Lcom/android/wm/shell/compat/PipContentOverlayCompat;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0, p3}, Lcom/android/wm/shell/compat/PipContentOverlayCompat;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    :cond_0
    invoke-direct {p0, p3, p1, v0}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->onAnimationScaleAndCrop(FLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public updateRadius(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->mSurfaceTransactionHelper:Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->updateRadius(II)V

    :cond_0
    return-void
.end method
