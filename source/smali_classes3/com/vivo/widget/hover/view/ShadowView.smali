.class public Lcom/vivo/widget/hover/view/ShadowView;
.super Lcom/vivo/widget/hover/base/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private first:Z

.field private inAnimation:Z

.field private final mContext:Landroid/content/Context;

.field private final mCurrentShape:Lco/b;

.field private mDownAnimator:Landroid/animation/ObjectAnimator;

.field private mEnterAnimator:Landroid/animation/ValueAnimator;

.field private mExitAnimator:Landroid/animation/ValueAnimator;

.field private mInnerShape:Lco/b;

.field private final mInterpolator:Landroid/view/animation/PathInterpolator;

.field private mLastX:I

.field private mLastY:I

.field private mOuterShape:Lco/b;

.field private mPaint:Landroid/graphics/Paint;

.field private final mParent:Landroid/view/ViewGroup;

.field private mPivotX:I

.field private mPivotY:I

.field private mUpAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->first:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->inAnimation:Z

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e947ae1    # 0.29f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3e2e147b    # 0.17f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    const-string v1, "ShadowView"

    iput-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    new-instance p1, Lco/b;

    invoke-direct {p1}, Lco/b;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    new-instance p1, Lco/b;

    invoke-direct {p1}, Lco/b;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    new-instance p1, Lco/b;

    invoke-direct {p1}, Lco/b;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    iput-object p2, p0, Lcom/vivo/widget/hover/view/ShadowView;->mParent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/vivo/widget/hover/view/ShadowView;->initPaint()V

    invoke-static {p0, v0}, Lgo/f;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vivo/widget/hover/view/ShadowView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vivo/widget/hover/view/ShadowView;)Lco/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/vivo/widget/hover/view/ShadowView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->inAnimation:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/vivo/widget/hover/view/ShadowView;)I
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mLastX:I

    return p0
.end method

.method public static synthetic access$502(Lcom/vivo/widget/hover/view/ShadowView;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mLastX:I

    return p1
.end method

.method public static synthetic access$600(Lcom/vivo/widget/hover/view/ShadowView;)I
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mLastY:I

    return p0
.end method

.method public static synthetic access$602(Lcom/vivo/widget/hover/view/ShadowView;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mLastY:I

    return p1
.end method

.method private initPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setDownAnimator(FFFF)Landroid/animation/ObjectAnimator;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    const-string v3, "alpha"

    const-string v4, "scaleY"

    const-string v5, "scaleX"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v6, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p1

    move p1, p3

    :goto_0
    const v7, 0x3f6b851f    # 0.92f

    new-array v8, v2, [F

    aput p1, v8, v1

    aput v7, v8, v0

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v5, v2, [F

    aput p3, v5, v1

    aput v7, v5, v0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-virtual {p0, p2, p4}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p2

    new-array p4, v2, [F

    aput v6, p4, v1

    aput p2, p4, v0

    invoke-static {v3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iget-object p4, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    if-nez p4, :cond_1

    filled-new-array {p1, p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/ShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    filled-new-array {p1, p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private setEnterAnimator(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
    .locals 28

    move-object/from16 v6, p0

    const-string v2, "setEnterAnimator"

    invoke-static {v2}, Lgo/c;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    sget v8, Lbo/a;->a:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    sget v8, Lbo/a;->b:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v7}, Lco/b;->d()I

    move-result v7

    iget-object v8, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v8}, Lco/b;->b()I

    move-result v8

    iget-object v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v9}, Lco/b;->c()I

    move-result v9

    iget-object v10, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v10}, Lco/b;->a()F

    move-result v10

    sget v11, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v12, 0x0

    if-eq v11, v2, :cond_0

    const/4 v2, 0x4

    if-ne v11, v2, :cond_1

    :cond_0
    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->d()I

    move-result v7

    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->b()I

    move-result v8

    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->c()I

    move-result v9

    move v10, v12

    :cond_1
    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    const-string v11, "arrow"

    const-string v12, "alpha"

    const-string v13, "radius"

    const-string v14, "height"

    const-string v15, "width"

    const-string v0, "positionY"

    const-string v1, "positionX"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 p1, v2

    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 p2, v2

    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    move/from16 v2, p1

    move/from16 v17, p2

    move-object/from16 v18, v3

    move/from16 v27, v16

    move-object/from16 v16, v4

    move v4, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v27

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move v4, v9

    move/from16 v17, v10

    move v9, v7

    move v10, v8

    move/from16 v7, p2

    move v8, v2

    move/from16 v2, p1

    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v19

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    filled-new-array {v7, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v20

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->d()I

    move-result v0

    filled-new-array {v9, v0}, [I

    move-result-object v0

    invoke-static {v15, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v21

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->b()I

    move-result v0

    filled-new-array {v10, v0}, [I

    move-result-object v0

    invoke-static {v14, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v22

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->c()I

    move-result v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v23

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->a()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v17, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v12, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v24

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "color"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v25

    filled-new-array {v8, v3}, [I

    move-result-object v0

    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v26

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/vivo/widget/hover/view/ShadowView$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vivo/widget/hover/view/ShadowView$1;-><init>(Lcom/vivo/widget/hover/view/ShadowView;[F[F[FLandroid/graphics/Rect;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vivo/widget/hover/view/ShadowView$2;

    invoke-direct {v1, v6}, Lcom/vivo/widget/hover/view/ShadowView$2;-><init>(Lcom/vivo/widget/hover/view/ShadowView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    filled-new-array/range {v19 .. v26}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setExitAnimator(IILandroid/graphics/Rect;)Landroid/animation/ValueAnimator;
    .locals 35

    move-object/from16 v6, p0

    const-string v2, "setExitAnimator"

    invoke-static {v2}, Lgo/c;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    sget v8, Lbo/a;->b:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    sget v8, Lbo/a;->a:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget-object v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v9}, Lco/b;->d()I

    move-result v9

    iget-object v10, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v10}, Lco/b;->b()I

    move-result v10

    iget-object v11, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v11}, Lco/b;->c()I

    move-result v11

    iget-object v12, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->a()F

    move-result v12

    iget-object v13, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    const-string v14, "arrow"

    const-string v15, "alpha"

    const-string v1, "radius"

    const-string v0, "height"

    const-string v2, "width"

    move/from16 v17, v7

    const-string v7, "positionY"

    move/from16 v18, v8

    const-string v8, "positionX"

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v17, v9

    iget-object v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v18, v9

    iget-object v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v19, v9

    iget-object v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    move/from16 v9, v17

    move-object/from16 v17, v4

    move v4, v13

    move v13, v12

    move/from16 v12, v19

    goto :goto_0

    :cond_0
    move v13, v10

    move/from16 v10, v18

    move/from16 v18, v12

    const/4 v12, 0x1

    move/from16 v34, v17

    move-object/from16 v17, v4

    move v4, v11

    move v11, v9

    move/from16 v9, v34

    :goto_0
    iput v9, v6, Lcom/vivo/widget/hover/view/ShadowView;->mLastX:I

    iput v10, v6, Lcom/vivo/widget/hover/view/ShadowView;->mLastY:I

    move-object/from16 v19, v3

    iget-object v3, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v3}, Lco/b;->d()I

    move-result v3

    move/from16 v20, v3

    iget-object v3, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v3}, Lco/b;->b()I

    move-result v3

    move/from16 v21, v3

    iget-object v3, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v3}, Lco/b;->c()I

    move-result v3

    move/from16 v22, v3

    iget-object v3, v6, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v3}, Lco/b;->a()F

    move-result v3

    move/from16 v23, v3

    sget v3, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/16 v24, 0x0

    move-object/from16 v25, v5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v14

    move/from16 v3, v20

    move/from16 v5, v21

    move/from16 v6, v22

    :goto_1
    move/from16 v14, p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v3}, Lco/b;->d()I

    move-result v3

    iget-object v5, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v5}, Lco/b;->b()I

    move-result v5

    move/from16 v16, v3

    iget-object v3, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v3}, Lco/b;->c()I

    move-result v3

    move v6, v3

    move/from16 v3, v16

    move/from16 v23, v24

    move-object/from16 v16, v14

    goto :goto_1

    :goto_3
    filled-new-array {v9, v14}, [I

    move-result-object v9

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v26

    move/from16 v8, p2

    filled-new-array {v10, v8}, [I

    move-result-object v8

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v27

    filled-new-array {v11, v3}, [I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v28

    filled-new-array {v13, v5}, [I

    move-result-object v2

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v29

    filled-new-array {v4, v6}, [I

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v30

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput v18, v1, v2

    const/4 v2, 0x1

    aput v23, v1, v2

    invoke-static {v15, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v31

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "color"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v32

    const/16 v0, 0x9

    filled-new-array {v12, v0}, [I

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v33

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, v6, Lcom/vivo/widget/hover/view/ShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/vivo/widget/hover/view/ShadowView$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vivo/widget/hover/view/ShadowView$3;-><init>(Lcom/vivo/widget/hover/view/ShadowView;[F[F[FLandroid/graphics/Rect;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vivo/widget/hover/view/ShadowView$4;

    invoke-direct {v1, v6}, Lcom/vivo/widget/hover/view/ShadowView$4;-><init>(Lcom/vivo/widget/hover/view/ShadowView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    filled-new-array/range {v26 .. v33}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v6, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setUpAnimator(FFFF)Landroid/animation/ObjectAnimator;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    const-string v3, "alpha"

    const-string v4, "scaleY"

    const-string v5, "scaleX"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v6, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/vivo/widget/hover/view/ShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    const p3, 0x3f6b851f    # 0.92f

    move v6, p1

    move p1, p3

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    new-array v8, v2, [F

    aput p1, v8, v1

    aput v7, v8, v0

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v5, v2, [F

    aput p3, v5, v1

    aput v7, v5, v0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-virtual {p0, p2, p4}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p2

    new-array p4, v2, [F

    aput v6, p4, v1

    aput p2, p4, v0

    invoke-static {v3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iget-object p4, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    if-nez p4, :cond_1

    filled-new-array {p1, p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/ShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    filled-new-array {p1, p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public actionDown(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    iget p2, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaEnd:F

    iget v0, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    iget v1, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaEnd:F

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vivo/widget/hover/view/ShadowView;->setDownAnimator(FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public actionDown(IIFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/vivo/widget/hover/view/ShadowView;->setDownAnimator(FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public actionUp(II)V
    .locals 7

    .line 1
    iget v3, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    iget v4, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaEnd:F

    iget v5, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    iget v6, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaEnd:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/view/ShadowView;->actionUp(IIFFFF)V

    return-void
.end method

.method public actionUp(IIFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/vivo/widget/hover/view/ShadowView;->setUpAnimator(FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public endAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget v6, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    iget v7, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/widget/hover/view/ShadowView;->enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Lco/b;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, p6, p7}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p6

    invoke-direct {v0, v1, v2, p3, p6}, Lco/b;-><init>(IIIF)V

    invoke-virtual {p0, v0}, Lcom/vivo/widget/hover/view/ShadowView;->setInnerShape(Lco/b;)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    .line 6
    invoke-virtual {p0, p3, p6}, Lcom/vivo/widget/hover/view/ShadowView;->setPivot(II)V

    sub-int p7, p1, p3

    sub-int v0, p2, p6

    add-int/2addr p3, p1

    add-int/2addr p6, p2

    .line 7
    invoke-virtual {p0, p7, v0, p3, p6}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/vivo/widget/hover/view/ShadowView;->setEnterAnimator(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public exit(IILandroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/widget/hover/view/ShadowView;->setExitAnimator(IILandroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public init(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V
    .locals 3

    new-instance p3, Lco/b;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v2, 0x3f0dfe0c

    invoke-direct {p3, v0, v1, p2, v2}, Lco/b;-><init>(IIIF)V

    invoke-virtual {p0, p3}, Lcom/vivo/widget/hover/view/ShadowView;->setOuterShape(Lco/b;)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {p1}, Lco/b;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public initView(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public isInAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->inAnimation:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->first:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->first:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPivotX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPivotY:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    iget v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPivotX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v6, v0, v1

    iget v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPivotY:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v7, v0, v1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->c()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->c()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setInnerShape(Lco/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mInnerShape:Lco/b;

    return-void
.end method

.method public setOuterShape(Lco/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mOuterShape:Lco/b;

    return-void
.end method

.method public setPivot(II)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPivotX:I

    iput p2, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPivotY:I

    return-void
.end method

.method public updateBackground()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/ShadowView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateShape(II)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v0, p1}, Lco/b;->h(I)V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/ShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {p0, p2}, Lco/b;->f(I)V

    return-void
.end method
