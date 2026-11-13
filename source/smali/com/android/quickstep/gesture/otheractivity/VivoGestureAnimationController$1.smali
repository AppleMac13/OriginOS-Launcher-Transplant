.class Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;->startAppToRecentsAnim(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lapptransition/quickstep/c;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCurrentRectF:Landroid/graphics/RectF;

.field private scaleXInterpolator:Landroid/view/animation/Interpolator;

.field private simpleInterpolator:Landroid/view/animation/PathInterpolator;

.field final synthetic this$0:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

.field private translationXInterpolator:Landroid/view/animation/Interpolator;

.field private translationYInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$globalOtherDirEndProgress:F

.field final synthetic val$globalScaleEndProgress:F

.field final synthetic val$isGridMode:Z

.field final synthetic val$isInPrivacyDesktopMode:Z

.field final synthetic val$isRecentsAnimSimple:Z

.field final synthetic val$isStackLayout:Z

.field final synthetic val$listener:Lapptransition/quickstep/c;

.field final synthetic val$pageLayout:Z

.field final synthetic val$startRectF:Landroid/graphics/RectF;

.field final synthetic val$targetRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZLapptransition/quickstep/c;ZFF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->this$0:Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController;

    iput-boolean v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isStackLayout:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$targetRectF:Landroid/graphics/RectF;

    iput-boolean v2, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$pageLayout:Z

    move/from16 v5, p6

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isRecentsAnimSimple:Z

    move/from16 v5, p7

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isGridMode:Z

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$listener:Lapptransition/quickstep/c;

    move/from16 v5, p9

    iput-boolean v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isInPrivacyDesktopMode:Z

    move/from16 v5, p10

    iput v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$globalOtherDirEndProgress:F

    move/from16 v5, p11

    iput v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$globalScaleEndProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3ecccccd    # 0.4f

    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->simpleInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationXInterpolator:Landroid/view/animation/Interpolator;

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationYInterpolator:Landroid/view/animation/Interpolator;

    iput-object v5, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->scaleXInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/high16 v6, 0x40600000    # 3.5f

    const v9, 0x3f1eb852    # 0.62f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationXInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3f1eb852    # 0.62f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p1, v5

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p1 .. p8}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationYInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x40600000    # 3.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p6, v8

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-static/range {p1 .. p8}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->scaleXInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3c23d70a    # 0.01f

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationXInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3f1eb852    # 0.62f

    const v9, 0x3c23d70a    # 0.01f

    const/4 v10, 0x0

    move/from16 p1, v5

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p1 .. p10}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationYInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p8, v10

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-static/range {p1 .. p10}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->scaleXInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3f333333    # 0.7f

    const v11, 0x3c23d70a    # 0.01f

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationXInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3c23d70a    # 0.01f

    const/4 v10, 0x0

    move/from16 p1, v5

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v3

    move/from16 p10, v4

    invoke-static/range {p1 .. p10}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationYInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p8, v10

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-static/range {p1 .. p10}, Lcom/android/launcher3/anim/Interpolators;->createSpringInterpolator(FFFFFFFZZI)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->scaleXInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method private animateValue(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isRecentsAnimSimple:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isGridMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->simpleInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$listener:Lapptransition/quickstep/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$targetRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isStackLayout:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-nez v3, :cond_3

    :cond_1
    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isRecentsAnimSimple:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isGridMode:Z

    if-nez v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$isInPrivacyDesktopMode:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/android/quickstep/utils/FeatureUtils;->FEATURE_PAGE_GRID_LAYOUT_MODE_SUPPORT_SPRING_ANIM:Z

    if-eqz v3, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$globalOtherDirEndProgress:F

    cmpl-float v3, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    div-float v1, v0, v1

    :goto_2
    iget v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$globalScaleEndProgress:F

    cmpl-float v5, v0, v3

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    div-float v4, v0, v3

    :goto_3
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->scaleXInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationXInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->translationYInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$targetRectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float v7, v0, v4

    iput v7, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v6

    sub-float v6, v1, v5

    iput v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v1, v0, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->animateValue(FFF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$targetRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v1, v3, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->animateValue(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$targetRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v1, v3, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->animateValue(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$startRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$targetRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v3, v2}, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->animateValue(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iget-object v1, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->val$listener:Lapptransition/quickstep/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/gesture/otheractivity/VivoGestureAnimationController$1;->mCurrentRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface/range {v1 .. v6}, Lapptransition/quickstep/c;->onUpdate(FFLandroid/graphics/RectF;FF)V

    :cond_7
    return-void
.end method
