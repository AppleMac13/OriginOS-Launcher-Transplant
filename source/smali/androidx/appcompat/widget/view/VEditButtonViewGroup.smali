.class public Landroidx/appcompat/widget/view/VEditButtonViewGroup;
.super Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox<",
        "Lcom/originui/widget/toolbar/VEditLayoutButton;",
        ">;"
    }
.end annotation


# instance fields
.field private originPaddingRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 2

    sget v0, Lkh/a;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->originPaddingRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic createChildView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->createChildView()Lcom/originui/widget/toolbar/VEditLayoutButton;

    move-result-object p0

    return-object p0
.end method

.method public createChildView()Lcom/originui/widget/toolbar/VEditLayoutButton;
    .locals 7

    .line 2
    new-instance v6, Lcom/originui/widget/toolbar/VEditLayoutButton;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mContext:Landroid/content/Context;

    sget v3, Lkh/a;->b:I

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/originui/widget/toolbar/VEditLayoutButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/originui/widget/toolbar/VToolbar;)V

    iput-object v6, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    return-object p0
.end method

.method public finishButtonLoading(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextByAnim(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getButtonText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getChildViewLayoutPrams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mViewGroupUIMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getCurChildPaddingRelative()Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getCurChildPaddingRelative()Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCurChildPaddingRelative()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->originPaddingRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v1}, Lkh/t;->m0(Lcom/originui/widget/toolbar/VToolbar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->originPaddingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCurChildPaddingStartEndCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->getCurChildPaddingRelative()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getEditBtnViewUIMode()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getCurMenuViewUIMode()I

    move-result p0

    return p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getPaddingLeft()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public isButtonLoading()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->h()Z

    move-result p0

    return p0
.end method

.method public restartButtonLoading()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->j()V

    return-void
.end method

.method public setBtnIcon(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    invoke-static {p1, v0, v1, p1}, Lkh/k;->e(ILandroid/content/Context;FI)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setImageDrawable(I)V

    return-void
.end method

.method public setButtonAppearance(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setButtonAppearance(I)V

    return-void
.end method

.method public setButtonBackground(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setButtonBackground(I)V

    return-void
.end method

.method public setButtonIconColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setButtonIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setButtonLoadingDrawableWidth(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setImageDrawableWidth(I)V

    return-void
.end method

.method public setButtonStyle(IIIII)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast v0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {v0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setButtonBackground(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p1, Lcom/originui/widget/toolbar/VEditLayoutButton;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p1, Lcom/originui/widget/toolbar/VEditLayoutButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, -0x1

    if-le p2, p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/originui/core/utils/v;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->F0(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast v1, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-static {p2}, Lcom/originui/core/utils/v;->a(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    if-le p3, p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    int-to-float p3, p3

    invoke-static {p3}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v1}, Lcom/originui/core/utils/i0;->E0(Landroid/view/View;I)V

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p2, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-static {p3}, Lcom/originui/core/utils/v;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHeight(I)V

    :cond_1
    if-le p4, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p2, Lcom/originui/widget/toolbar/VEditLayoutButton;

    int-to-float p3, p4

    invoke-static {p3}, Lcom/originui/core/utils/v;->a(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-le p5, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    int-to-float p1, p5

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->k(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setButtonTextColor(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->l(Landroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public setChildViewMaxWidth(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    instance-of v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->D0(Landroid/view/View;I)V

    return-void
.end method

.method public setCurMenuViewUIMode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setCurMenuViewUIMode(I)V

    return-void
.end method

.method public setEditButtonMarqueeCount(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setEditButtonMarqueeCount(I)V

    return-void
.end method

.method public setFontLimitedLevel(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    return-void
.end method

.method public setRightButtonLoadingDrawableHeight(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setImageDrawableHeight(I)V

    return-void
.end method

.method public startRightButtonLoading(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast v0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setIsStartLoading(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast v0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p1, Lcom/originui/widget/toolbar/VEditLayoutButton;

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->k(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VEditButtonViewGroup;->restartButtonLoading()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setImageDrawableByAnim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stopButtonLoading()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    check-cast p0, Lcom/originui/widget/toolbar/VEditLayoutButton;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->p()V

    return-void
.end method
