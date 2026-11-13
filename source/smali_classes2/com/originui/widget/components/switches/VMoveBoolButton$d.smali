.class public Lcom/originui/widget/components/switches/VMoveBoolButton$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/components/switches/VMoveBoolButton;


# direct methods
.method public constructor <init>(Lcom/originui/widget/components/switches/VMoveBoolButton;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x14

    const/4 v2, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->b(Lcom/originui/widget/components/switches/VMoveBoolButton;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->A(Lcom/originui/widget/components/switches/VMoveBoolButton;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->j(Lcom/originui/widget/components/switches/VMoveBoolButton;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget v1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->l:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    iget v1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->q3:I

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->n(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->m(Lcom/originui/widget/components/switches/VMoveBoolButton;F)F

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->k(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->n(Lcom/originui/widget/components/switches/VMoveBoolButton;)F

    move-result v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    sub-float/2addr v3, v1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->l(Lcom/originui/widget/components/switches/VMoveBoolButton;F)F

    :cond_4
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->o(Lcom/originui/widget/components/switches/VMoveBoolButton;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->r(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->r(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    add-int/lit8 p1, p1, -0xf

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->r(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1, v6}, Lcom/originui/widget/components/switches/VMoveBoolButton;->B(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1, v6}, Lcom/originui/widget/components/switches/VMoveBoolButton;->u(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1, v6}, Lcom/originui/widget/components/switches/VMoveBoolButton;->p(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->t(Lcom/originui/widget/components/switches/VMoveBoolButton;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->r(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->r(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    const/16 v1, 0xff

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->r(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1, v6}, Lcom/originui/widget/components/switches/VMoveBoolButton;->u(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1, v6}, Lcom/originui/widget/components/switches/VMoveBoolButton;->p(Lcom/originui/widget/components/switches/VMoveBoolButton;Z)Z

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->i(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->i(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v2, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->j2:Z

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    iget v2, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->l:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    iget v2, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->q3:I

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result p1

    iget-object v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->g(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v2

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result p1

    iget-object v2, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->g(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x2

    if-gt p1, v2, :cond_b

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->g(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->f(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v3

    iget-object v4, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v4}, Lcom/originui/widget/components/switches/VMoveBoolButton;->g(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v4

    iget-object v6, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v6}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Lcom/originui/widget/components/switches/VMoveBoolButton;->f(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    :goto_2
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton;->d(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->i(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_c
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p1}, Lcom/originui/widget/components/switches/VMoveBoolButton;->b(Lcom/originui/widget/components/switches/VMoveBoolButton;)V

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-boolean v7, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->j2:Z

    if-eqz v7, :cond_e

    goto/16 :goto_4

    :cond_e
    iget v7, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->l:F

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_f

    iget p1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->q3:I

    if-eqz p1, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-wide v9, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->p3:J

    sub-long/2addr v7, v9

    long-to-float p1, v7

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v8}, Lcom/originui/widget/components/switches/VMoveBoolButton;->c(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    iget-object v8, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v8}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v9

    iget-object v10, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v10}, Lcom/originui/widget/components/switches/VMoveBoolButton;->g(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v10

    iget-object v11, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v11}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v7, v10

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Lcom/originui/widget/components/switches/VMoveBoolButton;->d(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    const v7, 0x3e8a3d71    # 0.27f

    cmpl-float v8, p1, v7

    if-lez v8, :cond_10

    sub-float v8, p1, v7

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v8, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v8}, Lcom/originui/widget/components/switches/VMoveBoolButton;->c(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-interface {v8, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v8, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v8}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v9

    iget-object v10, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v10}, Lcom/originui/widget/components/switches/VMoveBoolButton;->g(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v10

    iget-object v11, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {v11}, Lcom/originui/widget/components/switches/VMoveBoolButton;->e(Lcom/originui/widget/components/switches/VMoveBoolButton;)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v2, v10

    add-int/2addr v9, v2

    invoke-static {v8, v9}, Lcom/originui/widget/components/switches/VMoveBoolButton;->h(Lcom/originui/widget/components/switches/VMoveBoolButton;I)I

    :cond_10
    sub-float/2addr p1, v7

    cmpg-float p1, p1, v3

    if-gez p1, :cond_11

    goto :goto_3

    :cond_11
    move v5, v6

    :goto_3
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz v5, :cond_12

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->i(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    iget-object p1, p1, Lcom/originui/widget/components/switches/VMoveBoolButton;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->i(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_13
    iget-object p0, p0, Lcom/originui/widget/components/switches/VMoveBoolButton$d;->a:Lcom/originui/widget/components/switches/VMoveBoolButton;

    invoke-static {p0}, Lcom/originui/widget/components/switches/VMoveBoolButton;->i(Lcom/originui/widget/components/switches/VMoveBoolButton;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_4
    return-void
.end method
