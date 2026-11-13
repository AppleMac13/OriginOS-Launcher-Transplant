.class public Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VivoClipAnimationHelper"


# instance fields
.field private mBoostModeTargetLayers:I

.field private mContext:Landroid/content/Context;

.field private final mHomeStackBounds:Landroid/graphics/RectF;

.field private mIsFromFan:Z

.field private final mSourceInsets:Landroid/graphics/RectF;

.field private final mSourceStackBounds:Landroid/graphics/RectF;

.field private final mSupportsRoundedCornersOnWindows:Z

.field private final mTaskCornerRadius:F

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpMatrix2:Landroid/graphics/Matrix;

.field private final mTmpMatrix3:Landroid/graphics/Matrix;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRectF:Landroid/graphics/RectF;

.field private final mWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceInsets:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mBoostModeTargetLayers:I

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix2:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix3:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mIsFromFan:Z

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mWindowCornerRadius:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSupportsRoundedCornersOnWindows:Z

    .line 15
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/RecentsPlugin;->getTaskCornerRadius()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTaskCornerRadius:F

    xor-int/lit8 p1, p2, 0x1

    .line 16
    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mBoostModeTargetLayers:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;-><init>(Landroid/content/Context;Z)V

    .line 18
    iput-boolean p3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mIsFromFan:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->lambda$applyScale$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V

    return-void
.end method

.method private applySurfaceParams(Lp/b0;[Lp/b0$f;)V
    .locals 2
    .param p1    # Lp/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lp/b0;->s([Lp/b0$f;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-static {p0, v1}, Lp/b0;->l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_1
    return-void
.end method

.method private applySurfaceParamsForPip(Lp/b0;[Lp/b0$f;F)V
    .locals 6
    .param p1    # Lp/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p0, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget v3, v1, Lp/b0$f;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/AbsFloatingAnimationStrategy;->mSwipePipToHomeAnimator:Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v1, Lp/b0$f;->e:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v4, p3}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->onAnimationUpdateOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;F)V

    :cond_0
    invoke-static {p0, v1}, Lp/b0;->l(Lcom/android/systemui/shared/system/TransactionCompat;Lp/b0$f;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->lambda$applyAlpha$1(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FZ)V

    return-void
.end method

.method private calculateWindowCrop(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->insets:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    iget p2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/RectF;->top:F

    iget p2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/RectF;->right:F

    iget p2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p1, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/VivoDisplayHelper;->isPortarit()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$applyAlpha$1(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FZ)V
    .locals 7

    invoke-static {p0, p1}, Lapptransition/z2;->a3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VCApplyAlpha_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v5, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v5}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v5, v6, p1}, Lcom/android/systemui/shared/system/TransactionCompat;->setAlpha(Lcom/android/systemui/shared/system/SurfaceControlCompat;F)Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v5, p0}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/TransactionCompat;->applyOneway()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$applyScale$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 4

    iget-object v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/systemui/animation/RemoteTransitionAdapter;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v2}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iget-object v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix2:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, p0}, Lcom/android/systemui/shared/system/TransactionCompat;->setMatrix(Lcom/android/systemui/shared/system/SurfaceControlCompat;Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/TransactionCompat;

    iget-object p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v2, p0}, Lcom/android/systemui/shared/system/TransactionCompat;->show(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TransactionCompat;->setEarlyWakeup()Lcom/android/systemui/shared/system/TransactionCompat;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TransactionCompat;->applyOneway()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/shared/system/TransactionCompat;->apply()V

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method private updateHomeBounds(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private updateSourceStack(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceInsets:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isSplitFakeTask:Z

    const-string v1, "VivoClipAnimationHelper"

    if-eqz v0, :cond_0

    const-string v0, "updateSourceStack: target is splitFakeTask."

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceInsets:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSourceStack: mSourceInsets="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceInsets:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mSourceStackBounds="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyAlpha(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb5/a;->H()Z

    move-result v0

    :cond_1
    new-instance p0, Lcom/android/quickstep/gesture/otheractivity/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/gesture/otheractivity/g;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FZ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    sget-object p1, Lk7/x;->b:Lk7/l0;

    invoke-virtual {p1, p0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public applyRect(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FFFFFLp/b0;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    if-eqz v3, :cond_3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->isReleased()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/android/systemui/shared/system/TransactionCompat;

    invoke-direct {v4}, Lcom/android/systemui/shared/system/TransactionCompat;-><init>()V

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix3:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix3:Landroid/graphics/Matrix;

    move v5, p2

    move/from16 v6, p3

    invoke-virtual {v4, p2, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix3:Landroid/graphics/Matrix;

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mBoostModeTargetLayers:I

    invoke-static {p1, v4}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v10

    new-instance v4, Lp/b0$f;

    iget-object v6, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v8, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix3:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move/from16 v7, p6

    invoke-direct/range {v5 .. v12}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFF)V

    filled-new-array {v4}, [Lp/b0$f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp/b0;->u([Lp/b0$f;)V

    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v0, "VivoClipAnimationHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyRect: target == null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncTransactionApplier == null: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public applyScale(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb5/a;->H()Z

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix2:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix2:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, p2, p2, v3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix2:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, p2, p2, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    new-instance p2, Lcom/android/quickstep/gesture/otheractivity/h;

    invoke-direct {p2, p0, p1, v1}, Lcom/android/quickstep/gesture/otheractivity/h;-><init>(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_4
    sget-object p0, Lk7/x;->b:Lk7/l0;

    invoke-virtual {p0, p2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZ)V

    return-void
.end method

.method public applyTransform(Lapptransition/p3;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;ZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-object v3, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 3
    iget-object v4, v1, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v4, v4

    new-array v4, v4, [Lp/b0$f;

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 4
    :goto_0
    iget-object v8, v1, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v9, v8

    const-string v10, "isFanSplitItemClick"

    if-ge v6, v9, :cond_14

    .line 5
    aget-object v8, v8, v6

    .line 6
    iget-object v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget v9, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mBoostModeTargetLayers:I

    invoke-static {v8, v9}, Lcom/android/quickstep/utils/RemoteAnimationProvider;->getLayer(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)I

    move-result v17

    .line 8
    iget v9, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    iget v12, v1, Lapptransition/p3;->targetMode:I

    const/4 v13, 0x2

    if-ne v9, v12, :cond_d

    move/from16 v9, p4

    .line 9
    invoke-direct {v0, v2, v9}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->calculateWindowCrop(Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;Z)Landroid/graphics/Rect;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v15, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-gt v14, v15, :cond_0

    .line 11
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget-object v15, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-le v14, v15, :cond_1

    .line 12
    :cond_0
    iget-object v12, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 13
    iget-object v14, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v12, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v12, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 15
    :cond_1
    iget v14, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->targetAlpha:F

    .line 16
    iget v15, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    if-eq v15, v13, :cond_c

    .line 17
    iget-object v15, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    .line 18
    sget-boolean v20, Ln7/b;->b:Z

    move/from16 v23, v6

    const-wide/16 v5, 0x8

    if-eqz v20, :cond_2

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "applyTransform-s:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",c:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v13, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v15, v13, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    sget-boolean v5, Ln7/b;->b:Z

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x8

    .line 22
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 23
    :cond_3
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v6, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v11, v6, Landroid/graphics/Point;->x:I

    neg-int v11, v11

    int-to-float v11, v11

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v3

    mul-float/2addr v11, v15

    iget v6, v6, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    invoke-virtual {v5, v11, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    sget-boolean v5, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->sIsSmallWindowNeedRot:Z

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    if-eqz v5, :cond_5

    .line 25
    iget v5, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->angle:F

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 26
    iget v13, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRotation:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4

    .line 27
    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v5, v11

    iget-object v15, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    iget-object v11, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v13, v5, v15, v11}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    if-ne v13, v11, :cond_5

    .line 28
    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    mul-float/2addr v5, v6

    iget-object v13, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v15, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v5, v13, v15}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 29
    :cond_5
    :goto_1
    sget-boolean v5, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    if-eqz v5, :cond_8

    .line 30
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iget-object v11, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    if-eqz v11, :cond_6

    iget-object v13, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->realInsets:Landroid/graphics/RectF;

    if-eqz v13, :cond_6

    .line 32
    iget v15, v11, Landroid/graphics/RectF;->left:F

    iget v6, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v6

    iput v15, v5, Landroid/graphics/RectF;->left:F

    .line 33
    iget v6, v11, Landroid/graphics/RectF;->top:F

    iget v15, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v15

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 34
    iget v6, v11, Landroid/graphics/RectF;->right:F

    iget v15, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v15

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 35
    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v11

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 36
    :cond_6
    iget v6, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->springAnimaProgress:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "postRotate mTmpRect2="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", currentRect="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", realInsets="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->realInsets:Landroid/graphics/RectF;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "  centerX="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", centerY="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", angle="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 40
    const-string v13, ""

    invoke-static {v13, v11}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v11, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRotation:I

    invoke-static {v11}, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->shouldPostRotate(I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 42
    iget v11, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRotation:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_7

    .line 43
    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 v13, -0x3d4c0000    # -90.0f

    mul-float/2addr v6, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v11, v6, v13, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    if-ne v11, v13, :cond_9

    .line 44
    iget-object v11, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float/2addr v6, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v11, v6, v13, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    .line 45
    :cond_9
    :goto_2
    iget-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mIsFromFan:Z

    if-eqz v5, :cond_a

    .line 46
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v6, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->rotation:F

    iget-object v11, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v13, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->currentRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v5, v6, v11, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 47
    :cond_a
    iget-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSupportsRoundedCornersOnWindows:Z

    if-eqz v5, :cond_b

    .line 48
    iget v5, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->cornerRadius:F

    const/4 v6, 0x0

    cmpl-float v11, v5, v6

    if-lez v11, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    .line 49
    :goto_3
    iget-boolean v6, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->useG2Corner:Z

    move v11, v5

    move/from16 v22, v6

    move-object v5, v12

    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    move/from16 v23, v6

    const/4 v15, 0x1

    move-object v5, v12

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_6

    :cond_d
    move/from16 v9, p4

    move/from16 v23, v6

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 50
    iget v5, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    move v14, v11

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz p3, :cond_10

    .line 51
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v6, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v12, v6, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {v5, v12, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    :cond_10
    iget-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 53
    iget-object v6, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    move/from16 v22, v6

    move v14, v11

    const/4 v11, 0x0

    .line 55
    :goto_6
    iget v12, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_11

    const/4 v13, 0x3

    if-eq v12, v13, :cond_11

    const/4 v12, 0x0

    cmpl-float v12, v14, v12

    if-nez v12, :cond_11

    .line 56
    invoke-static {}, Ln/v;->l()Ln/v;

    move-result-object v7

    iget-object v12, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v7, v12}, Ln/v;->r(Lcom/android/systemui/shared/system/SurfaceControlCompat;)Z

    move-result v7

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "param.alpha == 0, activityType = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", forceApply = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", caller = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 58
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 59
    const-string v13, "VivoClipAnimationHelper"

    invoke-static {v13, v12}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", alpha == 0, forceApply = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->begin(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/android/quickstep/perf/QuickstepTraceUtils;->end()V

    .line 62
    :cond_11
    new-instance v24, Lp/b0$f;

    iget-object v13, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v12, v0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v6, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->appToRecentsAnimProgress:F

    iget v8, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    move-object/from16 v16, v12

    move-object/from16 v12, v24

    move v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v22

    move/from16 v21, v8

    invoke-direct/range {v12 .. v21}, Lp/b0$f;-><init>(Lcom/android/systemui/shared/system/SurfaceControlCompat;FLandroid/graphics/Matrix;Landroid/graphics/Rect;IFFZI)V

    aput-object v24, v4, v23

    .line 63
    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/RecentsPlugin;->isFanSplitItemClick()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 64
    :catch_0
    invoke-static {v10}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 65
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lapptransition/p3;->isRemoteAnimation()Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v5, :cond_13

    .line 66
    :cond_12
    aget-object v5, v4, v23

    iput-boolean v1, v5, Lp/b0$f;->h:Z

    :cond_13
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 67
    :cond_14
    :try_start_1
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->isFanSplitItemClick()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 68
    :catch_1
    invoke-static {v10}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_15

    .line 69
    :try_start_2
    invoke-static {}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getInstance()Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->getRecentsPlugin()Lcom/android/systemui/plugins/RecentsPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/RecentsPlugin;->resetFanSplitItemClick()V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 70
    :catch_2
    const-string v1, "resetFanSplitItemClick"

    invoke-static {v1}, Lcom/android/quickstep/VivoLauncherHelper;->onRecentsPluginAbstractMethodError(Ljava/lang/String;)V

    :cond_15
    :goto_9
    if-nez v7, :cond_17

    .line 71
    sget-boolean v1, Lcom/android/quickstep/gesture/otheractivity/floating/SwipePipToHomeAnimator;->appCanEnterPip:Z

    if-eqz v1, :cond_16

    .line 72
    iget-object v1, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->syncTransactionApplier:Lp/b0;

    iget v2, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->springAnimaProgress:F

    invoke-direct {v0, v1, v4, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applySurfaceParamsForPip(Lp/b0;[Lp/b0$f;F)V

    goto :goto_a

    .line 73
    :cond_16
    iget-object v1, v2, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper$TransformParams;->syncTransactionApplier:Lp/b0;

    invoke-direct {v0, v1, v4}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->applySurfaceParams(Lp/b0;[Lp/b0$f;)V

    :cond_17
    :goto_a
    return-void
.end method

.method public getRawSourceStackBounds()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getSourceStackBounds()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->transformBoundsForTouchRotation(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public updateSource(Landroid/graphics/RectF;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    const-string v0, "VivoClipAnimationHelper"

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->updateSourceStack(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const-string p2, "updateSource: target is null."

    invoke-static {v0, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceInsets:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->updateHomeBounds(Landroid/graphics/RectF;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSource: mSourceInsets="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceInsets:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mSourceStackBounds="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mHomeStackBounds="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
