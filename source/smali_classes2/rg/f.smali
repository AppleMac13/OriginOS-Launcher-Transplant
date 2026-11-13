.class public abstract Lrg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lrg/b;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lrg/d;->a:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lrg/d;->b:I

    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz v0, :cond_1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    sget p2, Lrg/a;->a:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    sget p2, Lrg/a;->a:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    sget v0, Lrg/a;->b:I

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    sget v0, Lrg/a;->d:I

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    sget v0, Lrg/a;->c:I

    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 6

    invoke-static {p1}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    new-instance v2, Lqh/f;

    invoke-direct {v2, p0}, Lqh/f;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/originui/core/utils/g0;->p(Landroid/widget/TextView;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Lrg/b;->n:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v4

    const/high16 v5, 0x41700000    # 15.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    sget v1, Lrg/b;->m:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    sget v3, Lrg/a;->e:I

    invoke-static {p0, v3}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqh/f;->Q(Landroid/content/res/ColorStateList;)V

    move v3, v1

    :cond_3
    invoke-virtual {p1, v1, v0, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_2
    sget v0, Lrg/b;->o:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->Z0(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    sget v0, Lrg/b;->h:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1, v0, p0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/g0;->q(Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lrg/a;->f:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    :goto_1
    sget p2, Lrg/a;->g:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    sget p2, Lrg/b;->p:I

    invoke-static {p0, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, p2, p0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    sget v0, Lrg/b;->d:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lrg/b;->f:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lrg/b;->b:I

    invoke-static {p0, v2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Lrg/b;->c:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    sget v0, Lrg/b;->e:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lrg/b;->g:I

    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/b;->x(Landroid/view/View;F)Z

    return-void
.end method
