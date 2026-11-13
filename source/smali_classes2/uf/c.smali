.class public Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public g:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Luf/c;->c:F

    iput v0, p0, Luf/c;->d:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Luf/c;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Luf/c;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Luf/c;->g:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static synthetic a(Luf/c;Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luf/c;->g(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Luf/c;Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luf/c;->f(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/originui/widget/button/fab/VFabButton;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_1

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    iget-object v6, v0, Luf/c;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    new-instance v6, Luf/a;

    invoke-direct {v6, v0, v1}, Luf/a;-><init>(Luf/c;Lcom/originui/widget/button/fab/VFabButton;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    const-string v5, "scaleY"

    const-string v6, "scaleX"

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v1, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v8, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    iget v8, v0, Luf/c;->c:F

    new-array v9, v4, [F

    aput v7, v9, v3

    aput v8, v9, v2

    invoke-static {v6, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    iget v6, v0, Luf/c;->d:F

    new-array v7, v4, [F

    aput v1, v7, v3

    aput v6, v7, v2

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v2, "alphaAnimator"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v2, "blurAnimator"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    const-string v1, "mLimitX"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    const-string v2, "mLimitY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    new-array v1, v4, [F

    fill-array-data v1, :array_4

    const-string v2, "mRadiusBlur"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v16

    new-array v1, v4, [F

    fill-array-data v1, :array_5

    const-string v2, "mRadiusProportional"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    new-array v1, v4, [F

    fill-array-data v1, :array_6

    const-string v2, "mArgbEvaluatorOffset"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v18

    iget-object v1, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    filled-new-array/range {v10 .. v18}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3cf5c28f    # 0.03f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_4
    .array-data 4
        0x41700000    # 15.0f
        0x41400000    # 12.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f333333    # 0.7f
        0x3f51eb85    # 0.82f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(Lcom/originui/widget/button/fab/VFabButton;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_0

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Luf/c;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    new-instance v5, Luf/b;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6}, Luf/b;-><init>(Luf/c;Lcom/originui/widget/button/fab/VFabButton;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget v4, v0, Luf/c;->c:F

    iget v5, v0, Luf/c;->d:F

    iget-object v6, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    const-string v7, "scaleY"

    const-string v8, "scaleX"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Luf/c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    new-array v9, v3, [F

    aput v4, v9, v2

    aput v6, v9, v1

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v4, v3, [F

    aput v5, v4, v2

    aput v6, v4, v1

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v2, "alphaAnimator"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v2, "blurAnimator"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    const-string v1, "mLimitX"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    const-string v2, "mLimitY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    const-string v2, "mRadiusBlur"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v16

    new-array v1, v3, [F

    fill-array-data v1, :array_5

    const-string v2, "mRadiusProportional"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v17

    new-array v1, v3, [F

    fill-array-data v1, :array_6

    const-string v2, "mArgbEvaluatorOffset"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v18

    iget-object v1, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    filled-new-array/range {v10 .. v18}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v0, Luf/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3d23d70a    # 0.04f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
    .end array-data

    :array_4
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3f333333    # 0.7f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e(I)[I
    .locals 1

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    filled-new-array {p0, v0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v2, "scaleY"

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1, p2, v1}, Luf/c;->h(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {p0, p1, p2, v0}, Luf/c;->i(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic g(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "scaleY"

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Luf/c;->h(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {p0, p1, p2, v0}, Luf/c;->i(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/originui/widget/button/fab/VFabButton;->getAbsFabButtonHelper()Lcom/originui/widget/button/fab/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lvf/a;->a()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->a:Ljava/util/List;

    const-string v1, "alphaAnimator"

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "blurAnimator"

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "mArgbEvaluatorOffset"

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Luf/c;->g:Landroid/animation/ArgbEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, p2, v4, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Luf/c;->g:Landroid/animation/ArgbEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, p2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "colorAnimator:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VFabAnimUtils"

    invoke-static {v4, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "int[]:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Luf/c;->e(I)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "---blurAnimator"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "----mArgbEvaluatorOffset"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "----alphaAnimator"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf/b;

    invoke-virtual {p0, p3}, Luf/c;->e(I)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lvf/b;->d([I)V

    invoke-static {}, Lvf/a;->a()Lvf/a;

    move-result-object p0

    iput v2, p0, Lvf/a;->c:F

    invoke-virtual {p1}, Lcom/originui/widget/button/fab/VFabButton;->p()V

    :cond_2
    return-void
.end method

.method public final i(Lcom/originui/widget/button/fab/VFabButton;Landroid/animation/ValueAnimator;F)V
    .locals 6

    const-string p0, "mLimitX"

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string p0, "mLimitY"

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string p0, "mRadiusBlur"

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string p0, "mRadiusProportional"

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLimitX:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "---mLimitY:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "---mRadiusBlur:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "---mRadiusProportional:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "-----scaleX:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VFabAnimUtils"

    invoke-static {p2, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/originui/widget/button/fab/VFabButton;->r(FFFFF)V

    return-void
.end method
