.class public Lcom/originui/widget/button/VShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/button/VShadowLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:F

.field public w:F

.field public x:Z

.field public y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/button/VShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/button/VShadowLayout;->s:Landroid/graphics/RectF;

    const p3, 0x3f666666    # 0.9f

    .line 4
    iput p3, p0, Lcom/originui/widget/button/VShadowLayout;->v:F

    .line 5
    iput p3, p0, Lcom/originui/widget/button/VShadowLayout;->w:F

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/VShadowLayout;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/button/VShadowLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VShadowLayout;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/button/VShadowLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/VShadowLayout;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/originui/widget/button/a;->q1:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v4, Ltf/n;

    invoke-direct {v4, p0}, Ltf/n;-><init>(Lcom/originui/widget/button/VShadowLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    const-string v4, "scaleY"

    const-string v5, "scaleX"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    move v6, v3

    :goto_0
    iget v7, p0, Lcom/originui/widget/button/VShadowLayout;->v:F

    new-array v8, v2, [F

    aput v3, v8, v1

    aput v7, v8, v0

    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v5, p0, Lcom/originui/widget/button/VShadowLayout;->w:F

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v5, v2, v0

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/originui/widget/button/a;->r1:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    new-instance v4, Ltf/o;

    invoke-direct {v4, p0}, Ltf/o;-><init>(Lcom/originui/widget/button/VShadowLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget v3, p0, Lcom/originui/widget/button/VShadowLayout;->v:F

    iget v4, p0, Lcom/originui/widget/button/VShadowLayout;->w:F

    iget-object v5, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    const-string v6, "scaleY"

    const-string v7, "scaleX"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/button/VShadowLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    new-array v8, v2, [F

    aput v3, v8, v1

    aput v5, v8, v0

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v5, v2, v0

    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/originui/widget/button/VShadowLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p5, v0

    div-float/2addr p6, v0

    div-int/lit8 p1, p1, 0x4

    div-int/lit8 p2, p2, 0x4

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {v2, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    if-lez p2, :cond_0

    iget p2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p6

    iput p2, v2, Landroid/graphics/RectF;->top:F

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p6

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    cmpg-float p2, p6, p1

    if-gez p2, :cond_1

    iget p2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr p2, v3

    iput p2, v2, Landroid/graphics/RectF;->top:F

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr p2, v3

    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    cmpl-float p2, p5, p1

    if-lez p2, :cond_2

    iget p1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p5

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    iput p1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    cmpg-float p1, p5, p1

    if-gez p1, :cond_3

    iget p1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/RectF;->right:F

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/originui/widget/button/VShadowLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/button/VShadowLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object p0, p0, Lcom/originui/widget/button/VShadowLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p3, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltf/j;->s:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Ltf/j;->A:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->i:Z

    sget v0, Ltf/j;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->j:Z

    sget v0, Ltf/j;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->l:Z

    sget v0, Ltf/j;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->k:Z

    sget v0, Ltf/j;->x:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-object v2, p0, Lcom/originui/widget/button/VShadowLayout;->y:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v2, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->e:F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v2, p0, Lcom/originui/widget/button/VShadowLayout;->f:F

    :cond_2
    iget v0, p0, Lcom/originui/widget/button/VShadowLayout;->f:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iput v3, p0, Lcom/originui/widget/button/VShadowLayout;->f:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->f:F

    :cond_4
    :goto_0
    sget v0, Ltf/j;->B:I

    iget-object v2, p0, Lcom/originui/widget/button/VShadowLayout;->y:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    sget v0, Ltf/j;->y:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->g:F

    sget v0, Ltf/j;->z:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->h:F

    sget v0, Ltf/j;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltf/c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->c:I

    sget v0, Ltf/j;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltf/c;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->a:I

    sget v0, Ltf/j;->u:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->b:I

    sget v0, Ltf/j;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->x:Z

    iget v0, p0, Lcom/originui/widget/button/VShadowLayout;->b:I

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/button/VShadowLayout;->y:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/originui/widget/button/VShadowLayout;->f(Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/button/VShadowLayout;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/originui/widget/button/VShadowLayout;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/originui/widget/button/VShadowLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/originui/widget/button/VShadowLayout;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/originui/widget/button/VShadowLayout;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/VShadowLayout;->e:F

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getShadowLimit()F
    .locals 0

    iget p0, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    return p0
.end method

.method public final synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(II)V
    .locals 10

    iget v0, p0, Lcom/originui/widget/button/VShadowLayout;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/originui/widget/button/VShadowLayout;->e:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->e:F

    :cond_0
    iget v4, p0, Lcom/originui/widget/button/VShadowLayout;->e:F

    iget v5, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    iget v6, p0, Lcom/originui/widget/button/VShadowLayout;->g:F

    iget v7, p0, Lcom/originui/widget/button/VShadowLayout;->h:F

    iget v8, p0, Lcom/originui/widget/button/VShadowLayout;->c:I

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/originui/widget/button/VShadowLayout;->e(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    iget v0, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    iget v1, p0, Lcom/originui/widget/button/VShadowLayout;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    iget v2, p0, Lcom/originui/widget/button/VShadowLayout;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/originui/widget/button/VShadowLayout;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->o:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/originui/widget/button/VShadowLayout;->o:I

    :goto_0
    iget-boolean v2, p0, Lcom/originui/widget/button/VShadowLayout;->k:Z

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/originui/widget/button/VShadowLayout;->p:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/originui/widget/button/VShadowLayout;->p:I

    :goto_1
    iget-boolean v2, p0, Lcom/originui/widget/button/VShadowLayout;->j:Z

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/originui/widget/button/VShadowLayout;->q:I

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/originui/widget/button/VShadowLayout;->q:I

    :goto_2
    iget-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->l:Z

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/originui/widget/button/VShadowLayout;->r:I

    goto :goto_3

    :cond_3
    iput v3, p0, Lcom/originui/widget/button/VShadowLayout;->r:I

    :goto_3
    iget v0, p0, Lcom/originui/widget/button/VShadowLayout;->o:I

    iget v1, p0, Lcom/originui/widget/button/VShadowLayout;->p:I

    iget v2, p0, Lcom/originui/widget/button/VShadowLayout;->q:I

    iget v3, p0, Lcom/originui/widget/button/VShadowLayout;->r:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->x:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/button/VShadowLayout;->j(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->c()V

    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/button/VShadowLayout;->x:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBottomShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/VShadowLayout;->l:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->e:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/VShadowLayout;->j(II)V

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/VShadowLayout;->j(II)V

    :cond_0
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/VShadowLayout;->x:Z

    return-void
.end method

.method public setLeftShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/VShadowLayout;->i:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method

.method public setOffsetX(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/originui/widget/button/VShadowLayout;->g:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->g:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->g:F

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method

.method public setOffsetY(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/originui/widget/button/VShadowLayout;->h:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->h:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->h:F

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method

.method public setOnClickListener(Lcom/originui/widget/button/VShadowLayout$a;)V
    .locals 0

    return-void
.end method

.method public setRightShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/VShadowLayout;->j:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/VShadowLayout;->j(II)V

    :cond_0
    return-void
.end method

.method public setShadowLimit(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/button/VShadowLayout;->d:F

    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method

.method public setTopShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/VShadowLayout;->k:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/VShadowLayout;->k()V

    return-void
.end method
