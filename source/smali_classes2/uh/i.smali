.class public abstract Luh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/originui/widget/vlinearmenu/VLinearMenuView;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Luh/k;->n(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0}, Luh/k;->p(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result v1

    invoke-static {p0}, Luh/k;->o(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)I

    move-result p0

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Lcom/originui/core/utils/z;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p0, v1}, Lcom/originui/core/utils/z;-><init>(IIII)V

    return-object v0
.end method

.method public static b(Lcom/originui/widget/vlinearmenu/VLinearMenuView;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/vlinearmenu/VLinearMenuView;->h0()Z

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

.method public static c(Landroid/content/Context;Ltg/j;)I
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p1, Ltg/j;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x41500000    # 13.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sget p1, Luh/e;->d:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    sget p1, Luh/e;->e:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    sget p1, Luh/e;->c:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;ILtg/j;)I
    .locals 0

    if-lez p1, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p2, Ltg/j;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget p1, Luh/b;->c0:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    sget p1, Luh/b;->P:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static e(FZLtg/j;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-nez p5, :cond_1

    return p0

    :cond_1
    const/4 p5, 0x3

    if-eq p4, p5, :cond_2

    return p0

    :cond_2
    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    invoke-virtual {p2}, Ltg/j;->c()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    return p0

    :cond_5
    invoke-virtual {p2}, Ltg/j;->c()I

    move-result p1

    const/16 p5, 0x8

    if-ne p1, p5, :cond_6

    return p0

    :cond_6
    invoke-virtual {p2}, Ltg/j;->c()I

    move-result p1

    const/16 p5, 0x10

    if-ne p1, p5, :cond_7

    iget-object p1, p2, Ltg/j;->f:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-ne p1, p4, :cond_7

    return p0

    :cond_7
    iget p1, p2, Ltg/j;->a:I

    invoke-static {p1}, Ltg/i;->w(I)Z

    move-result p1

    if-eqz p1, :cond_8

    return p0

    :cond_8
    iget p1, p2, Ltg/j;->h:I

    invoke-static {p1}, Ltg/i;->m(I)I

    move-result p1

    if-ne p1, p3, :cond_9

    move p0, p4

    :cond_9
    return p0
.end method

.method public static f(Landroid/content/Context;Ltg/j;II)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Ltg/j;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_0

    sget p1, Luh/b;->d0:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    if-lt p3, p1, :cond_1

    sget p1, Luh/b;->b0:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-lt p3, p1, :cond_2

    sget p1, Luh/b;->a0:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    if-lt p3, v0, :cond_3

    sget p1, Luh/b;->Z:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, -0x2

    :goto_0
    return p0

    :cond_4
    if-ne p2, v0, :cond_5

    sget p1, Luh/b;->e0:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_5
    sget p1, Luh/b;->f0:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;FI)I
    .locals 0

    sget p0, Luh/a;->j:I

    if-eq p2, p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    sget p0, Luh/a;->k:I

    return p0
.end method

.method public static h(Landroid/content/Context;FI)I
    .locals 0

    sget p0, Luh/a;->r:I

    if-eq p2, p0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/y;->k(F)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    sget p0, Luh/a;->s:I

    return p0
.end method

.method public static i(Landroid/view/View;ZI)V
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x11

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
