.class public abstract Lkh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static A0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VFontLimitedTextView;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Lkh/d;->J2:I

    aput v3, v1, v5

    sget v3, Lkh/d;->H2:I

    aput v3, v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lkh/d;->P0:I

    aput v3, v1, v5

    aput v3, v1, v4

    goto :goto_0

    :cond_1
    sget v3, Lkh/d;->I2:I

    aput v3, v1, v5

    sget v3, Lkh/d;->G2:I

    aput v3, v1, v4

    :goto_0
    aget v3, v1, v5

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    aget v1, v1, v4

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    new-array v0, v0, [F

    aput v3, v0, v5

    aput v1, v0, v4

    aget v1, v0, v4

    invoke-static {p1, v5, v1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    invoke-static {v2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, v5}, Lcom/originui/core/utils/i0;->Y(Landroid/view/View;[FI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static B(I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static B0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VFontLimitedTextView;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Lkh/d;->J2:I

    aput v3, v1, v5

    sget v3, Lkh/d;->H2:I

    aput v3, v1, v4

    goto :goto_0

    :cond_0
    sget v3, Lkh/d;->I2:I

    aput v3, v1, v5

    sget v3, Lkh/d;->G2:I

    aput v3, v1, v4

    :goto_0
    aget v3, v1, v5

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    aget v1, v1, v4

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    new-array v0, v0, [F

    aput v3, v0, v5

    aput v1, v0, v4

    aget v1, v0, v4

    invoke-static {p1, v5, v1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    invoke-static {v2}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->y()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, v5}, Lcom/originui/core/utils/i0;->Y(Landroid/view/View;[FI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static C(I)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VToolbarTitleView;Z)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result p2

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    if-ne p2, v6, :cond_1

    float-to-double v9, v1

    cmpl-double p2, v9, v7

    if-ltz p2, :cond_0

    sget p2, Lkh/d;->z0:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto :goto_0

    :cond_0
    sget p2, Lkh/d;->y0:I

    aput p2, v3, v5

    aput p2, v3, v6

    :cond_1
    :goto_0
    float-to-double v9, v1

    cmpl-double p2, v9, v7

    if-ltz p2, :cond_2

    sget p2, Lkh/d;->B2:I

    aput p2, v3, v5

    sget p2, Lkh/d;->z2:I

    aput p2, v3, v6

    goto/16 :goto_7

    :cond_2
    sget p2, Lkh/d;->E2:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v4

    iget v4, v4, Ltg/j;->b:I

    const/high16 v7, 0x41600000    # 14.0f

    if-ne v4, v2, :cond_a

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result v4

    if-ne v4, v6, :cond_6

    float-to-double v8, v1

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    cmpl-double p2, v8, v10

    if-ltz p2, :cond_4

    sget p2, Lkh/d;->n2:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto/16 :goto_7

    :cond_4
    cmpl-float p2, v1, v7

    if-ltz p2, :cond_5

    sget p2, Lkh/d;->m2:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto/16 :goto_7

    :cond_5
    sget p2, Lkh/d;->l2:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto/16 :goto_7

    :cond_6
    cmpl-float v1, v1, v7

    if-ltz v1, :cond_9

    if-eqz p2, :cond_7

    sget v1, Lkh/d;->v2:I

    goto :goto_1

    :cond_7
    sget v1, Lkh/d;->u2:I

    :goto_1
    aput v1, v3, v5

    if-eqz p2, :cond_8

    sget p2, Lkh/d;->v2:I

    goto :goto_2

    :cond_8
    sget p2, Lkh/d;->u2:I

    :goto_2
    aput p2, v3, v6

    goto/16 :goto_7

    :cond_9
    sget p2, Lkh/d;->t2:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result v4

    if-ne v4, v6, :cond_c

    cmpl-float p2, v1, v7

    if-ltz p2, :cond_b

    sget p2, Lkh/d;->x0:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto :goto_7

    :cond_b
    sget p2, Lkh/d;->w0:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result v4

    if-eqz v4, :cond_10

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_f

    if-eqz p2, :cond_d

    sget v1, Lkh/d;->S0:I

    goto :goto_3

    :cond_d
    sget v1, Lkh/d;->R0:I

    :goto_3
    aput v1, v3, v5

    if-eqz p2, :cond_e

    sget p2, Lkh/d;->S0:I

    goto :goto_4

    :cond_e
    sget p2, Lkh/d;->R0:I

    :goto_4
    aput p2, v3, v6

    goto :goto_7

    :cond_f
    sget p2, Lkh/d;->Q0:I

    aput p2, v3, v5

    aput p2, v3, v6

    goto :goto_7

    :cond_10
    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_11

    sget p2, Lkh/d;->A2:I

    aput p2, v3, v5

    sget p2, Lkh/d;->y2:I

    aput p2, v3, v6

    goto :goto_7

    :cond_11
    cmpl-float v1, v1, v7

    if-ltz v1, :cond_14

    if-eqz p2, :cond_12

    sget v1, Lkh/d;->F2:I

    goto :goto_5

    :cond_12
    sget v1, Lkh/d;->D2:I

    :goto_5
    aput v1, v3, v5

    if-eqz p2, :cond_13

    sget p2, Lkh/d;->F2:I

    goto :goto_6

    :cond_13
    sget p2, Lkh/d;->D2:I

    :goto_6
    aput p2, v3, v6

    goto :goto_7

    :cond_14
    sget p2, Lkh/d;->C2:I

    aput p2, v3, v5

    aput p2, v3, v6

    :goto_7
    aget p2, v3, v5

    invoke-static {v0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    aget v1, v3, v6

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    new-array v2, v2, [F

    aput p2, v2, v5

    aput v1, v2, v6

    aget p2, v2, v6

    invoke-static {p1, v5, p2}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->y()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->N()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {p1, v2, v5}, Lcom/originui/core/utils/i0;->Y(Landroid/view/View;[FI)V

    :cond_16
    :goto_8
    return-void
.end method

.method public static D(I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static D0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VFontLimitedTextView;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    float-to-double v7, v1

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    cmpl-double v1, v7, v9

    if-ltz v1, :cond_0

    sget v1, Lkh/d;->B2:I

    aput v1, v3, v6

    sget v1, Lkh/d;->z2:I

    aput v1, v3, v5

    goto :goto_0

    :cond_0
    sget v1, Lkh/d;->E2:I

    aput v1, v3, v6

    aput v1, v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v4

    iget v4, v4, Ltg/j;->b:I

    if-ne v4, v2, :cond_3

    const/high16 v4, 0x41600000    # 14.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    sget v1, Lkh/d;->u2:I

    aput v1, v3, v6

    aput v1, v3, v5

    goto :goto_0

    :cond_2
    sget v1, Lkh/d;->t2:I

    aput v1, v3, v6

    aput v1, v3, v5

    goto :goto_0

    :cond_3
    float-to-double v7, v1

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    cmpl-double v1, v7, v9

    if-ltz v1, :cond_4

    sget v1, Lkh/d;->T:I

    aput v1, v3, v6

    sget v1, Lkh/d;->S:I

    aput v1, v3, v5

    goto :goto_0

    :cond_4
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    cmpl-double v1, v7, v9

    if-ltz v1, :cond_5

    sget v1, Lkh/d;->V:I

    aput v1, v3, v6

    aput v1, v3, v5

    goto :goto_0

    :cond_5
    const-wide/high16 v9, 0x402c000000000000L    # 14.0

    cmpl-double v1, v7, v9

    if-ltz v1, :cond_6

    sget v1, Lkh/d;->U:I

    aput v1, v3, v6

    aput v1, v3, v5

    goto :goto_0

    :cond_6
    sget v1, Lkh/d;->U:I

    aput v1, v3, v6

    aput v1, v3, v5

    :goto_0
    aget v1, v3, v6

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aget v3, v3, v5

    invoke-static {v0, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    new-array v2, v2, [F

    aput v1, v2, v6

    aput v3, v2, v5

    aget v1, v2, v5

    invoke-static {p1, v6, v1}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->y()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1, v2, v6}, Lcom/originui/core/utils/i0;->Y(Landroid/view/View;[FI)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static E(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkh/t;->u(IZ)Z

    move-result p0

    return p0
.end method

.method public static E0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 11

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    float-to-double v7, v0

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_0

    sget v0, Lkh/d;->d:I

    aput v0, v3, v6

    sget v0, Lkh/d;->b:I

    aput v0, v3, v5

    goto :goto_0

    :cond_0
    sget v0, Lkh/d;->f:I

    aput v0, v3, v6

    aput v0, v3, v5

    goto :goto_0

    :cond_1
    float-to-double v7, v0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    cmpl-double v0, v7, v9

    if-ltz v0, :cond_2

    sget v0, Lkh/d;->c:I

    aput v0, v3, v6

    sget v0, Lkh/d;->a:I

    aput v0, v3, v5

    goto :goto_0

    :cond_2
    sget v0, Lkh/d;->e:I

    aput v0, v3, v6

    aput v0, v3, v5

    :goto_0
    aget v0, v3, v6

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    aget v3, v3, v5

    invoke-static {v1, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    new-array v2, v2, [F

    aput v0, v2, v6

    aput v3, v2, v5

    aget v0, v2, v5

    invoke-static {p0, v6, v0}, Lcom/originui/core/utils/i0;->X0(Landroid/widget/TextView;IF)V

    invoke-static {v1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v6}, Lcom/originui/core/utils/i0;->Y(Landroid/view/View;[FI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static F(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F0(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const/16 v0, 0x4b

    invoke-static {p0, v0}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static G(I)Z
    .locals 1

    const/4 v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 3

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x190

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v0

    iget v0, v0, Ltg/j;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x3c

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x37

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x28

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :goto_1
    return-void
.end method

.method public static H(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkh/t;->u(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static H0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x190

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const/16 p1, 0x28

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static I(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 9

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 p1, 0x1f4

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    const/16 p1, 0x258

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x190

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v0

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v2

    iget v2, v2, Ltg/j;->b:I

    const/high16 v3, 0x41500000    # 13.0f

    const/16 v4, 0x46

    const/high16 v5, 0x41600000    # 14.0f

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    const/16 v8, 0x3c

    if-ne v2, v1, :cond_8

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result p1

    if-ne p1, v1, :cond_4

    float-to-double v0, v0

    cmpl-double p1, v0, v6

    if-ltz p1, :cond_3

    invoke-static {p0, v8}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x4b

    invoke-static {p1}, Lcom/originui/core/utils/g0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :goto_1
    return-void

    :cond_4
    cmpl-float p1, v0, v5

    if-ltz p1, :cond_5

    invoke-static {p0, v4}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_5
    cmpl-float p1, v0, v3

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/g0;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result p1

    if-ne p1, v1, :cond_a

    float-to-double v0, v0

    cmpl-double p1, v0, v6

    if-ltz p1, :cond_9

    invoke-static {p0, v8}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_9
    invoke-static {p0, v8}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    :goto_3
    return-void

    :cond_a
    cmpl-float p1, v0, v5

    if-ltz p1, :cond_b

    invoke-static {p0, v4}, Lcom/originui/core/utils/g0;->u(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_b
    cmpl-float p1, v0, v3

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/g0;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_d
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->E()Z

    move-result v0

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getMaterialUIMode()I

    move-result p1

    invoke-static {p0, v0, p2, p1}, Lcom/originui/core/utils/VThemeIconUtils;->K(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;I)V

    return-void
.end method

.method public static J0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f4

    invoke-static {p0, p1}, Lcom/originui/core/utils/g0;->t(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/g0;->s(Landroid/widget/TextView;)V

    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static K0(Lcom/originui/widget/toolbar/VToolbar;Z)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lkh/d;->x2:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    const/high16 p0, 0x41600000    # 14.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    iget p0, v1, Ltg/j;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    sget p0, Lkh/d;->k2:I

    goto :goto_0

    :cond_2
    sget p0, Lkh/d;->v0:I

    goto :goto_0

    :cond_3
    sget p0, Lkh/d;->u0:I

    :goto_0
    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_4
    sget p0, Lkh/d;->w2:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static L(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkh/t$a;

    invoke-direct {v0}, Lkh/t$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static L0(Lcom/originui/widget/toolbar/VToolbar;Z)I
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->K0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result p0

    return p0
.end method

.method public static M(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Lkh/t;->K(Landroid/view/View;)V

    invoke-static {p0, p2, v0, p3}, Lkh/t;->a(Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static M0(Lcom/originui/widget/toolbar/VToolbar;Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget v1, Lkh/d;->a2:I

    :cond_1
    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    sget v1, Lkh/d;->Z1:I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Lkh/d;->b2:I

    :goto_1
    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static N(Lcom/originui/widget/toolbar/VToolbar;)I
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->O()Z

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result v3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getCurrentUiMode()I

    move-result v4

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v5

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v7

    if-nez v2, :cond_1

    return v6

    :cond_1
    iget v2, v7, Ltg/j;->b:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget p0, Lkh/c;->W:I

    sget v0, Lkh/c;->X:I

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lkh/t;->t(Lcom/originui/widget/toolbar/VToolbar;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lkh/c;->a:I

    sget v0, Lkh/c;->c:I

    goto :goto_5

    :cond_3
    sget p0, Lkh/c;->W:I

    sget v0, Lkh/c;->X:I

    goto :goto_5

    :cond_4
    const-string v2, "vigour_activity_title_bar_bg_light"

    const-string v7, "drawable"

    const-string v8, "vivo"

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, v2, v7, v8}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_5
    const-string p0, "vivo_window_statusbar_bg_color"

    const-string v1, "color"

    invoke-static {v0, p0, v1, v8}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget p0, Lkh/c;->b:I

    :goto_2
    return p0

    :cond_7
    invoke-static {v0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0, v2, v7, v8}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v1, "vigour_activity_title_bar_bg_dark"

    invoke-static {v0, v1, v7, v8}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lkh/t;->t(Lcom/originui/widget/toolbar/VToolbar;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lkh/c;->a:I

    sget v0, Lkh/c;->c:I

    goto :goto_3

    :cond_9
    sget p0, Lkh/c;->b:I

    sget v0, Lkh/c;->d:I

    :goto_3
    invoke-static {p0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    sget p0, Lkh/c;->b:I

    :goto_4
    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    sget v0, Lkh/c;->d:I

    :goto_5
    sget v1, Lkh/i;->b:I

    if-eq v5, v1, :cond_11

    sget v1, Lkh/i;->a:I

    if-ne v5, v1, :cond_c

    goto :goto_8

    :cond_c
    sget v1, Lkh/i;->c:I

    if-ne v5, v1, :cond_e

    :cond_d
    :goto_6
    move v6, p0

    goto :goto_9

    :cond_e
    sget v1, Lkh/i;->d:I

    if-ne v5, v1, :cond_f

    if-nez v4, :cond_d

    goto :goto_7

    :cond_f
    sget p0, Lkh/i;->e:I

    if-ne v5, p0, :cond_12

    :cond_10
    :goto_7
    move v6, v0

    goto :goto_9

    :cond_11
    :goto_8
    if-nez v4, :cond_10

    goto :goto_6

    :cond_12
    :goto_9
    return v6
.end method

.method public static N0(Lcom/originui/widget/toolbar/VToolbar;Z)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    sget p0, Lkh/d;->Y1:I

    goto :goto_0

    :cond_0
    sget p0, Lkh/d;->X1:I

    :goto_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;FI)I
    .locals 1

    invoke-static {p0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget p1, Lkh/c;->s:I

    goto :goto_0

    :cond_0
    sget p1, Lkh/c;->t:I

    :goto_0
    sget v0, Lkh/i;->b:I

    if-eq p2, v0, :cond_7

    sget v0, Lkh/i;->a:I

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lkh/i;->c:I

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_2

    sget p0, Lkh/c;->o:I

    :goto_1
    move p1, p0

    goto :goto_3

    :cond_2
    sget p0, Lkh/c;->p:I

    goto :goto_1

    :cond_3
    sget v0, Lkh/i;->d:I

    if-ne p2, v0, :cond_5

    if-eqz p0, :cond_4

    sget p0, Lkh/c;->A:I

    goto :goto_1

    :cond_4
    sget p0, Lkh/c;->B:I

    goto :goto_1

    :cond_5
    sget v0, Lkh/i;->e:I

    if-ne p2, v0, :cond_9

    if-eqz p0, :cond_6

    sget p0, Lkh/c;->w:I

    goto :goto_1

    :cond_6
    sget p0, Lkh/c;->x:I

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    sget p0, Lkh/c;->s:I

    goto :goto_1

    :cond_8
    sget p0, Lkh/c;->t:I

    goto :goto_1

    :cond_9
    :goto_3
    return p1

    :cond_a
    sget p1, Lkh/c;->q:I

    sget v0, Lkh/i;->b:I

    if-eq p2, v0, :cond_11

    sget v0, Lkh/i;->a:I

    if-ne p2, v0, :cond_b

    goto :goto_5

    :cond_b
    sget v0, Lkh/i;->c:I

    if-ne p2, v0, :cond_d

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lkh/c;->n:I

    :goto_4
    move p1, p0

    goto :goto_6

    :cond_c
    sget p0, Lkh/c;->m:I

    goto :goto_4

    :cond_d
    sget v0, Lkh/i;->d:I

    if-ne p2, v0, :cond_f

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lkh/c;->z:I

    goto :goto_4

    :cond_e
    sget p0, Lkh/c;->y:I

    goto :goto_4

    :cond_f
    sget v0, Lkh/i;->e:I

    if-ne p2, v0, :cond_12

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget p0, Lkh/c;->v:I

    goto :goto_4

    :cond_10
    sget p0, Lkh/c;->u:I

    goto :goto_4

    :cond_11
    :goto_5
    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget p1, Lkh/c;->r:I

    :cond_12
    :goto_6
    return p1
.end method

.method public static O0(Landroid/content/Context;FIZLtg/j;)Z
    .locals 5

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    iget p0, p4, Ltg/j;->b:I

    const/4 p4, 0x2

    if-ne p0, p4, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_3

    const/high16 p2, 0x40900000    # 4.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p2, 0x41600000    # 14.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const/high16 p2, 0x41580000    # 13.5f

    cmpg-float p2, p1, p2

    const/high16 p3, 0x41500000    # 13.0f

    if-gtz p2, :cond_6

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_6

    goto :goto_0

    :cond_6
    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    float-to-double v3, p1

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    :goto_1
    return v0
.end method

.method public static P(Landroid/content/Context;Ltg/j;F)I
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, 0x40e00000    # 7.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    sget p1, Lkh/d;->D0:I

    goto :goto_0

    :cond_0
    sget p1, Lkh/d;->C0:I

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p1, Ltg/j;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lkh/d;->o2:I

    goto :goto_1

    :cond_2
    sget p1, Lkh/d;->p2:I

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lkh/d;->A0:I

    goto :goto_1

    :cond_4
    sget p1, Lkh/d;->B0:I

    :goto_1
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static P0(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->K()Z

    move-result v3

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    sget v4, Lkh/d;->t0:I

    invoke-static {v2, v4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    sget v3, Lkh/d;->r0:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v3, Lkh/d;->p0:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lkh/d;->y:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v4, Lkh/d;->s0:I

    invoke-static {v2, v4}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    sget v3, Lkh/d;->q0:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v3, Lkh/d;->o0:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lkh/d;->x:I

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v0}, Lkh/t;->b1(Ljava/util/List;)[F

    move-result-object p0

    invoke-static {v1}, Lkh/t;->b1(Ljava/util/List;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lrh/b;->H([F[FI)V

    return-void
.end method

.method public static Q0(Landroid/content/Context;FZ)I
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkh/d;->M2:I

    goto :goto_0

    :cond_0
    sget p1, Lkh/d;->L2:I

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lkh/d;->N2:I

    goto :goto_1

    :cond_2
    sget p1, Lkh/d;->K2:I

    :goto_1
    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static R(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Lkh/d;->X:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    sget v2, Lkh/d;->j:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    sget v2, Lkh/d;->W:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    sget v2, Lkh/d;->i:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v3

    :goto_0
    aget p0, v1, v4

    new-array v2, v0, [F

    aput p0, v2, v4

    aput p0, v2, v3

    invoke-virtual {p1, v2}, Lrh/b;->P([F)V

    aget p0, v1, v3

    new-array v0, v0, [F

    aput p0, v0, v4

    aput p0, v0, v3

    invoke-virtual {p1, v0}, Lrh/b;->M([F)V

    return-void
.end method

.method public static R0(Lcom/originui/widget/toolbar/VToolbar;Z)I
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->S0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result p0

    return p0
.end method

.method public static S(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Lkh/d;->Z:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    sget v2, Lkh/d;->h:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    sget v2, Lkh/d;->Y:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    sget v2, Lkh/d;->g:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v3

    :goto_0
    aget p0, v1, v4

    new-array v2, v0, [F

    aput p0, v2, v4

    aput p0, v2, v3

    invoke-virtual {p1, v2}, Lrh/b;->Q([F)V

    aget p0, v1, v3

    new-array v0, v0, [F

    aput p0, v0, v4

    aput p0, v0, v3

    invoke-virtual {p1, v0}, Lrh/b;->N([F)V

    return-void
.end method

.method public static S0(Lcom/originui/widget/toolbar/VToolbar;Z)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getToolBarHeightCustomType()I

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_0

    sget v2, Lkh/d;->C:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    sget v2, Lkh/d;->J:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x38

    if-ne v2, v3, :cond_2

    sget v2, Lkh/d;->I:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x31

    if-ne v2, v3, :cond_3

    sget v2, Lkh/d;->H:I

    goto :goto_0

    :cond_3
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    sget v2, Lkh/d;->G:I

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 p0, 0x40e00000    # 7.0f

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_6

    sget p0, Lkh/d;->L:I

    goto :goto_1

    :cond_6
    sget p0, Lkh/d;->K:I

    :goto_1
    return p0

    :cond_7
    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lkh/d;->D:I

    goto :goto_2

    :cond_8
    sget p0, Lkh/d;->T0:I

    :goto_2
    return p0

    :cond_9
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object p1

    iget p1, p1, Ltg/j;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    sget p0, Lkh/d;->i2:I

    return p0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/l;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p0, Lkh/d;->U2:I

    return p0

    :cond_b
    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p0, Lkh/d;->D:I

    goto :goto_3

    :cond_c
    float-to-double v0, v1

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_d

    sget p0, Lkh/d;->C:I

    goto :goto_3

    :cond_d
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_e

    sget p0, Lkh/d;->B:I

    goto :goto_3

    :cond_e
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_f

    sget p0, Lkh/d;->z:I

    goto :goto_3

    :cond_f
    sget p0, Lkh/d;->A:I

    goto :goto_3

    :cond_10
    const-wide/high16 p0, 0x4022000000000000L    # 9.0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_11

    sget p0, Lkh/d;->F:I

    goto :goto_3

    :cond_11
    sget p0, Lkh/d;->E:I

    :goto_3
    return p0
.end method

.method public static T(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Lkh/d;->b0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    sget v2, Lkh/d;->l:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    sget v2, Lkh/d;->a0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    sget v2, Lkh/d;->k:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v3

    :goto_0
    aget p0, v1, v4

    new-array v2, v0, [F

    aput p0, v2, v4

    aput p0, v2, v3

    invoke-virtual {p1, v2}, Lrh/b;->P([F)V

    aget p0, v1, v3

    new-array v0, v0, [F

    aput p0, v0, v4

    aput p0, v0, v3

    invoke-virtual {p1, v0}, Lrh/b;->M([F)V

    return-void
.end method

.method public static T0(FI)Z
    .locals 5

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    cmpl-float p1, p0, v2

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float p1, p0, v1

    if-gtz p1, :cond_3

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_1
    cmpl-float p1, p0, v2

    if-ltz p1, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    cmpg-float p1, p0, v1

    if-gtz p1, :cond_3

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v3
.end method

.method public static U(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkh/d;->n0:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x3

    invoke-static {p0, v1, v4}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result v1

    aput v1, v0, v3

    sget v1, Lkh/d;->w:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1, v4}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    sget v1, Lkh/d;->m0:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x4

    invoke-static {p0, v1, v4}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result v1

    aput v1, v0, v3

    sget v1, Lkh/d;->v:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1, v4}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result p0

    aput p0, v0, v2

    :cond_1
    :goto_0
    aget p0, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, p0, v0}, Lrh/b;->R(FF)V

    return-void
.end method

.method public static U0(Lcom/originui/widget/toolbar/VToolbar;I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v3

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    sget v0, Lkh/i;->b:I

    if-eq v3, v0, :cond_3

    sget v0, Lkh/i;->a:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lkh/i;->c:I

    if-ne v3, v0, :cond_1

    sget p1, Lkh/c;->A0:I

    goto :goto_1

    :cond_1
    sget v0, Lkh/i;->d:I

    if-ne v3, v0, :cond_2

    sget p1, Lkh/c;->O0:I

    goto :goto_1

    :cond_2
    sget v0, Lkh/i;->e:I

    if-ne v3, v0, :cond_4

    sget p1, Lkh/c;->K0:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lkh/c;->G0:I

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lkh/t;->w0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result p0

    return p0

    :cond_5
    sget p0, Lkh/i;->b:I

    if-eq v3, p0, :cond_10

    sget p0, Lkh/i;->a:I

    if-ne v3, p0, :cond_6

    goto :goto_4

    :cond_6
    sget p0, Lkh/i;->c:I

    if-ne v3, p0, :cond_a

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lkh/c;->z0:I

    :goto_2
    move p1, p0

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lkh/c;->x0:I

    goto :goto_2

    :cond_8
    sget p0, Lkh/c;->y0:I

    goto :goto_2

    :cond_9
    :goto_3
    move v1, p1

    goto :goto_5

    :cond_a
    sget p0, Lkh/i;->d:I

    if-ne v3, p0, :cond_d

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lkh/c;->N0:I

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lkh/c;->L0:I

    goto :goto_2

    :cond_c
    sget p0, Lkh/c;->M0:I

    goto :goto_2

    :cond_d
    sget p0, Lkh/i;->e:I

    if-ne v3, p0, :cond_9

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lkh/c;->J0:I

    goto :goto_2

    :cond_e
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_f

    sget p0, Lkh/c;->H0:I

    goto :goto_2

    :cond_f
    sget p0, Lkh/c;->I0:I

    goto :goto_2

    :cond_10
    :goto_4
    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget p0, Lkh/c;->F0:I

    goto :goto_2

    :cond_11
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_12

    sget p0, Lkh/c;->D0:I

    goto :goto_2

    :cond_12
    sget p0, Lkh/c;->E0:I

    goto :goto_2

    :goto_5
    if-eqz v2, :cond_13

    const-string v4, "color"

    const-string v5, "vivo"

    const-string v3, "window_Title_Color_light"

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_13
    return v1
.end method

.method public static V(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    sget v2, Lkh/d;->f0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lkh/d;->d0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lkh/d;->p:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lkh/d;->n:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v2, Lkh/d;->e0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lkh/d;->c0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lkh/d;->o:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lkh/d;->m:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lkh/t;->b1(Ljava/util/List;)[F

    move-result-object p0

    invoke-static {v1}, Lkh/t;->b1(Ljava/util/List;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lrh/b;->H([F[FI)V

    return-void
.end method

.method public static V0(Lcom/originui/widget/toolbar/VToolbar;I)I
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->U0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result p0

    return p0
.end method

.method public static W(Lcom/originui/widget/toolbar/VToolbar;ILrh/b;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [F

    new-array v0, v0, [F

    invoke-static {p1}, Lkh/t;->y(I)Z

    move-result v2

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    aput v3, v1, v5

    aput v3, v1, v4

    aput v3, v0, v5

    aput v3, v0, v4

    invoke-virtual {p2, v1}, Lrh/b;->Q([F)V

    invoke-virtual {p2, v0}, Lrh/b;->N([F)V

    return-void

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkh/t;->A(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lkh/d;->j0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    sget v2, Lkh/d;->h0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    goto :goto_0

    :cond_1
    aput v3, v1, v5

    sget v2, Lkh/d;->h0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkh/t;->A(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lkh/d;->i0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v5

    sget v2, Lkh/d;->g0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    goto :goto_0

    :cond_3
    aput v3, v1, v5

    sget v2, Lkh/d;->g0:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    :goto_0
    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkh/t;->A(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lkh/d;->s:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v5

    sget p1, Lkh/d;->q:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v4

    goto :goto_1

    :cond_4
    aput v3, v0, v5

    sget p1, Lkh/d;->q:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v4

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkh/t;->A(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lkh/d;->r:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v5

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v4

    goto :goto_1

    :cond_6
    aput v3, v0, v5

    sget p1, Lkh/d;->r:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v4

    :goto_1
    invoke-virtual {p2, v1}, Lrh/b;->Q([F)V

    invoke-virtual {p2, v0}, Lrh/b;->N([F)V

    return-void
.end method

.method public static W0(Lcom/originui/widget/toolbar/VToolbar;FLtg/j;Landroid/content/Context;)[I
    .locals 12

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleMarginDimenType()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result v4

    const/4 v5, 0x4

    new-array v6, v5, [I

    invoke-virtual {p2}, Ltg/j;->d()Ltg/b;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ltg/b;->h()I

    move-result v9

    invoke-static {v9}, Lcom/originui/core/utils/x;->a(I)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    iget v10, p2, Ltg/j;->b:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1

    if-ne v10, v5, :cond_2

    :cond_1
    iget v10, p2, Ltg/j;->a:I

    and-int/lit16 v10, v10, 0xf0

    if-eqz v10, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ltg/b;->l()I

    move-result v7

    if-lt v7, v5, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getGridLandEdge()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    if-eqz v5, :cond_3

    move v9, v5

    :cond_3
    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v5

    const/high16 v7, -0x80000000

    const/4 v10, 0x3

    if-eqz v5, :cond_9

    invoke-static {p3}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lkh/d;->h2:I

    aput p1, v2, v8

    sget p1, Lkh/d;->e2:I

    aput p1, v2, v11

    goto :goto_2

    :cond_4
    sget p1, Lkh/d;->g2:I

    aput p1, v2, v8

    sget p1, Lkh/d;->d2:I

    aput p1, v2, v11

    :goto_2
    invoke-static {p3}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lkh/d;->R:I

    aput p1, v3, v8

    aput p1, v3, v11

    goto :goto_3

    :cond_5
    sget p1, Lkh/d;->N:I

    aput p1, v3, v8

    aput p1, v3, v11

    :goto_3
    invoke-static {v0}, Lkh/t;->l(I)I

    move-result p1

    if-eq p1, v7, :cond_6

    aget p0, v2, v8

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v6, v8

    aget p0, v2, v11

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v6, v11

    aget p0, v3, v8

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v6, v1

    aget p0, v3, v11

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v6, v10

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p0

    aget p1, v6, v8

    add-int/2addr p1, p0

    aput p1, v6, v8

    aget p1, v6, v11

    add-int/2addr p1, p0

    aput p1, v6, v11

    aget p1, v6, v1

    add-int/2addr p1, p0

    aput p1, v6, v1

    aget p1, v6, v10

    add-int/2addr p1, p0

    aput p1, v6, v10

    return-object v6

    :cond_6
    if-eqz v4, :cond_7

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p3, p1}, Lcom/originui/core/utils/x;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v9, :cond_8

    const/16 p0, 0x1a

    invoke-static {p0}, Lcom/originui/core/utils/x;->a(I)I

    move-result p0

    sub-int p1, v9, p0

    :cond_8
    aget p0, v2, v8

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, p1

    aput p0, v6, v8

    aget p0, v2, v11

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, p1

    aput p0, v6, v11

    aget p0, v3, v8

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, p1

    aput p0, v6, v1

    aget p0, v3, v11

    invoke-static {p3, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, p1

    aput p0, v6, v10

    return-object v6

    :cond_9
    sget v3, Lkh/d;->f2:I

    aput v3, v2, v8

    sget v4, Lkh/d;->c2:I

    aput v4, v2, v11

    invoke-static {p3, v3}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v3

    aput v3, v6, v8

    aget v2, v2, v11

    invoke-static {p3, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    aput v2, v6, v11

    aget v3, v6, v8

    aput v3, v6, v1

    aput v2, v6, v10

    invoke-static {v0}, Lkh/t;->l(I)I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-static {v0}, Lcom/originui/core/utils/x;->a(I)I

    move-result p0

    aget p1, v6, v8

    add-int/2addr p1, p0

    aput p1, v6, v8

    aget p1, v6, v11

    add-int/2addr p1, p0

    aput p1, v6, v11

    aget p1, v6, v1

    add-int/2addr p1, p0

    aput p1, v6, v1

    aget p1, v6, v10

    add-int/2addr p1, p0

    aput p1, v6, v10

    return-object v6

    :cond_a
    iget p2, p2, Ltg/j;->b:I

    if-ne p2, v1, :cond_b

    const/16 p1, 0x35

    invoke-static {p1}, Lkh/t;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    goto :goto_5

    :cond_b
    invoke-static {p3}, Lcom/originui/core/utils/l;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 p1, 0x33

    invoke-static {p1}, Lkh/t;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    goto :goto_5

    :cond_c
    const/high16 p2, 0x41300000    # 11.0f

    cmpl-float p2, p1, p2

    const/16 p3, 0x32

    if-ltz p2, :cond_d

    invoke-static {p3}, Lkh/t;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    goto :goto_5

    :cond_d
    float-to-double p1, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, p1, v2

    const/16 v2, 0x30

    if-ltz v0, :cond_e

    invoke-static {v2}, Lkh/t;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    goto :goto_5

    :cond_e
    const-wide v3, 0x4004cccccccccccdL    # 2.6

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_f

    invoke-static {p3}, Lkh/t;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    goto :goto_5

    :cond_f
    invoke-static {v2}, Lkh/t;->l(I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    :goto_5
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v10}, Lcom/originui/core/utils/x;->a(I)I

    move-result p2

    goto :goto_6

    :cond_10
    move p2, v8

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v9, :cond_11

    const/16 p0, 0x18

    invoke-static {p0}, Lcom/originui/core/utils/x;->a(I)I

    move-result p0

    sub-int p2, v9, p0

    :cond_11
    add-int/2addr p1, p2

    aget p0, v6, v8

    add-int/2addr p0, p1

    aput p0, v6, v8

    aget p0, v6, v11

    add-int/2addr p0, p1

    aput p0, v6, v11

    aget p0, v6, v1

    add-int/2addr p0, p1

    aput p0, v6, v1

    aget p0, v6, v10

    add-int/2addr p0, p1

    aput p0, v6, v10

    return-object v6
.end method

.method public static X(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lkh/d;->l0:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    sget v1, Lkh/d;->u:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    sget v1, Lkh/d;->k0:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    sget v1, Lkh/d;->t:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    aput p0, v0, v2

    :goto_0
    aget p0, v0, v3

    aget v0, v0, v2

    invoke-virtual {p1, p0, v0, v3}, Lrh/b;->U(FFI)V

    return-void
.end method

.method public static X0(Lcom/originui/widget/toolbar/VToolbar;I)[I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->p()Z

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget v2, Lkh/d;->K0:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    aput v2, v1, v4

    if-eqz p0, :cond_0

    sget p0, Lkh/d;->G0:I

    goto :goto_0

    :cond_0
    sget p0, Lkh/d;->I0:I

    :goto_0
    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    aput p0, v1, v3

    return-object v1

    :cond_1
    sget v2, Lkh/d;->J0:I

    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    aput v2, v1, v4

    if-eqz p0, :cond_2

    sget p0, Lkh/d;->F0:I

    goto :goto_1

    :cond_2
    sget p0, Lkh/d;->H0:I

    :goto_1
    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1}, Lcom/originui/core/utils/x;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    aput p0, v1, v3

    return-object v1
.end method

.method public static Y(Lcom/originui/widget/toolbar/VToolbar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Y0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Lcom/originui/widget/toolbar/VToolbar;ZZ)Z
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Ltg/j;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public static Z0(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lkh/t;->K(Landroid/view/View;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a0(Lcom/originui/widget/toolbar/VToolbar;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/originui/core/utils/o;->i(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {p2}, Lkh/t;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkh/t;->D(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget p2, Lkh/d;->B1:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(IF)I
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

.method public static b0(Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/widget/toolbar/a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_CenterTitle(I)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_CenterSubTitle(I)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_LeftButton(I)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_RightButton(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v0

    iget v0, v0, Ltg/j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, v3}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_CenterTitle(I)V

    invoke-virtual {p1, v3}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_LeftButton(I)V

    invoke-virtual {p1, v3}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_RightButton(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/originui/core/utils/o;->i(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v1}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_CenterTitle(I)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_LeftButton(I)V

    invoke-virtual {p1, v1}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_RightButton(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_CenterTitle(I)V

    invoke-virtual {p1, v3}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_LeftButton(I)V

    invoke-virtual {p1, v3}, Lcom/originui/widget/toolbar/a;->setFontScaleLevel_RightButton(I)V

    :goto_3
    return-void
.end method

.method public static b1(Ljava/util/List;)[F
    .locals 5

    invoke-static {p0}, Lcom/originui/core/utils/i;->k(Ljava/util/Collection;)I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/originui/core/utils/c0;->r(Ljava/lang/Object;F)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(IF)I
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

.method public static c0(Lcom/originui/widget/toolbar/VToolbar;Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v4, v0}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0, v4, p1}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v0

    iget v0, v0, Ltg/j;->b:I

    const/4 v5, 0x7

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p0, v4, v2}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-virtual {p0, v3, v2}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-virtual {p0, v3, v5}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/originui/core/utils/o;->i(Landroid/content/Context;I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    if-ne v0, v3, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p0, v4, v6}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-virtual {p0, v3, v6}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4, v5}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v4, v6}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-virtual {p0, v3, v6}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    :goto_4
    return-void

    :cond_a
    if-ne v0, v3, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0, v4, v6}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-virtual {p0, v3, v6}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v4, v5}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v4, v2}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    invoke-virtual {p0, v3, v2}, Lcom/originui/widget/toolbar/VToolbar;->g0(II)V

    :goto_5
    return-void
.end method

.method public static d(II)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {p0, v0}, Lkh/t;->c(IF)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {p0, v0}, Lkh/t;->b(IF)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    invoke-static {p1, p1, p0}, Lcom/originui/core/utils/i0;->j(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lcom/originui/widget/toolbar/VToolbar;ZZ)Z
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getResponsiveState()Ltg/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getHeadingLevel()I

    move-result p0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ltg/j;->c()I

    move-result p0

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ltg/j;->c()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Ltg/j;->c()I

    move-result p0

    const/16 p1, 0x10

    const/4 p2, 0x1

    if-ne p0, p1, :cond_6

    iget-object p0, v0, Ltg/j;->f:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne p0, p2, :cond_6

    return v1

    :cond_6
    iget p0, v0, Ltg/j;->a:I

    invoke-static {p0}, Ltg/i;->w(I)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    iget p0, v0, Ltg/j;->h:I

    invoke-static {p0}, Ltg/i;->m(I)I

    move-result p0

    if-ne p0, v2, :cond_8

    move v1, p2

    :cond_8
    return v1
.end method

.method public static e(Lcom/originui/widget/toolbar/VToolbar;)Landroidx/appcompat/widget/VActionMenuViewInternal;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroidx/appcompat/widget/VToolbarInternal;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/appcompat/widget/VToolbarInternal;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-eqz v1, :cond_3

    check-cast p0, Landroidx/appcompat/widget/VActionMenuViewInternal;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public static e0(Landroid/content/Context;FI)[I
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-static {p0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget p0, Lkh/c;->h:I

    aput p0, v0, v2

    sget p0, Lkh/c;->b0:I

    aput p0, v0, v3

    return-object v0

    :cond_0
    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lkh/c;->h:I

    goto :goto_0

    :cond_1
    sget p1, Lkh/c;->g:I

    :goto_0
    aput p1, v0, v2

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lkh/c;->b0:I

    goto :goto_1

    :cond_2
    sget p0, Lkh/c;->a0:I

    :goto_1
    aput p0, v0, v3

    goto :goto_8

    :cond_3
    if-ne p2, p1, :cond_6

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lkh/c;->f:I

    goto :goto_2

    :cond_4
    sget p1, Lkh/c;->e:I

    :goto_2
    aput p1, v0, v2

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lkh/c;->Z:I

    goto :goto_3

    :cond_5
    sget p0, Lkh/c;->Y:I

    :goto_3
    aput p0, v0, v3

    goto :goto_8

    :cond_6
    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lkh/c;->l:I

    goto :goto_4

    :cond_7
    sget p1, Lkh/c;->k:I

    :goto_4
    aput p1, v0, v2

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lkh/c;->f0:I

    goto :goto_5

    :cond_8
    sget p0, Lkh/c;->e0:I

    :goto_5
    aput p0, v0, v3

    goto :goto_8

    :cond_9
    if-ne p2, v3, :cond_c

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lkh/c;->j:I

    goto :goto_6

    :cond_a
    sget p1, Lkh/c;->i:I

    :goto_6
    aput p1, v0, v2

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lkh/c;->d0:I

    goto :goto_7

    :cond_b
    sget p0, Lkh/c;->c0:I

    :goto_7
    aput p0, v0, v3

    :cond_c
    :goto_8
    return-object v0
.end method

.method public static f(Landroidx/appcompat/widget/VActionMenuViewInternal;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkh/t;->m(Landroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f0(Landroid/content/Context;ILtg/j;)I
    .locals 0

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget p1, p2, Ltg/j;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget p1, Lkh/d;->q2:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    sget p1, Lkh/d;->U0:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static g0(Lcom/originui/widget/toolbar/VToolbar;Z)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    float-to-double p0, p0

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_0

    sget p0, Lkh/d;->Z0:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lkh/d;->Y0:I

    goto :goto_0

    :cond_1
    sget p0, Lkh/d;->X0:I

    :goto_0
    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lkh/d;->V0:I

    goto :goto_1

    :cond_3
    sget p0, Lkh/d;->W0:I

    :goto_1
    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_1
    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static h0(FLtg/j;Z)I
    .locals 0

    iget p0, p1, Ltg/j;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget p0, Lkh/d;->r2:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget p0, Lkh/d;->M0:I

    goto :goto_0

    :cond_1
    sget p0, Lkh/d;->m1:I

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Z)I
    .locals 3

    const-string v0, "originui.toolbar.edit_button_text_color"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "title_btn_text_defualt_normal_light"

    const/4 v2, -0x1

    invoke-static {p0, v2, p1, v1}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static i0(Landroid/content/Context;FLtg/j;Z)I
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lkh/d;->O0:I

    return p0

    :cond_0
    iget p0, p2, Ltg/j;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget p0, Lkh/d;->s2:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Lkh/d;->N0:I

    goto :goto_0

    :cond_2
    sget p0, Lkh/d;->n1:I

    :goto_0
    return p0
.end method

.method public static j(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;)F
    .locals 2

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/x;->z(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, p1, p0

    :cond_1
    return v1
.end method

.method public static j0(FLandroid/content/Context;)[I
    .locals 8

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    float-to-double v4, p0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_0

    sget p0, Lkh/d;->t1:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v3

    sget p0, Lkh/d;->d1:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    sget p0, Lkh/d;->t1:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v3

    sget p0, Lkh/d;->c1:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-array v0, v1, [I

    sget v1, Lkh/d;->s1:I

    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v3

    float-to-double v4, p0

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_2

    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v3

    sget p0, Lkh/d;->b1:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v3

    sget p0, Lkh/d;->a1:I

    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    :goto_1
    return-object v0
.end method

.method public static k(Landroidx/appcompat/widget/VActionMenuViewInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getVMenuView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkh/t;->m(Landroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getOrder()I

    move-result v4

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getOrder()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k0(Lcom/originui/widget/toolbar/VToolbar;)[I
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget p0, Lkh/d;->l1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v1, v5

    sget p0, Lkh/d;->g1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v1, v4

    sget p0, Lkh/d;->i1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v1, v3

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p0

    float-to-double v6, p0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    cmpl-double p0, v6, v8

    if-lez p0, :cond_1

    sget v2, Lkh/d;->k1:I

    goto :goto_0

    :cond_1
    sget v2, Lkh/d;->j1:I

    :goto_0
    invoke-static {v0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    if-lez p0, :cond_2

    sget p0, Lkh/d;->f1:I

    goto :goto_1

    :cond_2
    sget p0, Lkh/d;->e1:I

    :goto_1
    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v1, v4

    sget p0, Lkh/d;->h1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v1, v3

    return-object v1
.end method

.method public static l(I)I
    .locals 3

    const/16 v0, 0x30

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0xa

    goto/16 :goto_2

    :cond_0
    const/4 p0, -0x8

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x31

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x6

    goto/16 :goto_2

    :cond_2
    const/4 p0, -0x4

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x32

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x2

    goto/16 :goto_2

    :cond_4
    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x33

    const/4 v2, 0x2

    if-ne p0, v0, :cond_7

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x34

    const/4 v1, 0x4

    if-ne p0, v0, :cond_8

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_8
    const/16 v0, 0x35

    const/4 v2, 0x6

    if-ne p0, v0, :cond_9

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_9
    const/16 v0, 0x36

    if-ne p0, v0, :cond_b

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    const/16 p0, 0x8

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x37

    const/16 v1, 0xe

    if-ne p0, v0, :cond_c

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xc

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x38

    if-ne p0, v0, :cond_e

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_0

    :cond_d
    const/16 p0, 0x10

    goto :goto_2

    :cond_e
    const/16 v0, 0x39

    if-ne p0, v0, :cond_10

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0x11

    goto :goto_2

    :cond_f
    const/16 p0, 0x13

    goto :goto_2

    :cond_10
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_12

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x14

    goto :goto_2

    :cond_11
    const/16 p0, 0x16

    goto :goto_2

    :cond_12
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_14

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0x4a

    goto :goto_2

    :cond_13
    const/16 p0, 0x4c

    goto :goto_2

    :cond_14
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_16

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0x64

    goto :goto_2

    :cond_15
    const/16 p0, 0x66

    goto :goto_2

    :cond_16
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_18

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_17

    const/16 p0, 0xca

    goto :goto_2

    :cond_17
    const/16 p0, 0xcc

    goto :goto_2

    :cond_18
    const/high16 p0, -0x80000000

    :goto_2
    return p0
.end method

.method public static l0(Lcom/originui/widget/toolbar/VToolbar;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lkh/d;->p1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lkh/d;->r1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lkh/d;->o1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lkh/d;->q1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static m(Landroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lkh/f;->j:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/view/VMenuItemImpl;

    :cond_1
    return-object v0
.end method

.method public static m0(Lcom/originui/widget/toolbar/VToolbar;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lkh/d;->P:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lkh/d;->r1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v1, Lkh/d;->O:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lkh/d;->q1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static n(Landroidx/appcompat/widget/VActionMenuViewInternal;I)Landroidx/appcompat/widget/view/VMenuItemImpl;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkh/t;->m(Landroid/view/View;)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public static n0(Lcom/originui/widget/toolbar/VToolbar;I)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_1

    invoke-static {p1}, Lkh/t;->E(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lkh/d;->L1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    sget p0, Lkh/d;->N1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    sget p0, Lkh/d;->J1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkh/t;->y(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lkh/d;->F1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    sget p0, Lkh/d;->H1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    sget p0, Lkh/d;->D1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    sget p0, Lkh/d;->z1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    sget p0, Lkh/d;->A1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    sget p0, Lkh/d;->y1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Lkh/t;->E(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lkh/d;->K1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    sget p0, Lkh/d;->M1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    sget p0, Lkh/d;->I1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkh/t;->y(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lkh/d;->E1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    iput p0, v1, Landroid/graphics/Rect;->right:I

    sget p0, Lkh/d;->G1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->top:I

    sget p0, Lkh/d;->C1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static o(Lcom/originui/widget/toolbar/VToolbar;I)Landroidx/appcompat/widget/view/VMenuItemImpl;
    .locals 0

    invoke-static {p0}, Lkh/t;->e(Lcom/originui/widget/toolbar/VToolbar;)Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lkh/t;->n(Landroidx/appcompat/widget/VActionMenuViewInternal;I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->C0(Landroid/view/View;I)V

    invoke-static {p0}, Lkh/t;->p0(Lcom/originui/widget/toolbar/VToolbar;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->k0(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->O0(Landroid/view/View;Z)V

    invoke-static {p1, p2}, Lcom/originui/core/utils/i0;->z0(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getFadingEdgeLength()I

    move-result p2

    invoke-static {p0}, Lkh/t;->r0(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result v0

    if-eq p2, v0, :cond_1

    invoke-static {p0}, Lkh/t;->r0(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->k0(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->O0(Landroid/view/View;Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public static p(Landroidx/appcompat/widget/VActionMenuViewInternal;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->n(Landroidx/appcompat/widget/VActionMenuViewInternal;I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewMergeActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lcom/originui/widget/toolbar/VToolbar;)Z
    .locals 5

    sget-object v0, Lkh/t;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "startMarquee"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    invoke-static {v4, v0, v3}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lkh/t;->a:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkh/t;->a:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static q(Lcom/originui/widget/toolbar/VToolbar;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->o(Lcom/originui/widget/toolbar/VToolbar;I)Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewMergeActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lcom/originui/widget/toolbar/VToolbar;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lkh/d;->v1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    sget p0, Lkh/d;->u1:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/originui/core/utils/x;->a(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->k(Landroid/content/Context;IZ)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p1}, Lkh/t;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lkh/d;->B1:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-object v0
.end method

.method public static r0(Lcom/originui/widget/toolbar/VToolbar;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkh/d;->x1:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    sget v0, Lkh/d;->w1:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Z)I
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "color"

    const-string v0, "vivo"

    const-string v1, "window_Title_Color_light"

    invoke-static {p0, v1, p1, v0}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "title_btn_text_defualt_normal_light"

    invoke-static {p0, p1, v0, v1}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p1, "originui.toolbar.menu_text_color"

    invoke-static {p0}, Lcom/originui/core/utils/VThemeIconUtils;->z(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static s0(Lcom/originui/widget/toolbar/VToolbar;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p0, Lkh/i;->b:I

    if-eq v0, p0, :cond_3

    sget p0, Lkh/i;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lkh/i;->c:I

    if-ne v0, p0, :cond_1

    sget p1, Lkh/c;->E:I

    goto :goto_1

    :cond_1
    sget p0, Lkh/i;->d:I

    if-ne v0, p0, :cond_2

    sget p1, Lkh/c;->O:I

    goto :goto_1

    :cond_2
    sget p0, Lkh/i;->e:I

    if-ne v0, p0, :cond_4

    sget p1, Lkh/c;->L:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lkh/c;->I:I

    :cond_4
    :goto_1
    return p1

    :cond_5
    sget v2, Lkh/i;->b:I

    if-eq v0, v2, :cond_f

    sget v2, Lkh/i;->a:I

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    sget v2, Lkh/i;->c:I

    if-ne v0, v2, :cond_9

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p1, Lkh/c;->D:I

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    sget p1, Lkh/c;->C:I

    goto :goto_3

    :cond_9
    sget v2, Lkh/i;->d:I

    if-ne v0, v2, :cond_c

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p1, Lkh/c;->N:I

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    sget p1, Lkh/c;->M:I

    goto :goto_3

    :cond_c
    sget v2, Lkh/i;->e:I

    if-ne v0, v2, :cond_12

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p1, Lkh/c;->K:I

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    sget p1, Lkh/c;->J:I

    goto :goto_3

    :cond_f
    :goto_2
    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget p1, Lkh/c;->H:I

    goto :goto_3

    :cond_10
    invoke-static {v1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_3

    :cond_11
    sget p1, Lkh/c;->G:I

    :cond_12
    :goto_3
    return p1
.end method

.method public static t(Lcom/originui/widget/toolbar/VToolbar;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/originui/core/utils/y;->f(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t0(Lcom/originui/widget/toolbar/VToolbar;)[I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lkh/d;->W1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v3

    sget v1, Lkh/d;->S1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    return-object v0

    :cond_0
    sget v1, Lkh/d;->V1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v3

    sget v1, Lkh/d;->R1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    return-object v0
.end method

.method public static u(IZ)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return p1

    :cond_4
    :goto_1
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static u0(Lcom/originui/widget/toolbar/VToolbar;)[I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lkh/d;->U1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v3

    sget v1, Lkh/d;->Q1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    return-object v0

    :cond_0
    sget v1, Lkh/d;->T1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, v3

    sget v1, Lkh/d;->P1:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    return-object v0
.end method

.method public static v(FLtg/j;)Z
    .locals 4

    iget p1, p1, Ltg/j;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/originui/core/utils/l;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    float-to-double p0, p0

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static v0(FLandroid/content/Context;Z)I
    .locals 0

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    invoke-static {p0}, Lcom/originui/core/utils/x;->a(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lkh/d;->R2:I

    goto :goto_0

    :cond_1
    sget p0, Lkh/d;->Q2:I

    :goto_0
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x12

    invoke-static {p0}, Lcom/originui/core/utils/x;->a(I)I

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    sget p0, Lkh/d;->O2:I

    goto :goto_1

    :cond_4
    sget p0, Lkh/d;->P2:I

    :goto_1
    invoke-static {p1, p0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static w(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkh/t;->u(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static w0(Lcom/originui/widget/toolbar/VToolbar;I)I
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/originui/core/utils/l;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->b:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->c:I

    if-ne v0, v1, :cond_2

    sget p1, Lkh/c;->B0:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->d:I

    if-ne v0, v1, :cond_3

    sget p1, Lkh/c;->R:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result p0

    sget v0, Lkh/i;->e:I

    if-ne p0, v0, :cond_5

    sget p1, Lkh/c;->Q:I

    goto :goto_1

    :cond_4
    :goto_0
    sget p1, Lkh/c;->C0:I

    :cond_5
    :goto_1
    return p1
.end method

.method public static x(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkh/t;->u(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static x0(Lcom/originui/widget/toolbar/VToolbar;I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v3

    sget v4, Lkh/i;->b:I

    if-eq v3, v4, :cond_10

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v3

    sget v4, Lkh/i;->a:I

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v3

    sget v4, Lkh/i;->c:I

    if-ne v3, v4, :cond_5

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lkh/c;->j0:I

    goto/16 :goto_1

    :cond_1
    sget p0, Lkh/c;->i0:I

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lkh/c;->g0:I

    goto/16 :goto_1

    :cond_3
    sget p0, Lkh/c;->h0:I

    goto/16 :goto_1

    :cond_4
    sget p0, Lkh/c;->h0:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v3

    sget v4, Lkh/i;->d:I

    if-ne v3, v4, :cond_a

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lkh/c;->v0:I

    goto/16 :goto_1

    :cond_6
    sget p0, Lkh/c;->u0:I

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lkh/c;->s0:I

    goto/16 :goto_1

    :cond_8
    sget p0, Lkh/c;->t0:I

    goto :goto_1

    :cond_9
    sget p0, Lkh/c;->t0:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result p0

    sget v3, Lkh/i;->e:I

    if-ne p0, v3, :cond_f

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lkh/c;->r0:I

    goto :goto_1

    :cond_b
    sget p0, Lkh/c;->q0:I

    goto :goto_1

    :cond_c
    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p0, Lkh/c;->o0:I

    goto :goto_1

    :cond_d
    sget p0, Lkh/c;->p0:I

    goto :goto_1

    :cond_e
    sget p0, Lkh/c;->p0:I

    goto :goto_1

    :cond_f
    move p0, p1

    goto :goto_1

    :cond_10
    :goto_0
    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v0}, Lcom/originui/core/utils/y;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget p0, Lkh/c;->n0:I

    goto :goto_1

    :cond_11
    sget p0, Lkh/c;->m0:I

    goto :goto_1

    :cond_12
    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v1}, Lcom/originui/core/utils/y;->m(F)Z

    move-result p0

    if-eqz p0, :cond_13

    sget p0, Lkh/c;->k0:I

    goto :goto_1

    :cond_13
    sget p0, Lkh/c;->l0:I

    goto :goto_1

    :cond_14
    sget p0, Lkh/c;->l0:I

    :goto_1
    if-eqz v2, :cond_15

    goto :goto_2

    :cond_15
    move p1, p0

    :goto_2
    return p1
.end method

.method public static y(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkh/t;->u(IZ)Z

    move-result p0

    return p0
.end method

.method public static y0(Landroid/content/Context;FZLtg/j;I)I
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "color"

    const-string p2, "vivo"

    const-string p3, "window_Title_Color_light"

    invoke-static {p0, p3, p1, p2}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    const-string p3, "title_btn_text_defualt_normal_light"

    invoke-static {p0, p1, p2, p3}, Lcom/originui/core/utils/p;->c(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p0, p4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p3}, Lkh/t;->v(FLtg/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, Lkh/t;->s(Landroid/content/Context;Z)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p4}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static z(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z0(Lcom/originui/widget/toolbar/VToolbar;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->b:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->d:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lkh/t;->w0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->b:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->a:I

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->c:I

    if-ne v0, v1, :cond_6

    sget p1, Lkh/c;->P:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result v0

    sget v1, Lkh/i;->d:I

    if-ne v0, v1, :cond_7

    sget p1, Lkh/c;->V:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarCurThemeResId()I

    move-result p0

    sget v0, Lkh/i;->e:I

    if-ne p0, v0, :cond_9

    sget p1, Lkh/c;->U:I

    goto :goto_2

    :cond_8
    :goto_1
    sget p1, Lkh/c;->S:I

    :cond_9
    :goto_2
    return p1
.end method
