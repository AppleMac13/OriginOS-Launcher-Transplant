.class public abstract Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChildView:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VToolbarFrameLayoutMergVCheckBox"


# instance fields
.field protected mChildView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TChildView;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mCurrentUiMode:I

.field private mCustomCheckBackgroundColor:I

.field private mCustomCheckFrameColor:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mVCheckBox:Landroid/view/View;

.field private mVCheckTypeChangedListener:Lcom/originui/widget/toolbar/d$a;

.field protected mVProgressBar:Landroid/view/View;

.field protected final mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

.field protected mViewGroupUIMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mViewGroupUIMode:I

    iput p3, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCustomCheckBackgroundColor:I

    iput p3, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCustomCheckFrameColor:I

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCurrentUiMode:I

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->initAttr()V

    const-string p1, "6.0.1.8"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;)Lcom/originui/widget/toolbar/d$a;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckTypeChangedListener:Lcom/originui/widget/toolbar/d$a;

    return-object p0
.end method

.method private ensureChild()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mViewGroupUIMode:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    instance-of v2, v2, Lcom/originui/widget/toolbar/d;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v2}, Lcom/originui/widget/toolbar/d;->J(Lcom/originui/widget/toolbar/VToolbar;)V

    new-instance v2, Lcom/originui/widget/toolbar/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v2, v5, v6}, Lcom/originui/widget/toolbar/d;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    sget v5, Lkh/f;->l:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    check-cast v2, Lcom/originui/widget/toolbar/d;

    new-instance v5, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$2;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$2;-><init>(Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;)V

    invoke-virtual {v2, v5}, Lcom/originui/widget/toolbar/d;->setCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Lcom/originui/widget/toolbar/d;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Lcom/originui/widget/toolbar/d;->K()V

    iget v6, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCustomCheckFrameColor:I

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Lcom/originui/widget/toolbar/d;->setCustomCheckFrameColor(I)V

    :cond_1
    iget v6, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCustomCheckBackgroundColor:I

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Lcom/originui/widget/toolbar/d;->setCustomCheckBackgroundColor(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVProgressBar:Landroid/view/View;

    instance-of v2, v2, Lcom/originui/widget/components/progress/VProgressBar;

    if-nez v2, :cond_3

    new-instance v2, Lcom/originui/widget/toolbar/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v2, v5, v6}, Lcom/originui/widget/toolbar/d;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVProgressBar:Landroid/view/View;

    sget v5, Lkh/f;->m:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVProgressBar:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->createChildView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getChildViewLayoutPrams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-static {p0, v1, v2, v5}, Lkh/t;->M(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/originui/core/utils/i0;->l0(Landroid/view/View;Z)V

    invoke-static {v2}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    invoke-static {v2, v0}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    invoke-static {p0, v3}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lcom/originui/core/utils/i0;->r0(Ljava/lang/Object;I)V

    return-void
.end method

.method private getVProgressBar()Lcom/originui/widget/components/progress/VProgressBar;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVProgressBar:Landroid/view/View;

    instance-of v0, p0, Lcom/originui/widget/components/progress/VProgressBar;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/originui/widget/components/progress/VProgressBar;

    return-object p0
.end method

.method private initAttr()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->ensureChild()V

    return-void
.end method


# virtual methods
.method public abstract createChildView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TChildView;"
        }
    .end annotation
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getChildView()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TChildView;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    return-object p0
.end method

.method public getChildViewContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public abstract getChildViewLayoutPrams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getVCheckBox()Lcom/originui/widget/toolbar/d;
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    instance-of v0, p0, Lcom/originui/widget/toolbar/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/originui/widget/toolbar/d;

    return-object p0
.end method

.method public getVCheckBoxSelectType()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getVCheckBox()Lcom/originui/widget/toolbar/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getVCheckBox()Lcom/originui/widget/toolbar/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/d;->getVCheckBoxSelectType()I

    move-result p0

    return p0
.end method

.method public getViewGroupUIMode()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mViewGroupUIMode:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCurrentUiMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCurrentUiMode:I

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public setChildViewContentDes(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomCheckBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    instance-of v1, v0, Lcom/originui/widget/toolbar/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/originui/widget/toolbar/d;

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCustomCheckBackgroundColor:I

    invoke-virtual {v0, p1}, Lcom/originui/widget/toolbar/d;->setCustomCheckBackgroundColor(I)V

    return-void
.end method

.method public setCustomCheckFrameColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    instance-of v1, v0, Lcom/originui/widget/toolbar/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/originui/widget/toolbar/d;

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mCustomCheckFrameColor:I

    invoke-virtual {v0, p1}, Lcom/originui/widget/toolbar/d;->setCustomCheckFrameColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->l0(Landroid/view/View;Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->l0(Landroid/view/View;Z)V

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 0

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckBox:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mChildView:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->H0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 0

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 0

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    return-void
.end method

.method public setVCheckBoxSelectType(ILcom/originui/widget/toolbar/d$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getVCheckBox()Lcom/originui/widget/toolbar/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getVCheckBox()Lcom/originui/widget/toolbar/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/d;->L(ILcom/originui/widget/toolbar/d$a;)V

    return-void
.end method

.method public setVCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mVCheckTypeChangedListener:Lcom/originui/widget/toolbar/d$a;

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 0

    return-void
.end method

.method public setViewGroupUIMode(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mViewGroupUIMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->mViewGroupUIMode:I

    new-instance p1, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox$1;-><init>(Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setVCheckBoxSelectType(ILcom/originui/widget/toolbar/d$a;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->ensureChild()V

    return-void
.end method
