.class public abstract Lcom/originui/core/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/core/utils/i0$f;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Lcom/originui/core/utils/i0$f;

.field public static final d:Lcom/originui/core/utils/i0$f;

.field public static e:Z

.field public static f:I

.field public static g:J

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Field;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3ee66666    # 0.45f

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/i0;->a:Landroid/view/animation/Interpolator;

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2, v0, v1, v3}, Lcom/originui/core/utils/u;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/originui/core/utils/i0;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/originui/core/utils/i0$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/originui/core/utils/i0$f;-><init>(ZLcom/originui/core/utils/j0;)V

    sput-object v0, Lcom/originui/core/utils/i0;->c:Lcom/originui/core/utils/i0$f;

    new-instance v0, Lcom/originui/core/utils/i0$f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/originui/core/utils/i0$f;-><init>(ZLcom/originui/core/utils/j0;)V

    sput-object v0, Lcom/originui/core/utils/i0;->d:Lcom/originui/core/utils/i0$f;

    sput-boolean v1, Lcom/originui/core/utils/i0;->e:Z

    const/4 v0, -0x1

    sput v0, Lcom/originui/core/utils/i0;->f:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/originui/core/utils/i0;->g:J

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/originui/core/utils/i0;->j:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/originui/core/utils/i0;->k:Ljava/lang/ThreadLocal;

    sput v0, Lcom/originui/core/utils/i0;->l:I

    return-void
.end method

.method public static A(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static A0(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxEms()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static B(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void
.end method

.method public static C(ILandroid/view/ViewStub;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static D(Landroid/view/View;II)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    aput p0, v0, p1

    return-object v0
.end method

.method public static D0(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/originui/core/utils/i0;->h:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-string v1, "getListenerInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/originui/core/utils/i0;->h:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcom/originui/core/utils/i0;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcom/originui/core/utils/i0;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    sget-object v1, Lcom/originui/core/utils/i0;->i:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    const-string v1, "mOnTouchListener"

    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/originui/core/utils/i0;->i:Ljava/lang/reflect/Field;

    :cond_3
    sget-object v1, Lcom/originui/core/utils/i0;->i:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcom/originui/core/utils/i0;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    :try_start_1
    instance-of v1, p0, Landroid/view/View$OnTouchListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_5

    return-object v0

    :catch_0
    move-object v0, p0

    :catch_1
    move-object p0, v0

    :cond_5
    check-cast p0, Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static E0(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static F(Landroid/view/View;)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public static G(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget v2, Lnf/c;->e:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->R(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v2, Lnf/c;->g:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    sget v5, Lnf/c;->j:I

    invoke-static {p0, v5}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    sget v6, Lnf/c;->d:I

    invoke-static {p0, v6}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    sget v7, Lnf/c;->h:I

    invoke-static {p0, v7}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v7

    sget v8, Lnf/c;->c:I

    invoke-static {p0, v8}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v4, Landroid/animation/ValueAnimator;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    check-cast v4, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_0
    instance-of v9, v5, Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_2

    move-object v10, v5

    check-cast v10, Landroid/animation/ValueAnimator;

    :cond_2
    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    instance-of v6, v7, Ljava/lang/Float;

    if-eqz v6, :cond_4

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_4
    const v6, 0x3f666666    # 0.9f

    :goto_2
    instance-of v7, v8, Ljava/lang/Float;

    if-eqz v7, :cond_5

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_5
    const v7, 0x3e99999a    # 0.3f

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v8, "scaleX"

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v9, "scaleY"

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v11, "alpha"

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_4

    :cond_8
    move v9, v8

    move v11, v9

    :goto_4
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v10}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_5

    :cond_9
    move v9, v8

    move v11, v9

    :goto_5
    if-nez v4, :cond_a

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v10, Lcom/originui/core/utils/i0;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0, v2, v4}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    :cond_a
    const-wide/16 v12, 0xc8

    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/originui/core/utils/i0$c;

    invoke-direct {v2, v5, p0}, Lcom/originui/core/utils/i0$c;-><init>(ILandroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v1, [F

    aput v8, v2, v0

    aput v6, v2, v3

    invoke-static {p0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v9, v5, v0

    aput v6, v5, v3

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v11, v1, v0

    aput v7, v1, v3

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static G0(Landroid/view/View;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    return-void
.end method

.method public static H(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget v2, Lnf/c;->e:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->R(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lnf/c;->i:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xfa

    invoke-static {v2, v4}, Lcom/originui/core/utils/c0;->s(Ljava/lang/Object;I)I

    move-result v2

    int-to-long v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sget v2, Lnf/c;->g:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    sget v6, Lnf/c;->j:I

    invoke-static {p0, v6}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v7

    sget v8, Lnf/c;->d:I

    invoke-static {p0, v8}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v8

    sget v9, Lnf/c;->h:I

    invoke-static {p0, v9}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v9

    sget v10, Lnf/c;->c:I

    invoke-static {p0, v10}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v2, Landroid/animation/ValueAnimator;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    check-cast v2, Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    move-object v2, v12

    :goto_1
    instance-of v11, v7, Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_2

    move-object v12, v7

    check-cast v12, Landroid/animation/ValueAnimator;

    :cond_2
    instance-of v7, v8, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    instance-of v8, v9, Ljava/lang/Float;

    if-eqz v8, :cond_4

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_3
    move v9, v8

    goto :goto_4

    :cond_4
    const v8, 0x3f666666    # 0.9f

    goto :goto_3

    :goto_4
    instance-of v11, v10, Ljava/lang/Float;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_5

    :cond_5
    const v10, 0x3e99999a    # 0.3f

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v8, "scaleX"

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v9, "scaleY"

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v10, "alpha"

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v12}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_9
    if-nez v12, :cond_a

    new-instance v12, Landroid/animation/ValueAnimator;

    invoke-direct {v12}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v2, Lcom/originui/core/utils/i0;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0, v6, v12}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v2, Lcom/originui/core/utils/i0$d;

    invoke-direct {v2, v7, p0}, Lcom/originui/core/utils/i0$d;-><init>(ILandroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v1, [F

    aput v8, v4, v0

    aput v2, v4, v3

    invoke-static {p0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v9, v5, v0

    aput v2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v10, v1, v0

    aput v2, v1, v3

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p0, v4, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {v12, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public static I(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-static {p2, p0}, Lcom/originui/core/utils/i0;->C(ILandroid/view/ViewStub;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0(Landroid/view/View;IIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne p4, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static J(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J0(Landroid/view/View;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {p0, v0, v1, v2, p1}, Lcom/originui/core/utils/i0;->I0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static K(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 2

    invoke-static {p1}, Lcom/originui/core/utils/i0;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    sget v0, Lnf/c;->a:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static K0(Landroid/view/View;IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-ne p4, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/i0;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of p0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static L0(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    return-void
.end method

.method public static M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i0;->N(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public static M0(Landroid/view/View;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/originui/core/utils/i0;->I0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static N(Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {p0, v1, p2}, Lcom/originui/core/utils/i0;->O(Landroid/view/View;[FZ)Z

    move-result p0

    return p0
.end method

.method public static N0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/i0;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/originui/core/utils/z;

    invoke-virtual {v0, p2, p3}, Lcom/originui/core/utils/z;->C(II)V

    invoke-virtual {v0, p1}, Lcom/originui/core/utils/z;->o(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static O(Landroid/view/View;[FZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    aget p0, p1, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p2, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget p0, p1, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static O0(Landroid/view/View;Z)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public static P(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/i0;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static P0(Landroid/content/res/ColorStateList;I)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getStates()[[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    aget v5, v3, v1

    const v7, 0x101009e

    if-ne v5, v7, :cond_0

    aget v3, v3, v6

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getColors()[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    aput p0, p1, v2

    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q0(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/i0;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static S(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static S0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static T(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static T0(Landroid/widget/TextView;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static U(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static V(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static V0(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->T0(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static W(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static W0(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->v(Landroid/util/TypedValue;)I

    move-result v0

    invoke-static {p1}, Lcom/originui/core/utils/x;->w(Landroid/util/TypedValue;)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X0(Landroid/widget/TextView;IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/i0;->Y0(Landroid/widget/TextView;IF)Z

    return-void
.end method

.method public static Y(Landroid/view/View;[FI)V
    .locals 3

    invoke-static {p1}, Lcom/originui/core/utils/i;->l([F)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-nez p1, :cond_3

    instance-of p1, p0, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_3
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0, v0, p2}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static Y0(Landroid/widget/TextView;IF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static Z0(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLineHeight(I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/originui/core/utils/i0;->b(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a1(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-boolean v0, Lcom/originui/core/utils/i0;->e:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/originui/core/utils/i0;->e:Z

    :cond_2
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->V(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    const/4 v0, -0x1

    if-ge p2, v0, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/i0;->d0(Landroid/view/View;IZ)V

    return-void
.end method

.method public static b1(Landroid/view/View;F)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    sget v0, Lnf/c;->g:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lnf/c;->j:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    return-void
.end method

.method public static c0(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i0;->d0(Landroid/view/View;IZ)V

    return-void
.end method

.method public static c1(Landroid/view/View;F)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 4

    sget v0, Lcom/originui/core/utils/i0;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat"

    invoke-static {v0}, Lcom/originui/core/utils/w;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput v0, Lcom/originui/core/utils/i0;->f:I

    :cond_1
    sget v0, Lcom/originui/core/utils/i0;->f:I

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static d0(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/originui/core/utils/i0;->e0(Landroid/view/View;IZLandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static varargs d1(Landroid/view/View;[F)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    aget v3, p1, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, p1, v1

    if-nez v2, :cond_2

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->i0(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/originui/core/utils/i0$e;

    invoke-direct {v0, p1}, Lcom/originui/core/utils/i0$e;-><init>([F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static e(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e0(Landroid/view/View;IZLandroid/view/View$OnTouchListener;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-static {p0}, Lcom/originui/core/utils/i0;->E(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object p3

    :cond_0
    sget v0, Lnf/c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    if-eqz p0, :cond_3

    sget-object p1, Lcom/originui/core/utils/i0;->c:Lcom/originui/core/utils/i0$f;

    if-eq p3, p1, :cond_3

    sget-object v0, Lcom/originui/core/utils/i0;->d:Lcom/originui/core/utils/i0$f;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lnf/c;->f:I

    invoke-static {p0, v1, p3}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e1(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->d1(Landroid/view/View;[F)V

    return-void
.end method

.method public static f(IF)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/i0;->d0(Landroid/view/View;IZ)V

    return-void
.end method

.method public static f1(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(IF)I
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static g0(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method public static g1(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static h1(Landroid/view/View;II)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i0(Landroid/graphics/drawable/Drawable;[F)Landroid/graphics/drawable/Drawable;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {p0 .. p0}, Lcom/originui/core/utils/i0;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v11, :cond_3

    array-length v11, v0

    if-nez v11, :cond_0

    move-object v0, v10

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    array-length v11, v0

    if-ne v11, v8, :cond_1

    move-object v1, v10

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    aget v0, v0, v9

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    array-length v11, v0

    if-ne v11, v5, :cond_2

    move-object v11, v10

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    aget v12, v0, v9

    aget v13, v0, v8

    aget v14, v0, v6

    aget v0, v0, v7

    new-array v4, v4, [F

    aput v12, v4, v9

    aput v12, v4, v8

    aput v13, v4, v6

    aput v13, v4, v7

    aput v14, v4, v5

    aput v14, v4, v3

    aput v0, v4, v2

    aput v0, v4, v1

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    :cond_2
    array-length v11, v0

    if-ne v11, v4, :cond_4

    move-object v11, v10

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    aget v12, v0, v9

    aget v13, v0, v8

    aget v14, v0, v6

    aget v15, v0, v7

    aget v16, v0, v5

    aget v17, v0, v3

    aget v18, v0, v2

    aget v0, v0, v1

    new-array v4, v4, [F

    aput v12, v4, v9

    aput v13, v4, v8

    aput v14, v4, v6

    aput v15, v4, v7

    aput v16, v4, v5

    aput v17, v4, v3

    aput v18, v4, v2

    aput v0, v4, v1

    invoke-virtual {v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    :cond_3
    instance-of v1, v10, Lcom/originui/core/utils/z;

    if-eqz v1, :cond_4

    move-object v1, v10

    check-cast v1, Lcom/originui/core/utils/z;

    invoke-virtual {v1, v0}, Lcom/originui/core/utils/z;->r([F)V

    :cond_4
    :goto_0
    return-object v10
.end method

.method public static i1(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    invoke-static {p1}, Lcom/originui/core/utils/i0;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    if-nez p2, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    sget p1, Lnf/c;->a:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_3

    sget p2, Lnf/c;->a:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    new-instance v0, Lcom/originui/core/utils/i0$a;

    invoke-direct {v0, p0, p1}, Lcom/originui/core/utils/i0$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Animatable;)V

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-static {p0, p2, v0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_3
    sget p2, Lnf/c;->a:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const-string v0, "mAnimatedVectorState"

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_5
    const-string v1, "mAnimators"

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/originui/core/utils/i0$b;

    invoke-direct {v0, p1, p0, v1}, Lcom/originui/core/utils/i0$b;-><init>(Landroid/graphics/drawable/Animatable;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p0, p2, v1}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    :goto_0
    return-void
.end method

.method public static j(III)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p2, p1, p0, p0, p2}, Lcom/originui/core/utils/i0;->k(IIIII)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p0
.end method

.method public static j1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {p1}, Lcom/originui/core/utils/i0;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    sget v0, Lnf/c;->a:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    instance-of p0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_3

    instance-of p0, v1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez p0, :cond_2

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_2
    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast v1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_3
    instance-of p0, v1, Landroid/animation/AnimatorSet;

    if-nez p0, :cond_4

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_4
    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static k(IIIII)Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x101009e

    if-eqz p0, :cond_0

    const v3, 0x101009c

    filled-new-array {v2, v3}, [I

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    const p0, -0x101009e

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x10100a7

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    const p0, 0x10100a1

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x10102fe

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x0

    new-array p1, p0, [I

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p3, 0x1

    aput p0, p2, p3

    aput p1, p2, p0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static k0(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static l(I)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->m(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static l1(Landroid/view/View;III)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/originui/core/utils/i0;->x()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1, p3}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2, p3}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1, p3}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2, p3}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static m(II)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->g(IF)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->f(IF)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    invoke-static {p1, p1, p0}, Lcom/originui/core/utils/i0;->j(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->m(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o0(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Landroid/view/View;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static p0(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static q(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ltz p1, :cond_9

    if-lt p1, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    move-object p1, v1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eq v4, p1, :cond_8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static q0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static r(Landroid/view/View;)[I
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/i0;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static s0(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p0

    return p0
.end method

.method public static t0(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static u0(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static v0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p1}, Lcom/originui/core/utils/i0;->w0(Landroid/view/View;II)V

    return-void
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/originui/core/utils/z;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public static w0(Landroid/view/View;II)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x()I
    .locals 3

    sget v0, Lcom/originui/core/utils/i0;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "android.graphics.text.fontsymbol.FontSymbolSpan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFontVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/originui/core/utils/i0;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    sput v0, Lcom/originui/core/utils/i0;->l:I

    :goto_0
    sget v0, Lcom/originui/core/utils/i0;->l:I

    return v0
.end method

.method public static x0(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static y(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/i0;->z(Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static z(Landroid/view/View;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static z0(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMarqueeRepeatLimit()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method
