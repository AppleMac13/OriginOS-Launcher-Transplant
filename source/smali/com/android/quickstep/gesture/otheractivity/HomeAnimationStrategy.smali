.class public Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/gesture/otheractivity/GestureAnimationStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeAnimationStrategy"


# instance fields
.field protected mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

.field private mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

.field private mContext:Landroid/content/Context;

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

.field private mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

.field private mWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/gesture/ILauncherInterface;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;Landroid/graphics/RectF;ZLf/j;FLcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    iput-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p6, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

    iput-object p7, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-object p8, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    iput-boolean p9, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mForceReturnToCenter:Z

    iput-object p10, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    iput p11, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mWindowCornerRadius:F

    iput-object p12, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-static {p1}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lf/j;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Lcom/android/quickstep/gesture/ILauncherInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mLauncherInterface:Lcom/android/quickstep/gesture/ILauncherInterface;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;ZLandroid/graphics/RectF;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->updateWinTransitionHelper(ZLandroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mAppWindowSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;FFZIF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->updateWindowBounds(FFZIF)V

    return-void
.end method

.method private getRunningTaskTarget()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->getRecentsAnimationWrapper()Lcom/android/quickstep/RecentsAnimationWrapper;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "HomeAnimationStrategy"

    if-nez p0, :cond_0

    const-string p0, "getRunningTaskTarget mRecentsAnimationWrapper == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationWrapper;->targetSet:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lapptransition/p3;->unfilteredApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getRunningTaskTarget targetSet == null"

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isLegalRectF(Landroid/graphics/RectF;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoSfAnimaHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoSfAnimaHelper;->isCanStartSFAnima()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2

    :cond_1
    const-string p0, "HomeAnimationStrategy"

    const-string p1, "isLegalRectF: return false"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
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

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mClipAnimationHelper:Lcom/android/quickstep/gesture/otheractivity/VivoClipAnimationHelper;

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
    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateRotation(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {v2}, Lf/j;->E()Lf/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->updateIconType(Lf/m;)V

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

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

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mWinTransitionHelper:Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/transition/windowtransition/WinTransitionHelper;->transit(ZLandroid/graphics/RectF;FFF)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->transformToDisplayRotation(Landroid/content/Context;)Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;

    iget-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v6, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->bounds:Landroid/graphics/RectF;

    iget-object v7, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->insets:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->realInsets:Landroid/graphics/RectF;

    iget v9, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->radius:F

    iget v10, v1, Lcom/android/quickstep/transition/windowtransition/WinTransitionInfo;->alpha:F

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    const/4 v11, 0x0

    move/from16 v4, p5

    move-object v5, v6

    invoke-virtual/range {v3 .. v13}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->applyCurrentTaskBounds(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFZLandroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    iget-object v0, v0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mTmpRectF:Landroid/graphics/RectF;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->updateCurrentTaskBounds(ZILandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public calculateTargetAlpha()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZZ)F
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->getRunningTaskTarget()[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    invoke-static {v2}, Lp/c;->K([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const-string v6, "HomeAnimationStrategy"

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v4, v8

    invoke-static {v4}, Lk7/j1;->l0(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v4, v8

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v8, v8, v5

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_1
    div-float/2addr v4, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v8

    goto :goto_1

    :goto_2
    invoke-static {v4}, Lk7/j1;->l0(F)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    :goto_3
    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v8

    const-string v9, "; isFatterThanIcon: "

    const-string v10, "WKC 02 startRect:"

    const-string v12, "; windowEndScale: "

    const-string v13, "; windowTargetBounds: "

    const-string v14, "; targetRect: "

    const/4 v15, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Lel/a;->X()Z

    move-result v16

    if-nez v16, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v16

    if-eqz v16, :cond_d

    if-eq v3, v7, :cond_6

    if-ne v3, v15, :cond_d

    :cond_6
    if-eqz v8, :cond_d

    invoke-interface {v8}, Lt6/o;->getDisplayRotation()I

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v8}, Lt6/o;->getDisplayRotation()I

    move-result v11

    const/4 v15, 0x2

    if-ne v11, v15, :cond_d

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WKC 01 startRect:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v4, v11

    invoke-static {v4}, Lk7/j1;->l0(F)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v4, v11

    goto :goto_4

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_c

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_c

    invoke-static {}, Lel/a;->X()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v4, v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v11, v15

    cmpl-float v4, v4, v11

    if-lez v4, :cond_9

    move v4, v7

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v15

    :goto_6
    div-float/2addr v11, v15

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v15

    goto :goto_6

    :goto_7
    invoke-static {v11}, Lk7/j1;->l0(F)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v11

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createWindowAnimationToHome launcher coordinate space startRect:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_16

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_16

    invoke-static {}, Lel/a;->X()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v11, v15

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v16

    div-float v15, v15, v16

    cmpl-float v11, v11, v15

    if-lez v11, :cond_e

    move v11, v7

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {}, Lp/c;->U()Z

    move-result v15

    if-nez v15, :cond_14

    if-eqz v11, :cond_11

    if-eq v3, v7, :cond_f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    :cond_f
    if-eqz v8, :cond_10

    invoke-interface {v8}, Lt6/o;->getDisplayRotation()I

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_a
    div-float v4, v3, v4

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_a

    :cond_11
    if-eq v3, v7, :cond_12

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v8}, Lt6/o;->getDisplayRotation()I

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_a

    :cond_14
    :goto_b
    invoke-static {v4}, Lk7/j1;->l0(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v7, v4

    goto :goto_c

    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move v7, v4

    goto :goto_d

    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {}, Lf/j;->x()Lf/j;

    move-result-object v2

    invoke-virtual {v2}, Lf/j;->w()Lf/a;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lf/a;->n0()F

    move-result v3

    mul-float/2addr v3, v7

    goto :goto_e

    :cond_18
    move v3, v5

    :goto_e
    if-eqz v2, :cond_19

    invoke-interface {v2}, Lf/a;->r0()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_19
    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lf/a;->r0()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1a
    if-eqz p7, :cond_1b

    mul-float/2addr v3, v7

    goto :goto_f

    :cond_1b
    if-eqz p3, :cond_1c

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1c

    sget v3, Ll/a;->t1:F

    :cond_1c
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateTargetRadius: endCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)Landroid/util/Pair;
    .locals 5
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

    iget-boolean p4, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mForceReturnToCenter:Z

    const/4 v0, 0x1

    if-nez p4, :cond_4

    sget-object p1, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p4}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/VivoLauncherHelper;->setDynamicClockNeedRefresh(Z)V

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {p1}, Lf/j;->w()Lf/a;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {p1}, Lf/j;->w()Lf/a;

    move-result-object p1

    invoke-interface {p1}, Lf/a;->q0()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureEndToHome: origin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "targetRectF1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {p1}, Lf/j;->w()Lf/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {p1}, Lf/j;->w()Lf/a;

    move-result-object p1

    invoke-interface {p1}, Lf/a;->o0()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  targetRectF2="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {v2}, Lf/j;->w()Lf/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {v2}, Lf/j;->w()Lf/a;

    move-result-object v2

    instance-of v2, v2, Lt0/g;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {v2}, Lf/j;->w()Lf/a;

    move-result-object v2

    invoke-interface {v2}, Lf/a;->b0()Lf/k;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mIconController:Lf/j;

    invoke-virtual {v2}, Lf/j;->w()Lf/a;

    move-result-object v2

    invoke-interface {v2}, Lf/a;->b0()Lf/k;

    move-result-object v2

    iget-object v2, v2, Lf/k;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content == null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p1, p4

    :cond_3
    const-string p4, "HomeAnimationStrategy"

    invoke-static {p4, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->isLegalRectF(Landroid/graphics/RectF;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-static {p1, p4}, Lcom/android/quickstep/utils/LayoutUtils;->calculateCenterPointer(FF)Landroid/graphics/PointF;

    move-result-object p1

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, p4, v1

    add-float/2addr p4, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    div-float/2addr v1, v3

    sub-float v1, p1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v4, p2

    div-float/2addr v4, v3

    add-float/2addr p1, v4

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, v1, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p4, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lp/j;->a(ILandroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_5
    move-object p1, p2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mHomeStackBounds:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    sget-object p2, Lcom/android/quickstep/VivoSfAnimaHelper;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoSfAnimaHelper;

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public startAnimation(IZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFFFZIIZLandroid/graphics/RectF;ZILa/c;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v9, p4

    move/from16 v0, p6

    move/from16 v1, p8

    new-instance v12, Lapptransition/u;

    invoke-direct {v12}, Lapptransition/u;-><init>()V

    move v10, p1

    iput v10, v12, Lapptransition/u;->a:I

    iput-object v9, v12, Lapptransition/u;->z:Landroid/graphics/RectF;

    iput v0, v12, Lapptransition/u;->A:F

    iput v1, v12, Lapptransition/u;->B:F

    iput-object v9, v12, Lapptransition/u;->j:Landroid/graphics/RectF;

    move-object/from16 v5, p5

    iput-object v5, v12, Lapptransition/u;->k:Landroid/graphics/RectF;

    iput v0, v12, Lapptransition/u;->l:F

    move/from16 v0, p7

    iput v0, v12, Lapptransition/u;->m:F

    iput v1, v12, Lapptransition/u;->n:F

    move/from16 v0, p9

    iput v0, v12, Lapptransition/u;->o:F

    move/from16 v0, p10

    iput v0, v12, Lapptransition/u;->t:F

    move/from16 v0, p11

    iput v0, v12, Lapptransition/u;->u:F

    move/from16 v0, p12

    iput v0, v12, Lapptransition/u;->v:F

    const/4 v0, 0x0

    iput v0, v12, Lapptransition/u;->w:F

    iput v0, v12, Lapptransition/u;->x:F

    iput v0, v12, Lapptransition/u;->y:F

    move-object/from16 v0, p18

    iput-object v0, v12, Lapptransition/u;->p:Landroid/graphics/RectF;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v12, Lapptransition/u;->q:Z

    move/from16 v2, p17

    iput-boolean v2, v12, Lapptransition/u;->r:Z

    sget-object v1, Lapptransition/quickstep/d;->TO_HOME:Lapptransition/quickstep/d;

    iput-object v1, v12, Lapptransition/u;->e:Lapptransition/quickstep/d;

    move-object/from16 v1, p21

    iput-object v1, v12, Lapptransition/u;->f:La/c;

    iput-boolean v0, v12, Lapptransition/u;->b:Z

    new-instance v13, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;

    move-object v0, v13

    move-object v1, p0

    move/from16 v3, p19

    move/from16 v4, p2

    move-object/from16 v5, p5

    move/from16 v6, p14

    move/from16 v7, p15

    move/from16 v8, p16

    move-object/from16 v9, p4

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy$1;-><init>(Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;ZZZLandroid/graphics/RectF;ZIILandroid/graphics/RectF;I)V

    iput-object v13, v12, Lapptransition/u;->s:Lapptransition/quickstep/c;

    iget-object v0, v11, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mOtherActivityGestureProcessor:Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    invoke-virtual {v0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->setOriginalIconOffsetListener()V

    iget-object v0, v11, Lcom/android/quickstep/gesture/otheractivity/HomeAnimationStrategy;->mAnimationController:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    invoke-virtual {v0, v12}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToHomeAnim(Lapptransition/u;)V

    return-void
.end method
