.class public Lcom/vivo/widget/hover/view/MultiShadowView;
.super Lcom/vivo/widget/hover/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;
    }
.end annotation


# instance fields
.field private hasWork:Z

.field private inAnimation:Z

.field private isDowning:Z

.field private isEntering:Z

.field private isExiting:Z

.field private isUpping:Z

.field private final mCheckTimeout:Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentShape:Lco/b;

.field private final mDarkColor:Lco/a;

.field private mDownAnimator:Landroid/animation/ObjectAnimator;

.field private mEnterAnimator:Landroid/animation/ValueAnimator;

.field private mExitAnimator:Landroid/animation/ValueAnimator;

.field private mInnerShape:Lco/b;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private final mInterpolator:Landroid/view/animation/PathInterpolator;

.field private mLastX:I

.field private mLastY:I

.field private mOuterShape:Lco/b;

.field private mPaint:Landroid/graphics/Paint;

.field private mPivotX:I

.field private mPivotY:I

.field private final mStyleColor:Lco/a;

.field private mUpAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->inAnimation:Z

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e947ae1    # 0.29f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3e2e147b    # 0.17f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v1, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;Lcom/vivo/widget/hover/view/MultiShadowView$1;)V

    iput-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCheckTimeout:Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isEntering:Z

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isExiting:Z

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isUpping:Z

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isDowning:Z

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    new-instance v1, Lco/b;

    invoke-direct {v1}, Lco/b;-><init>()V

    iput-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    new-instance v1, Lco/b;

    invoke-direct {v1}, Lco/b;-><init>()V

    iput-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    new-instance v1, Lco/b;

    invoke-direct {v1}, Lco/b;-><init>()V

    iput-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-direct {p0}, Lcom/vivo/widget/hover/view/MultiShadowView;->initPaint()V

    invoke-static {p0, v0}, Lgo/f;->h(Landroid/view/View;I)V

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInputManager:Landroid/hardware/input/InputManager;

    new-instance p1, Lco/a;

    invoke-direct {p1}, Lco/a;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDarkColor:Lco/a;

    new-instance p1, Lco/a;

    invoke-direct {p1}, Lco/a;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mStyleColor:Lco/a;

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/widget/hover/view/MultiShadowView;)Lco/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mStyleColor:Lco/a;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isEntering:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/vivo/widget/hover/view/MultiShadowView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->useDarkStyle()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/vivo/widget/hover/view/MultiShadowView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mDecor:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/vivo/widget/hover/view/MultiShadowView;)I
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mLastX:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/vivo/widget/hover/view/MultiShadowView;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mLastX:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/vivo/widget/hover/view/MultiShadowView;)I
    .locals 0

    iget p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mLastY:I

    return p0
.end method

.method public static synthetic access$1702(Lcom/vivo/widget/hover/view/MultiShadowView;I)I
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mLastY:I

    return p1
.end method

.method public static synthetic access$1800(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vivo/widget/hover/view/MultiShadowView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isExiting:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isDowning:Z

    return p1
.end method

.method public static synthetic access$2402(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isUpping:Z

    return p1
.end method

.method public static synthetic access$2502(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->hasWork:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/vivo/widget/hover/view/MultiShadowView;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->useDarkStyle()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/vivo/widget/hover/view/MultiShadowView;)Lco/a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDarkColor:Lco/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vivo/widget/hover/view/MultiShadowView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vivo/widget/hover/view/MultiShadowView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mDecor:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vivo/widget/hover/view/MultiShadowView;)Lco/b;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/vivo/widget/hover/view/MultiShadowView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->inAnimation:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/vivo/widget/hover/view/MultiShadowView;)Lcom/vivo/widget/hover/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/base/a;->mAnimatorListener:Lcom/vivo/widget/hover/base/a$a;

    return-object p0
.end method

.method private initPaint()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private isDarkMode()Z
    .locals 1

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setDownAnimator(FFFF)Landroid/animation/ObjectAnimator;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isDowning:Z

    invoke-virtual {p0, p1, p3}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    const-string v3, "alpha"

    const-string v4, "scaleY"

    const-string v5, "scaleX"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v6, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p1

    move p1, p3

    :goto_0
    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->getDownAnimatorScaleCoefficient()F

    move-result v7

    new-array v8, v1, [F

    aput p1, v8, v0

    aput v7, v8, v2

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->getDownAnimatorScaleCoefficient()F

    move-result v5

    new-array v7, v1, [F

    aput p3, v7, v0

    aput v5, v7, v2

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-virtual {p0, p2, p4}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p2

    new-array p4, v1, [F

    aput v6, p4, v0

    aput p2, p4, v2

    invoke-static {v3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iget-object p4, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    if-nez p4, :cond_1

    filled-new-array {p1, p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/vivo/widget/hover/view/MultiShadowView$5;

    invoke-direct {p2, p0}, Lcom/vivo/widget/hover/view/MultiShadowView$5;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    filled-new-array {p1, p3, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private setEnterAnimator(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->isEntering:Z

    sget v6, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mStyleColor:Lco/a;

    iget-object v8, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    sget v9, Lbo/a;->a:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->c(I)V

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mStyleColor:Lco/a;

    iget-object v8, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    sget v9, Lbo/a;->b:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->d(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vivo/widget/hover/base/a;->useDarkStyle()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    if-ne v6, v5, :cond_1

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDarkColor:Lco/a;

    const-string v8, "#000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->c(I)V

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDarkColor:Lco/a;

    const-string v8, "#FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->d(I)V

    :cond_1
    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v6}, Lco/b;->d()I

    move-result v6

    iget-object v8, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v8}, Lco/b;->b()I

    move-result v8

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v9}, Lco/b;->c()I

    move-result v9

    iget-object v10, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v10}, Lco/b;->a()F

    move-result v10

    sget v11, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v11, v12, :cond_2

    const/4 v12, 0x4

    if-ne v11, v12, :cond_3

    :cond_2
    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v6}, Lco/b;->d()I

    move-result v6

    iget-object v8, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v8}, Lco/b;->b()I

    move-result v8

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v9}, Lco/b;->c()I

    move-result v9

    move v10, v13

    :cond_3
    iget-object v11, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    const-string v12, "arrow"

    const-string v13, "alpha"

    const-string v14, "radius"

    const-string v15, "height"

    const-string v5, "width"

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_4
    const/16 v11, 0x9

    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    filled-new-array {v1, v4}, [I

    move-result-object v4

    const-string v7, "positionX"

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v4

    const-string v7, "positionY"

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    iget-object v4, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v4}, Lco/b;->d()I

    move-result v4

    filled-new-array {v6, v4}, [I

    move-result-object v4

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v18

    iget-object v4, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v4}, Lco/b;->b()I

    move-result v4

    filled-new-array {v8, v4}, [I

    move-result-object v4

    invoke-static {v15, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v19

    iget-object v4, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v4}, Lco/b;->c()I

    move-result v4

    filled-new-array {v9, v4}, [I

    move-result-object v4

    invoke-static {v14, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v20

    iget-object v4, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v4}, Lco/b;->a()F

    move-result v4

    const/4 v5, 0x2

    new-array v7, v5, [F

    const/4 v14, 0x0

    aput v10, v7, v14

    const/4 v14, 0x1

    aput v4, v7, v14

    invoke-static {v13, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v21

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    const-string v5, "color"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v22

    filled-new-array {v11, v14}, [I

    move-result-object v4

    invoke-static {v12, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setEnterAnimator x : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", y : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hoverRegion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", target : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "positionX: ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ");"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "positionY: ("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "width: ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "height: ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "radius: ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alpha: ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->a()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "color: ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "arrow: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgo/c;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/vivo/widget/hover/view/MultiShadowView$1;

    invoke-direct {v2, v0, v3}, Lcom/vivo/widget/hover/view/MultiShadowView$1;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/vivo/widget/hover/view/MultiShadowView$2;

    invoke-direct {v2, v0}, Lcom/vivo/widget/hover/view/MultiShadowView$2;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    filled-new-array/range {v16 .. v23}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setExitAnimator(IILandroid/graphics/Rect;)Landroid/animation/ValueAnimator;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->isExiting:Z

    sget v6, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mStyleColor:Lco/a;

    iget-object v8, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    sget v9, Lbo/a;->b:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->c(I)V

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mStyleColor:Lco/a;

    iget-object v8, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    sget v9, Lbo/a;->a:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->d(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vivo/widget/hover/base/a;->useDarkStyle()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    if-ne v6, v5, :cond_1

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDarkColor:Lco/a;

    const-string v8, "#FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->c(I)V

    iget-object v6, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDarkColor:Lco/a;

    const-string v8, "#000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lco/a;->d(I)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v9}, Lco/b;->d()I

    move-result v9

    iget-object v10, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v10}, Lco/b;->b()I

    move-result v10

    iget-object v11, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v11}, Lco/b;->c()I

    move-result v11

    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->a()F

    move-result v12

    iget-object v13, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    const-string v14, "arrow"

    const-string v15, "alpha"

    const-string v5, "radius"

    const-string v4, "height"

    const-string v7, "width"

    move/from16 v16, v6

    const-string v6, "positionY"

    move/from16 v17, v8

    const-string v8, "positionX"

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v16, v9

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move/from16 v17, v9

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v18, v9

    iget-object v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    move v3, v13

    move/from16 v9, v16

    move v13, v12

    move-object/from16 v16, v14

    move/from16 v14, v17

    move/from16 v12, v18

    goto :goto_0

    :cond_2
    move v13, v10

    move v3, v11

    move/from16 v10, v17

    move v11, v9

    move/from16 v9, v16

    move-object/from16 v16, v14

    move v14, v12

    const/4 v12, 0x1

    :goto_0
    iput v9, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mLastX:I

    iput v10, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mLastY:I

    move/from16 v17, v12

    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->d()I

    move-result v12

    move/from16 v18, v12

    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->b()I

    move-result v12

    move/from16 v19, v12

    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->c()I

    move-result v12

    move/from16 v20, v12

    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->a()F

    move-result v12

    move/from16 v21, v12

    sget v12, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    move-object/from16 v22, v15

    const/4 v15, 0x3

    const/16 v23, 0x0

    if-eq v12, v15, :cond_4

    const/4 v15, 0x4

    if-ne v12, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v12, v18

    move/from16 v15, v19

    move/from16 v0, v20

    move/from16 v24, v21

    :goto_1
    move/from16 v18, v14

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->d()I

    move-result v12

    iget-object v15, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v15}, Lco/b;->b()I

    move-result v15

    move/from16 v18, v12

    iget-object v12, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v12}, Lco/b;->c()I

    move-result v12

    move v0, v12

    move/from16 v12, v18

    move/from16 v24, v23

    goto :goto_1

    :goto_3
    filled-new-array {v9, v1}, [I

    move-result-object v14

    invoke-static {v8, v14}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v25

    filled-new-array {v10, v2}, [I

    move-result-object v8

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v26

    filled-new-array {v11, v12}, [I

    move-result-object v6

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v27

    filled-new-array {v13, v15}, [I

    move-result-object v6

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v28

    filled-new-array {v3, v0}, [I

    move-result-object v4

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v29

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v18, v5, v6

    move/from16 v7, v24

    const/4 v6, 0x1

    aput v7, v5, v6

    move-object/from16 v6, v22

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v30

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const-string v5, "color"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v31

    const/16 v4, 0x9

    move/from16 v5, v17

    filled-new-array {v5, v4}, [I

    move-result-object v6

    move-object/from16 v8, v16

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setExitAnimator x : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", y : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", hoverRegion : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v3

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "positionX: ("

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "positionY: ("

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "width: ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "height: ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "radius: ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "alpha: ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v18

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "color: ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "arrow: ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/vivo/widget/hover/view/MultiShadowView$3;

    invoke-direct {v2, v0, v3}, Lcom/vivo/widget/hover/view/MultiShadowView$3;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/vivo/widget/hover/view/MultiShadowView$4;

    invoke-direct {v2, v0}, Lcom/vivo/widget/hover/view/MultiShadowView$4;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    filled-new-array/range {v25 .. v32}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setUpAnimator(FFFF)Landroid/animation/ObjectAnimator;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isUpping:Z

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->getDownAnimatorScaleCoefficient()F

    move-result v3

    invoke-virtual {p0}, Lcom/vivo/widget/hover/base/a;->getDownAnimatorScaleCoefficient()F

    move-result v4

    invoke-virtual {p0, p1, p3}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    const-string v5, "alpha"

    const-string v6, "scaleY"

    const-string v7, "scaleX"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p3, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    new-array v8, v1, [F

    aput v3, v8, v0

    aput p3, v8, v2

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v7, v1, [F

    aput v4, v7, v0

    aput p3, v7, v2

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-virtual {p0, p2, p4}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p2

    new-array p4, v1, [F

    aput p1, p4, v0

    aput p2, p4, v2

    invoke-static {v5, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_1

    filled-new-array {v3, p3, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/vivo/widget/hover/view/MultiShadowView$6;

    invoke-direct {p2, p0}, Lcom/vivo/widget/hover/view/MultiShadowView$6;-><init>(Lcom/vivo/widget/hover/view/MultiShadowView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    filled-new-array {v3, p3, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private useLightStyle()Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/vivo/widget/hover/base/a;->useLightMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public actionDown(II)V
    .locals 7

    .line 1
    iget v3, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    iget v4, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaEnd:F

    iget v5, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    iget v6, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaEnd:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/view/MultiShadowView;->actionDown(IIFFFF)V

    return-void
.end method

.method public actionDown(IIFFFF)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isDowning:Z

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "actionDown downing"

    invoke-static {p0}, Lgo/c;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/vivo/widget/hover/view/MultiShadowView;->setDownAnimator(FFFF)Landroid/animation/ObjectAnimator;

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

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/view/MultiShadowView;->actionUp(IIFFFF)V

    return-void
.end method

.method public actionUp(IIFFFF)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isUpping:Z

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "actionUp upping"

    invoke-static {p0}, Lgo/c;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/vivo/widget/hover/view/MultiShadowView;->setUpAnimator(FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public endAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mEnterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mExitAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public endUpAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
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

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/widget/hover/view/MultiShadowView;->enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/vivo/widget/hover/view/MultiShadowView;->useLightStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_0
    new-instance v0, Lco/b;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, p6, p7}, Lcom/vivo/widget/hover/base/a;->selectAlpha(FF)F

    move-result p6

    invoke-direct {v0, v1, v2, p3, p6}, Lco/b;-><init>(IIIF)V

    invoke-virtual {p0, v0}, Lcom/vivo/widget/hover/view/MultiShadowView;->setInnerShape(Lco/b;)V

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    .line 8
    invoke-virtual {p0, p3, p6}, Lcom/vivo/widget/hover/view/MultiShadowView;->setPivot(II)V

    sub-int p7, p1, p3

    sub-int v0, p2, p6

    add-int/2addr p3, p1

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p0, p7, v0, p3, p6}, Lcom/vivo/widget/hover/base/a;->updateLayout(IIII)V

    .line 10
    iget-boolean p3, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isEntering:Z

    if-eqz p3, :cond_1

    .line 11
    const-string p0, "enter , entering"

    invoke-static {p0}, Lgo/c;->e(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/vivo/widget/hover/view/MultiShadowView;->setEnterAnimator(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public exit(IILandroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/vivo/widget/hover/view/MultiShadowView;->useLightStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vivo/widget/hover/HoverEffect;->mCurrentPointerStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->isExiting:Z

    if-eqz v0, :cond_1

    const-string p0, "exit , Exiting"

    invoke-static {p0}, Lgo/c;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/widget/hover/view/MultiShadowView;->setExitAnimator(IILandroid/graphics/Rect;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public hideSystemPointer()V
    .locals 2

    const-string v0, "hideSystemPointer"

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/a;->mDecor:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgo/f;->e(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgo/f;->i(Landroid/hardware/input/InputManager;I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/a;->mDecor:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

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

    invoke-virtual {p0, p3}, Lcom/vivo/widget/hover/view/MultiShadowView;->setOuterShape(Lco/b;)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/vivo/widget/hover/base/a;->updateLayout(IIII)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

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

    iget-boolean p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->inAnimation:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lcom/vivo/widget/hover/base/a;->isFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->c()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->c()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    invoke-virtual {v2}, Lco/b;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vivo/widget/hover/base/a;->isFirst:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPivotX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, v0, v1

    iget v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPivotY:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v5, v0, v1

    iget v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPivotX:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v6, v0, v1

    iget v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPivotY:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v1}, Lco/b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v7, v0, v1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->c()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v0}, Lco/b;->c()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public removeCallback()V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->hasWork:Z

    if-eqz v0, :cond_0

    const-string v0, "remove callback"

    invoke-static {v0}, Lgo/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCheckTimeout:Lcom/vivo/widget/hover/view/MultiShadowView$CheckTimeout;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->hasWork:Z

    :cond_0
    return-void
.end method

.method public setInnerShape(Lco/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    return-void
.end method

.method public setOuterShape(Lco/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mOuterShape:Lco/b;

    return-void
.end method

.method public setPivot(II)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPivotX:I

    iput p2, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPivotY:I

    return-void
.end method

.method public showSystemPointer()V
    .locals 2

    const-string v0, "showSystemPointer"

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/a;->mDecor:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgo/f;->e(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInputManager:Landroid/hardware/input/InputManager;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lgo/f;->i(Landroid/hardware/input/InputManager;I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/base/a;->mDecor:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public updateBackground()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/vivo/widget/hover/base/a;->mBackgroundColor:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateDarkColor()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/widget/hover/base/a;->useDarkMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateLightColor()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/widget/hover/base/a;->useLightMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vivo/widget/hover/base/a;->mNormalAlphaStart:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/vivo/widget/hover/base/a;->mDarkAlphaStart:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateShape(II)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v0, p1}, Lco/b;->h(I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mCurrentShape:Lco/b;

    invoke-virtual {v0, p2}, Lco/b;->f(I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {v0, p1}, Lco/b;->h(I)V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/MultiShadowView;->mInnerShape:Lco/b;

    invoke-virtual {p0, p2}, Lco/b;->f(I)V

    return-void
.end method
