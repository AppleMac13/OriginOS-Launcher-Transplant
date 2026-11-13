.class public Landroidx/appcompat/widget/view/VMenuItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private canUseLandStyle:Z

.field private mActionView:Landroid/view/View;

.field private mCheckable:Z

.field private mChecked:Z

.field private mContentDescription:Ljava/lang/CharSequence;

.field private final mContext:Landroid/content/Context;

.field private mIconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mIntent:Landroid/content/Intent;

.field private mItemId:I

.field private mLottieDrawableFileName:Ljava/lang/String;

.field private mOrder:I

.field private mTextTintList:Landroid/content/res/ColorStateList;

.field private mTitle:Ljava/lang/CharSequence;

.field private mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mTextTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconResId:I

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private refreshSetMenuUIModeIcon(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewUIMode()I

    move-result v0

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/originui/core/utils/c0;->s(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setMenuViewUIMode(I)V

    return-void
.end method

.method private refreshSetMenuUIModeText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getMenuViewUIMode()I

    move-result v0

    invoke-static {v0}, Lkh/t;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setMenuViewUIMode(I)V

    return-void
.end method

.method private requestLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->p(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->p(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getContentDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionCompat()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconResId()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconResId:I

    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconTintListCompat()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintListCompat()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconTintModeCompat()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintModeCompat()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mItemId:I

    return p0
.end method

.method public getLottieDrawableFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuViewMergeActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuViewUIMode()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getCurMenuViewUIMode()I

    move-result p0

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mOrder:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextTintListCompat()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mTextTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVMenuView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initActionView(IILandroid/view/View;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/view/VMenuItemImpl;->initActionView(IILandroid/view/View;Ljava/lang/CharSequence;Landroidx/appcompat/widget/VToolbarInternal;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public initActionView(IILandroid/view/View;Ljava/lang/CharSequence;Landroidx/appcompat/widget/VToolbarInternal;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    iget-object p5, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz p5, :cond_0

    return-object p0

    .line 3
    :cond_0
    iput-object p3, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mOrder:I

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mItemId:I

    .line 6
    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    sget p1, Lkh/f;->j:I

    invoke-static {p3, p1, p0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mItemId:I

    if-lez p1, :cond_1

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    return-object p0
.end method

.method public initVMenuView(IILjava/lang/CharSequence;Landroidx/appcompat/widget/VToolbarInternal;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/view/VMenuItemView;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p4, p0}, Landroidx/appcompat/widget/view/VMenuItemView;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/VToolbarInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;)V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    iput p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mOrder:I

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mItemId:I

    sget p1, Lkh/f;->j:I

    invoke-static {v0, p1, p0}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mItemId:I

    if-lez p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    return-object p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCanUseLandStyle()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->canUseLandStyle:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mCheckable:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mChecked:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->R(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->R(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public isRunningMenuItemIconAnimation()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isRunningMenuItemIconAnimation()Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {p0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public refreshMenuItemDefaultTint()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemView;->refreshDefaultTint()V

    :cond_0
    return-object p0
.end method

.method public resetMenuItemTintDefault()Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mTextTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemView;->refreshDefaultTint()V

    :cond_0
    return-object p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mItemId:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    return-object p0
.end method

.method public setAlpha(F)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mCheckable:Z

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mChecked:Z

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setContentDescriptionCompat(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setContentDescriptionCompat(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setCustomMenuTintFolllowSystemColor(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setCustomMenuTintFolllowSystemColor(Z)V

    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->l0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->l0(Landroid/view/View;Z)V

    return-object p0
.end method

.method public setGravity(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconResId:I

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->canUseLandStyle:Z

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIcon(IZ)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(IZ)Landroid/view/MenuItem;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    iput-boolean p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->canUseLandStyle:Z

    .line 4
    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/view/VMenuItemImpl;->refreshSetMenuUIModeIcon(Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconResId:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/widget/view/VMenuItemView;->stopMenuItemIconAnimation()V

    .line 9
    invoke-static {}, Lkh/s;->f()Lkh/s;

    move-result-object p2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lkh/q;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->canUseLandStyle:Z

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;
    .locals 0

    .line 12
    iput-boolean p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->canUseLandStyle:Z

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->refreshSetMenuUIModeIcon(Ljava/lang/Object;)V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconResId:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroidx/appcompat/widget/view/VMenuItemView;->stopMenuItemIconAnimation()V

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public setIconLottieDrawable(Ljava/lang/String;IZ)Landroid/view/MenuItem;
    .locals 1

    iput-boolean p3, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->canUseLandStyle:Z

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->refreshSetMenuUIModeIcon(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconResId:I

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemView;->stopMenuItemIconAnimation()V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/appcompat/widget/view/VMenuItemView;->setIconLottieDrawable(Ljava/lang/String;IZ)V

    :cond_0
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIconTintListCompat(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setIconTintListCompat(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIconTintListCompat(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintListCompat(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->setIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIconTintModeCompat(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setIconTintModeCompat(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setIconTintListCompat(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setMenuCustomIconSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemView;->stopMenuItemIconAnimation()V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setMenuCustomIconSize(I)V

    :cond_0
    return-void
.end method

.method public setMenuViewUIMode(I)V
    .locals 2

    invoke-static {p1}, Lkh/t;->E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mIconResId:I

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkh/t;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setCurMenuViewUIMode(I)V

    :cond_2
    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTextTintListCompat(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mTextTintList:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->refreshSetMenuUIModeText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setVisible(I)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->requestLayout()V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->requestLayout()V

    return-object p0
.end method

.method public startMenuItemIconAnimation()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemView;->startMenuItemIconAnimation()V

    return-object p0
.end method

.method public stopMenuItemIconAnimation()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemView;->stopMenuItemIconAnimation()V

    return-object p0
.end method

.method public updateIconInfoLandstyle(Z)Landroid/view/MenuItem;
    .locals 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->canUseLandStyle:Z

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mLottieDrawableFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemImpl;->mVMenuView:Landroidx/appcompat/widget/view/VMenuItemView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getLottieDrawableFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->isCanUseLandStyle()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkh/m;->c(Landroidx/appcompat/widget/view/VMenuItemView;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-object p0
.end method
