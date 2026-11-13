.class public abstract Leh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static a(Landroid/content/Context;Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabMode(I)V

    sget v1, Leh/e;->m:I

    invoke-static {p0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/originui/core/utils/y;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Leh/e;->o:I

    goto :goto_0

    :cond_0
    sget v1, Leh/e;->n:I

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setDefaultHeight(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabPaddingStart(I)V

    invoke-virtual {p1, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabPaddingEnd(I)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTabGravity(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)Leh/k;
    .locals 3

    new-instance v0, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;

    invoke-direct {v0, p0}, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->q(Landroid/view/View;)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    sget p1, Leh/b;->o:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    sput p1, Leh/l;->a:I

    sget p1, Leh/b;->i:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    sput p0, Leh/l;->b:I

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->t()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Leh/b;->o:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    sput p0, Leh/l;->a:I

    goto :goto_0

    :cond_0
    sget v0, Leh/b;->p:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    sput p0, Leh/l;->a:I

    goto :goto_0

    :cond_1
    sget v0, Leh/b;->q:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    sput p0, Leh/l;->a:I

    goto :goto_0

    :cond_2
    sget v0, Leh/b;->r:I

    invoke-static {p0, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p0

    sput p0, Leh/l;->a:I

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;Leh/k;)V
    .locals 4

    invoke-static {p0}, Leh/l;->c(Landroid/content/Context;)V

    check-cast p2, Lcom/originui/widget/tabs/VTabItemButtonStyleImpl;

    iget-object p0, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v3, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v2, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v1, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v0, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i()I

    move-result p0

    if-nez p0, :cond_1

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v3, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v2, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v1, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v0, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i()I

    move-result p0

    iget-object p1, p1, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->h:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {p1}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_2

    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v3, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v2, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v1, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->a:I

    invoke-virtual {p2, v0, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    goto :goto_0

    :cond_2
    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v3, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v2, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v1, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    sget p0, Leh/l;->b:I

    invoke-virtual {p2, v0, p0}, Lcom/originui/widget/button/VButton;->l(II)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 7

    invoke-virtual {p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabCount()I

    move-result v0

    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->Y0(I)Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    move-result-object v4

    iget-object v5, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v4, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;->i:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v4

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v0, -0x1

    if-ne v3, v6, :cond_6

    if-eqz v1, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4}, Lcom/originui/core/utils/v;->a(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
