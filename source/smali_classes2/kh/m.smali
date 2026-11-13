.class public abstract Lkh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/appcompat/widget/view/VMenuItemView;Ljava/lang/String;IZ)Lcom/airbnb/lottie/d0;
    .locals 9

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/d0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getItemData()Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getLottieDrawableFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getItemData()Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getLottieDrawableFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->R()F

    move-result v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->isRunning()Z

    move-result v0

    :goto_0
    move v8, v0

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/airbnb/lottie/d0;

    invoke-direct {v0}, Lcom/airbnb/lottie/d0;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/airbnb/lottie/p;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k0;

    move-result-object p1

    new-instance v1, Lkh/m$a;

    move-object v2, v1

    move-object v3, p0

    move v4, p3

    move-object v5, v0

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lkh/m$a;-><init>(Landroidx/appcompat/widget/view/VMenuItemView;ZLcom/airbnb/lottie/d0;IFZ)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/k0;->d(Lcom/airbnb/lottie/f0;)Lcom/airbnb/lottie/k0;

    return-object v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(IIILcom/airbnb/lottie/d0;)V
    .locals 0

    if-gt p1, p0, :cond_0

    if-le p2, p0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/d0;->setScale(F)V

    return-void
.end method

.method public static c(Landroidx/appcompat/widget/view/VMenuItemView;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/lottie/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lkh/m;->a(Landroidx/appcompat/widget/view/VMenuItemView;Ljava/lang/String;IZ)Lcom/airbnb/lottie/d0;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d0;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/view/VMenuItemView;->getRealIconSizeLimited(Z)I

    move-result v2

    invoke-static {v2, v0, v1, p1}, Lkh/m;->b(IIILcom/airbnb/lottie/d0;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getItemData()Landroidx/appcompat/widget/view/VMenuItemImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    return-void
.end method
