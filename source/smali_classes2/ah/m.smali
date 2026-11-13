.class public abstract Lah/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getCollaspedDistanceForVSearchView()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 3

    instance-of v0, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/originui/widget/toolbar/VToolbar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarInternal()Landroidx/appcompat/widget/VToolbarInternal;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {p0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v0

    invoke-static {v2, p0, v0}, Lkh/t;->v0(FLandroid/content/Context;Z)I

    move-result p0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    sub-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)F
    .locals 0

    sget p1, Lkh/c;->F:I

    invoke-static {p0, p1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolBarSearchIconWidthHeight()[I

    move-result-object p0

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarMeasureHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarSearchIconStartDistance()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "VToolbarProxy"

    const-string v2, "getVToolbarSearchIconStartDistance error"

    invoke-static {v1, v2, p0}, Lcom/originui/core/utils/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/originui/widget/toolbar/VToolbar;

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VToolbar;->getMenuLayout()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return p0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/view/VMenuItemView;->getItemData()Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getItemId()I

    move-result v0

    const/16 v1, 0xf21

    if-ne v0, v1, :cond_2

    move p0, v2

    :cond_2
    return p0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static j(Landroid/view/View;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    sget p1, Lcom/originui/widget/vcoordinatorlayout/R$id;->originui_vcoordinatorlayout_increase_height_compat_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/originui/widget/vcoordinatorlayout/R$id;->originui_vcoordinatorlayout_increase_height_compat_id:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 1

    :try_start_0
    sget v0, Lcom/originui/widget/vcoordinatorlayout/R$id;->originui_vcoordinatorlayout_translate_height_compat_id:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static l(Landroid/view/View;F)V
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VToolbar;->setContentLayoutTranslationAlpha(F)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .locals 2

    instance-of v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/core/blur/VBlurLinearLayout;

    invoke-virtual {p0, p1, v1}, Lcom/originui/core/blur/VBlurLinearLayout;->p(FZ)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-virtual {p0, p1, v1}, Lcom/originui/core/blur/VBlurRelativeLayout;->j(FZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/originui/core/utils/h;->N(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    instance-of v0, p0, Lcom/originui/core/blur/VBlurLinearLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/core/blur/VBlurLinearLayout;

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurLinearLayout;->setDividerAlpha(F)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/originui/core/blur/VBlurRelativeLayout;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/originui/core/blur/VBlurRelativeLayout;

    invoke-virtual {p0, p1}, Lcom/originui/core/blur/VBlurRelativeLayout;->setDividerAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/view/View;F)V
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMenuLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getMenuLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 2

    const/16 v0, 0xf21

    instance-of v1, p0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/toolbar/VToolbar;->j0(II)V

    :cond_0
    return-void
.end method
