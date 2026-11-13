.class public abstract Lcom/vivo/widget/hover/view/RadialView;
.super Lcom/vivo/widget/hover/base/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RadialView"


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private final animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private initTranslationX:F

.field private initTranslationY:F

.field private final interpolator:Landroid/view/animation/PathInterpolator;

.field protected mBgAlpha:I

.field protected mColors:[I

.field private final mDrawPath:Landroid/graphics/Path;

.field private mGradient:Landroid/graphics/RadialGradient;

.field private final mPaint:Landroid/graphics/Paint;

.field private mParent:Landroid/view/View;

.field protected final mPath:Landroid/graphics/Path;

.field protected mStops:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/widget/hover/base/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->mDrawPath:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3e947ae1    # 0.29f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->interpolator:Landroid/view/animation/PathInterpolator;

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mBgAlpha:I

    const v0, 0x16ffffff

    const/4 v1, 0x0

    const v2, -0x77000001

    const v3, 0x32ffffff

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mColors:[I

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mStops:[F

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationX:F

    .line 11
    iput v0, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationY:F

    .line 12
    new-instance v0, Lcom/vivo/widget/hover/view/RadialView$1;

    invoke-direct {v0, p0}, Lcom/vivo/widget/hover/view/RadialView$1;-><init>(Lcom/vivo/widget/hover/view/RadialView;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3eb851ec    # 0.36f
        0x3f23d70a    # 0.64f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/widget/hover/view/RadialView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->mParent:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/widget/hover/view/RadialView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/vivo/widget/hover/view/RadialView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/vivo/widget/hover/view/RadialView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->mParent:Landroid/view/View;

    return-object p0
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

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/view/RadialView;->actionDown(IIFFFF)V

    return-void
.end method

.method public actionDown(IIFFFF)V
    .locals 3

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 2
    iget-object p4, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    invoke-virtual {p4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    new-array p6, p3, [F

    aput p4, p6, p2

    aput p5, p6, p1

    const-string p4, "scaleX"

    invoke-static {p0, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p6

    new-array v0, p3, [F

    aput p6, v0, p2

    aput p5, v0, p1

    const-string p5, "scaleY"

    invoke-static {p0, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p6

    iget v0, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationX:F

    new-array v1, p3, [F

    aput p6, v1, p2

    aput v0, v1, p1

    const-string p6, "translationX"

    invoke-static {p0, p6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationY:F

    new-array v2, p3, [F

    aput v0, v2, p2

    aput v1, v2, p1

    const-string v0, "translationY"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p4, v2, p2

    aput-object p5, v2, p1

    aput-object p6, v2, p3

    const/4 p1, 0x3

    aput-object v0, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->interpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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

    invoke-virtual/range {v0 .. v6}, Lcom/vivo/widget/hover/view/RadialView;->actionUp(IIFFFF)V

    return-void
.end method

.method public actionUp(IIFFFF)V
    .locals 1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 2
    iget-object p4, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    invoke-virtual {p4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p4

    iget p5, p0, Lcom/vivo/widget/hover/base/a;->mScaleCoefficient:F

    new-array p6, p3, [F

    aput p4, p6, p2

    aput p5, p6, p1

    const-string p4, "scaleX"

    invoke-static {p0, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p5

    iget p6, p0, Lcom/vivo/widget/hover/base/a;->mScaleCoefficient:F

    new-array v0, p3, [F

    aput p5, v0, p2

    aput p6, v0, p1

    const-string p5, "scaleY"

    invoke-static {p0, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 7
    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p6, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    .line 8
    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p4, p3, p2

    aput-object p5, p3, p1

    invoke-virtual {p6, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->interpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/widget/hover/view/RadialView;->enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    return-void
.end method

.method public enter(IIILandroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 2
    const-string p5, "enter"

    invoke-static {p5}, Lgo/c;->e(Ljava/lang/String;)V

    .line 3
    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget p6, p4, Landroid/graphics/Rect;->top:I

    iget p7, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p5, p6, p7, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget-object p4, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    invoke-virtual {p4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    :cond_0
    iget p4, p0, Lcom/vivo/widget/hover/base/a;->mScaleCoefficient:F

    const/high16 p5, 0x3f800000    # 1.0f

    new-array p6, p3, [F

    aput p5, p6, p2

    aput p4, p6, p1

    const-string p4, "scaleX"

    invoke-static {p0, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 8
    iget p6, p0, Lcom/vivo/widget/hover/base/a;->mScaleCoefficient:F

    new-array p7, p3, [F

    aput p5, p7, p2

    aput p6, p7, p1

    const-string p5, "scaleY"

    invoke-static {p0, p5, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 9
    new-array p6, p3, [F

    fill-array-data p6, :array_0

    const-string p7, "alpha"

    invoke-static {p0, p7, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    .line 10
    new-instance p7, Landroid/animation/AnimatorSet;

    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p7, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p4, v0, p2

    aput-object p5, v0, p1

    aput-object p6, v0, p3

    invoke-virtual {p7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->interpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/vivo/widget/hover/view/RadialView$2;

    invoke-direct {p2, p0}, Lcom/vivo/widget/hover/view/RadialView$2;-><init>(Lcom/vivo/widget/hover/view/RadialView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public exit(IILandroid/graphics/Rect;)V
    .locals 7

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "exit"

    invoke-static {v0}, Lgo/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, p3, [F

    aput v0, v2, p2

    aput v1, v2, p1

    const-string v0, "scaleX"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    new-array v3, p3, [F

    aput v2, v3, p2

    aput v1, v3, p1

    const-string v1, "scaleY"

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v3, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationX:F

    new-array v4, p3, [F

    aput v2, v4, p2

    aput v3, v4, p1

    const-string v2, "translationX"

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationY:F

    new-array v5, p3, [F

    aput v3, v5, p2

    aput v4, v5, p1

    const-string v3, "translationY"

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, p3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, p2

    aput-object v1, v6, p1

    aput-object v4, v6, p3

    const/4 p1, 0x3

    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v3, v6, p1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x75

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->interpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/vivo/widget/hover/view/RadialView$3;

    invoke-direct {p2, p0}, Lcom/vivo/widget/hover/view/RadialView$3;-><init>(Lcom/vivo/widget/hover/view/RadialView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public init(Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public initTranslation(FF)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationX:F

    iput p2, p0, Lcom/vivo/widget/hover/view/RadialView;->initTranslationY:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public isInAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mDrawPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/RadialView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mDrawPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/vivo/widget/hover/base/a;->mCurrentX:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vivo/widget/hover/base/a;->mCurrentY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    iget v0, p0, Lcom/vivo/widget/hover/base/a;->mCurrentX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vivo/widget/hover/base/a;->mCurrentY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vivo/widget/hover/view/RadialView;->mBgAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mDrawPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vivo/widget/hover/view/RadialView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mGradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vivo/widget/hover/view/RadialView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mDrawPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/vivo/widget/hover/view/RadialView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/RadialView;->updatePath()V

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/RadialView;->updateGradient()V

    return-void
.end method

.method public setBgAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/widget/hover/view/RadialView;->mBgAlpha:I

    return-void
.end method

.method public setGradient([I[F)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/vivo/widget/hover/view/RadialView;->mColors:[I

    iput-object p2, p0, Lcom/vivo/widget/hover/view/RadialView;->mStops:[F

    invoke-virtual {p0}, Lcom/vivo/widget/hover/view/RadialView;->updateGradient()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateGradient()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/vivo/widget/hover/view/RadialView;->mColors:[I

    iget-object v6, p0, Lcom/vivo/widget/hover/view/RadialView;->mStops:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mGradient:Landroid/graphics/RadialGradient;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/widget/hover/view/RadialView;->mGradient:Landroid/graphics/RadialGradient;

    :goto_0
    return-void
.end method

.method public abstract updatePath()V
.end method
