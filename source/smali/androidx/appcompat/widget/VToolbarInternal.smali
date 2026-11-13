.class public Landroidx/appcompat/widget/VToolbarInternal;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VToolbarInternal"


# instance fields
.field private final isApplyGlobalTheme:Z

.field private isTitleCenter:Z

.field public isUseDefaultTitleTextSize:Z

.field private isUseLandStyleWhenOrientationLand:Z

.field private mBottomOffset:F

.field mButtonGravity:I

.field mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private mContentInsetEndWithActions:I

.field private mContentInsetStartWithNavigation:I

.field private mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

.field private final mContext:Landroid/content/Context;

.field private mDeltaTop:I

.field private mDisableNightMode:Z

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mGravity:I

.field private mHasTitleArrow:Z

.field private mHeadingFirst:Z

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHorLineOriginAlpha:I

.field private mHorLinePaintAlpha:I

.field private mHorizontalLineColor:I

.field private mHorizontalLineHeight:I

.field private mIconPadding:I

.field private mLandStyleMarginBetweenTitleAndSubtitle:I

.field private mLineScale:F

.field private mLogoMarginBottom:I

.field private mLogoMarginEnd:I

.field private mLogoMarginStart:I

.field private mLogoMarginTop:I

.field private mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

.field private mLogoWidthHeight:I

.field private mMarginBetweenTitleAndNavigation:I

.field private mMaxButtonHeight:I

.field private mMaxEms:I

.field private mMaxLines:I

.field private final mMenuViewItemClickListenerNew:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

.field private mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

.field private mMenuViewVerticalOffset:I

.field private mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

.field private mOnMenuItemClickListener:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field public mResponsiveState:Ltg/j;

.field private mShowLine:Z

.field private mSubTitleTextColorResId:I

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleAndSubtitleVerMargin:I

.field private mTitleAndSubtitleVerOffset:I

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleRightIcon:Landroid/graphics/drawable/Drawable;

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColorResId:I

.field private mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

.field private mTopOffset:F

.field private final mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

.field private mVerLineOriginAlpha:I

.field private mVerLinePaintAlpha:I

.field private mVerticalLineColor:I

.field private mVerticalLineTranslationX:I

.field private mVerticalLineWidth:I

.field private subtitleViewAlpha:F

.field private titleViewAlpha:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZLtg/j;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseDefaultTitleTextSize:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextColorResId:I

    iput v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubTitleTextColorResId:I

    const v2, 0x800013

    iput v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mGravity:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->titleViewAlpha:F

    iput v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->subtitleViewAlpha:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTempMargins:[I

    new-instance v3, Landroidx/appcompat/widget/VToolbarInternal$1;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/VToolbarInternal$1;-><init>(Landroidx/appcompat/widget/VToolbarInternal;)V

    iput-object v3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewItemClickListenerNew:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    iput-boolean v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapsible:Z

    iput v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLineScale:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTopOffset:F

    iput v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mBottomOffset:F

    iput-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mShowLine:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mDisableNightMode:Z

    iput v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxEms:I

    iput v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mIconPadding:I

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iput-boolean p5, p0, Landroidx/appcompat/widget/VToolbarInternal;->isApplyGlobalTheme:Z

    iput-object p6, p0, Landroidx/appcompat/widget/VToolbarInternal;->mResponsiveState:Ltg/j;

    iput-object p7, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    sget p5, Lkh/g;->b:I

    invoke-static {p1, p5}, Lcom/originui/core/utils/x;->r(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxLines:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/VToolbarInternal;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->initParams()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mOnMenuItemClickListener:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarNavigationView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarLogoView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/appcompat/widget/VToolbarInternal;)Landroidx/appcompat/widget/view/VToolbarTitleView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    return-object p0
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v2, v1, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->mViewType:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->access$100(Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getChildHorizontalGravity(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v4, v2, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->mViewType:I

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->access$100(Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/VToolbarInternal;->getChildHorizontalGravity(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addSystemView(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->generateDefaultLayoutParams()Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->mViewType:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private adjustTitleLength(Landroid/widget/TextView;)V
    .locals 2

    iget-boolean p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    div-float/2addr v0, p0

    sub-float/2addr v0, v1

    float-to-int p0, v0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method private drawTitleTextLine(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->isApplyGlobalTheme:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/x;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->isApplyGlobalTheme:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    cmpl-double v1, v1, v3

    if-gez v1, :cond_10

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-nez v1, :cond_10

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mShowLine:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VToolbarTitleView;->getMaxLines()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_6

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    iget-boolean v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    if-nez v4, :cond_6

    if-le v1, v7, :cond_6

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->resetTextViewLineTranslation()V

    return-void

    :cond_6
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    iget-boolean v5, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    if-eqz v4, :cond_9

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v5, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineWidth:I

    sub-int v5, v1, v5

    goto :goto_4

    :cond_9
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineWidth:I

    add-int/2addr v1, v5

    :goto_4
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget-object v11, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v2, v10

    div-float/2addr v2, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v10, v9

    div-float/2addr v10, v7

    add-float/2addr v10, v7

    float-to-int v9, v10

    iget v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineTranslationX:I

    if-eqz v4, :cond_a

    neg-int v10, v10

    :cond_a
    iget-object v11, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz v4, :cond_b

    iget v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineTranslationX:I

    neg-int v4, v4

    :goto_5
    int-to-float v4, v4

    goto :goto_6

    :cond_b
    iget v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineTranslationX:I

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    iget v11, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineColor:I

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLineScale:F

    cmpl-float v11, v4, v6

    if-eqz v11, :cond_c

    sub-int v8, v9, v2

    int-to-float v8, v8

    sub-float/2addr v6, v4

    mul-float/2addr v8, v6

    div-float/2addr v8, v7

    :cond_c
    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLinePaintAlpha:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v6, p1

    move v4, v2

    move v2, v3

    goto :goto_7

    :cond_d
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/originui/core/utils/x;->a(I)I

    move-result v2

    neg-int v2, v2

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v2

    iget v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHorizontalLineHeight:I

    add-int v9, v1, v4

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    iget v11, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHorizontalLineColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLineScale:F

    cmpl-float v11, v10, v6

    if-eqz v11, :cond_e

    sub-int v8, v4, v5

    int-to-float v8, v8

    sub-float/2addr v6, v10

    mul-float/2addr v8, v6

    div-float/2addr v8, v7

    :cond_e
    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    iget v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLinePaintAlpha:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v6, p1

    move v10, v3

    move/from16 v18, v4

    move v4, v1

    move/from16 v1, v18

    :goto_7
    invoke-static {v6, v3}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    iget-boolean v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    if-eqz v3, :cond_f

    int-to-float v12, v5

    int-to-float v3, v4

    add-float/2addr v3, v8

    iget v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTopOffset:F

    add-float v13, v3, v4

    int-to-float v14, v1

    int-to-float v1, v9

    sub-float/2addr v1, v8

    iget v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mBottomOffset:F

    add-float v15, v1, v3

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    int-to-float v7, v2

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v3, v5

    add-float v12, v3, v8

    int-to-float v13, v4

    int-to-float v1, v1

    sub-float v14, v1, v8

    int-to-float v15, v9

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_8
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    int-to-float v3, v10

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_10
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->resetTextViewLineTranslation()V

    return-void
.end method

.method private ensureContentInsets()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/VRtlSpacingHelper;

    invoke-direct {v0}, Landroidx/appcompat/widget/VRtlSpacingHelper;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

    :cond_0
    return-void
.end method

.method private ensureLogoView()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/view/VToolbarLogoView;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    :cond_0
    return-void
.end method

.method private ensureMenuView()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v0, v1, v2, p0}, Landroidx/appcompat/widget/VActionMenuViewInternal;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/VToolbarInternal;)V

    iput-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewItemClickListenerNew:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/VActionMenuViewInternal;->setOnMenuItemClickListener(Landroidx/appcompat/widget/VActionMenuViewInternal$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->generateDefaultLayoutParams()Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->access$102(Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;I)I

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->addSystemView(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/view/VToolbarNavigationView;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    return-void
.end method

.method private ensureSubTitleView_initStep0()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/view/VToolbarSubTitleView;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextAppearance:I

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->subtitleViewAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubTitleTextColorResId:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {v0, p0}, Lkh/t;->A0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VFontLimitedTextView;)V

    return-void
.end method

.method private ensureSubTitleView_initStep1()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    sget v1, Lkh/f;->i:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-boolean v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const v1, 0x800013

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mDisableNightMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {v0, v2}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, p0}, Lkh/t;->G0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V

    return-void
.end method

.method private ensureTitleView_initStep0()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/view/VToolbarTitleView;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextAppearance:I

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->titleViewAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextColorResId:I

    invoke-static {v1, v2}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkh/t;->C0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VToolbarTitleView;Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->setLineSpacingForLanguageChange()V

    return-void
.end method

.method private ensureTitleView_initStep1()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    sget v1, Lkh/f;->i:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->y(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/i0;->Q0(Landroid/view/View;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-boolean v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const v1, 0x800003

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mDisableNightMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0, v2}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTitleTextWeight()V

    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-ne p1, v1, :cond_0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->access$102(Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;I)I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez p2, :cond_1

    sub-int p2, v1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-static {v0}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->access$100(Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/VToolbarInternal;->getChildVerticalGravity(I)I

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 p1, 0x50

    if-eq v3, p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v3, p0, p1

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sub-int/2addr p0, p2

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge p0, p2, :cond_3

    sub-int/2addr p2, p0

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_1
    add-int/2addr p1, v3

    return p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    return p1

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-ne p1, v0, :cond_6

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewVerticalOffset:I

    return p0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method private getChildVerticalGravity(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mGravity:I

    and-int/lit8 p0, p0, 0x70

    return p0

    :cond_0
    return p1
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private getLayoutLeft(ZII)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-ge p2, p3, :cond_4

    goto :goto_1

    :cond_4
    move p3, p2

    :goto_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->adjustTitleLength(Landroid/widget/TextView;)V

    return p3
.end method

.method private getLayoutRight(ZII)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-le p2, p3, :cond_4

    goto :goto_1

    :cond_4
    move p3, p2

    :goto_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->adjustTitleLength(Landroid/widget/TextView;)V

    return p3
.end method

.method private getMarginBetweenTitleAndNavigation()I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMarginBetweenTitleAndNavigation:I

    return p0
.end method

.method private getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPopupContext:Landroid/content/Context;

    return-object p0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 p0, 0x0

    aget v0, p2, p0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p2

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v5

    add-int/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    move p2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    return v3
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget-object v0, Lkh/j;->p:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/VToolbarInternal;->loadThemeColorFromAttrs(Landroid/content/res/TypedArray;Z)V

    sget p3, Lkh/j;->D:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseLandStyleWhenOrientationLand:Z

    sget p3, Lkh/j;->r:I

    iget p4, p0, Landroidx/appcompat/widget/VToolbarInternal;->mGravity:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mGravity:I

    sget p3, Lkh/j;->j0:I

    const/16 p4, 0x30

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mButtonGravity:I

    sget p3, Lkh/j;->Z:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    sget p4, Lkh/j;->e0:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    :cond_0
    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    sget p3, Lkh/j;->c0:I

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_1

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    :cond_1
    sget p3, Lkh/j;->b0:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_2

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    :cond_2
    sget p3, Lkh/j;->d0:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    :cond_3
    sget p3, Lkh/j;->a0:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_4

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    :cond_4
    sget p3, Lkh/j;->Q:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxButtonHeight:I

    sget p3, Lkh/j;->y:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    sget v1, Lkh/j;->w:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureContentInsets()V

    if-ne p3, v0, :cond_5

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

    invoke-virtual {v2, p3, v1}, Landroidx/appcompat/widget/VRtlSpacingHelper;->setRelative(II)V

    :cond_6
    sget p3, Lkh/j;->z:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetStartWithNavigation:I

    sget p3, Lkh/j;->x:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetEndWithActions:I

    sget p3, Lkh/j;->l0:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    sget p3, Lkh/j;->k0:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseDescription:Ljava/lang/CharSequence;

    sget p3, Lkh/j;->Y:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    sget p3, Lkh/j;->W:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPopupContext:Landroid/content/Context;

    sget p3, Lkh/j;->U:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->setPopupTheme(I)V

    sget p3, Lkh/j;->T:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p3}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationIcon(I)V

    :cond_9
    sget p3, Lkh/j;->S:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    sget p3, Lkh/j;->K:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginBottom:I

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginTop:I

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginEnd:I

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginStart:I

    sget p3, Lkh/j;->N:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_b

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginStart:I

    :cond_b
    sget p3, Lkh/j;->M:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_c

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginEnd:I

    :cond_c
    sget p3, Lkh/j;->O:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_d

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginTop:I

    :cond_d
    sget p3, Lkh/j;->L:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    if-ltz p3, :cond_e

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginBottom:I

    :cond_e
    sget p3, Lkh/j;->P:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoWidthHeight:I

    iget-object p4, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mResponsiveState:Ltg/j;

    invoke-static {p4, p3, v0}, Lkh/t;->f0(Landroid/content/Context;ILtg/j;)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoWidthHeight:I

    sget p3, Lkh/j;->I:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    sget p3, Lkh/j;->J:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_10
    sget p3, Lkh/j;->R:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/VToolbarInternal;->inflateMenu(I)V

    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    sget p2, Lkh/d;->E0:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorizontalLineHeight:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    sget p2, Lkh/d;->S2:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineWidth:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    sget p2, Lkh/d;->T2:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineTranslationX:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    sget p2, Lkh/d;->L0:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLandStyleMarginBetweenTitleAndSubtitle:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result p2

    invoke-static {p1, p2}, Lkh/t;->g0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMarginBetweenTitleAndNavigation:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    sget p2, Lkh/d;->O1:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewVerticalOffset:I

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureTitleView_initStep0()V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureSubTitleView_initStep0()V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    return-void
.end method

.method private initParams()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->g0(Ljava/lang/Object;Z)V

    sget v0, Lkh/f;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private isChildOrHidden(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/VToolbarInternal;->getChildTop(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    return p2
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/VToolbarInternal;->getChildTop(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-ne p1, p0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    invoke-static {p1, p0}, Lcom/originui/core/utils/i0;->D0(Landroid/view/View;I)V

    invoke-static {p1, p4}, Lcom/originui/core/utils/i0;->B0(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p6, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private refreshTalkback()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-static {v1, v2}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-static {v1, v0}, Lcom/originui/core/utils/i0;->m0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {v1}, Lcom/originui/core/utils/i0;->A(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {v2}, Lcom/originui/core/utils/i0;->S(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private refreshTitleTextWeight()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, v1}, Lkh/t;->I0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private resetTextViewLineTranslation()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private setLineSpacingForLanguageChange()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_0
    return-void
.end method

.method private setRightIcon()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mIconPadding:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private setSubTitleTextColorFinal(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setTitleArrow(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkh/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkh/e;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method private setTitleTextColorFinal(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateTitleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapsible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addTitleArrow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHasTitleArrow:Z

    return-void
.end method

.method public adjustTitleTextMaxLines()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxLines:I

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v2, v0}, Lcom/originui/core/utils/i0;->C0(Landroid/view/View;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v1}, Lcom/originui/core/utils/i0;->O0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxEms:I

    invoke-static {v0, p0}, Lcom/originui/core/utils/i0;->A0(Landroid/view/View;I)V

    return-void
.end method

.method public canUseLandStyle()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-boolean v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    iget-boolean p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseLandStyleWhenOrientationLand:Z

    invoke-static {v0, v1, p0}, Lkh/t;->d0(Lcom/originui/widget/toolbar/VToolbar;ZZ)Z

    move-result p0

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public disableNightMode()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->disableNightMode()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mDisableNightMode:Z

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    return p1
.end method

.method public ensureCollapseButtonView()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lkh/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->generateDefaultLayoutParams()Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->access$102(Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;I)I

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/appcompat/widget/VToolbarInternal$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/VToolbarInternal$2;-><init>(Landroidx/appcompat/widget/VToolbarInternal;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->generateDefaultLayoutParams()Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;
    .locals 0

    .line 4
    instance-of p0, p1, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;-><init>(Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;)V

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VRtlSpacingHelper;->getEnd()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetEndWithActions:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VRtlSpacingHelper;->getStart()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetStartWithNavigation:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetEnd()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetStart()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetStart()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetEnd()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCurrentContentInsetStart()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getContentInsetStart()I

    move-result v0

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetStartWithNavigation:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLogoView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    return-object p0
.end method

.method public getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureMenuView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    return-object p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getChildViewContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getNavigationViewGroupMode()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getViewGroupUIMode()I

    move-result p0

    return p0
.end method

.method public getNavigationViewVCheckBoxSelectType()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getVCheckBoxSelectType()I

    move-result p0

    return p0
.end method

.method public getNavigationViewVisibility()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-nez p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public getOnMenuItemClickListener()Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mOnMenuItemClickListener:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPopupTheme:I

    return p0
.end method

.method public getRomVersion()F
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p0

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleMarginBottom()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    return p0
.end method

.method public getTitleMarginEnd()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    return p0
.end method

.method public getTitleMarginStart()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    return p0
.end method

.method public getTitleMarginTop()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    return p0
.end method

.method public final getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    return-object p0
.end method

.method public inflateMenu(I)V
    .locals 0

    return-void
.end method

.method public isTitleCenter()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    return p0
.end method

.method public isTitleTruncated()Z
    .locals 4

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isUseDefaultTitleTextSize()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseDefaultTitleTextSize:Z

    return p0
.end method

.method public isUseLandStyleWhenOrientationLand()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseLandStyleWhenOrientationLand:Z

    return p0
.end method

.method public loadThemeColorFromAttrs(Landroid/content/res/TypedArray;Z)V
    .locals 5

    sget v0, Lkh/j;->f0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextAppearance:I

    sget v0, Lkh/j;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextAppearance:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextAppearance:I

    sget-object v2, Lkh/j;->s0:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    sget v3, Lkh/j;->t0:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v0, v4}, Lkh/t;->U0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextColorResId:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextAppearance:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lkh/t;->x0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubTitleTextColorResId:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextColorResId:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubTitleTextColorResId:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/VActionMenuViewInternal;->loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->setLineSpacingForLanguageChange()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->drawTitleTextLine(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempMargins:[I

    aput v2, v11, v3

    aput v2, v11, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    iget-object v13, v0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    move v13, v6

    goto :goto_2

    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetRight()I

    move-result v3

    move/from16 p2, v6

    sub-int v6, v15, v13

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v11, v2

    sub-int/2addr v10, v14

    sub-int v6, v3, v10

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x1

    aput v6, v11, v10

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v4, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v1, :cond_8

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v10, v3, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_6

    :cond_8
    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v10, v6, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    :cond_9
    :goto_6
    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v1, :cond_a

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-direct {v0, v10, v3, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_7

    :cond_a
    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-direct {v0, v10, v6, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    :cond_b
    :goto_7
    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    iget-object v13, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v14

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    if-eqz v10, :cond_c

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move/from16 v16, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    iget-object v12, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v7, v12

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    goto :goto_8

    :cond_c
    move/from16 v16, v7

    move/from16 p3, v12

    const/4 v2, 0x0

    :goto_8
    if-eqz v13, :cond_d

    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v15

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v12

    add-int/2addr v2, v7

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move/from16 p5, v6

    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v6}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v6

    move/from16 v17, v15

    iget-boolean v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    invoke-static {v12, v6, v15}, Lkh/t;->Q0(Landroid/content/Context;FZ)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mDeltaTop:I

    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v6, v13}, Lkh/t;->K0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerMargin:I

    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v6, v13}, Lkh/t;->M0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerOffset:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v6

    iget-object v12, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->setUseLandStyle(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->updateSubtitleLandStyle()V

    if-nez v10, :cond_f

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v6, p5

    move v10, v4

    goto/16 :goto_2a

    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    iget-object v12, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    goto :goto_b

    :cond_10
    iget-object v12, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    :goto_b
    if-eqz v13, :cond_11

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    goto :goto_c

    :cond_11
    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    :goto_c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    move/from16 v18, v6

    if-eqz v10, :cond_12

    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-gtz v6, :cond_13

    :cond_12
    if-eqz v13, :cond_14

    iget-object v6, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_14

    :cond_13
    move/from16 v19, v4

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    move/from16 v19, v4

    const/4 v6, 0x0

    :goto_d
    iget v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mGravity:I

    and-int/lit8 v4, v4, 0x70

    move/from16 v20, v10

    const/16 v10, 0x30

    if-eq v4, v10, :cond_19

    const/16 v10, 0x50

    if-eq v4, v10, :cond_18

    sub-int v4, v5, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v2

    iget v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerMargin:I

    sub-int/2addr v4, v10

    div-int/lit8 v4, v4, 0x2

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v10, v13, v14}, Lkh/t;->Z(Lcom/originui/widget/toolbar/VToolbar;ZZ)Z

    move-result v10

    if-eqz v10, :cond_15

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    iget v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerMargin:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    :cond_15
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    move/from16 v21, v3

    add-int v3, v7, v10

    if-ge v4, v3, :cond_16

    add-int v4, v7, v10

    goto :goto_e

    :cond_16
    sub-int v3, v5, v9

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v8

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    add-int/2addr v2, v7

    if-ge v3, v2, :cond_17

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_17
    :goto_e
    add-int/2addr v4, v8

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerOffset:I

    add-int/2addr v4, v2

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerMargin:I

    sub-int/2addr v4, v2

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mDeltaTop:I

    add-int/2addr v4, v2

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v2, v13, v14}, Lkh/t;->Z(Lcom/originui/widget/toolbar/VToolbar;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerOffset:I

    sub-int/2addr v4, v2

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerMargin:I

    add-int/2addr v4, v2

    goto :goto_f

    :cond_18
    move/from16 v21, v3

    sub-int v3, v5, v9

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    sub-int/2addr v3, v4

    sub-int v4, v3, v2

    goto :goto_f

    :cond_19
    move/from16 v21, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    add-int v4, v2, v3

    :cond_1a
    :goto_f
    if-eqz v1, :cond_2b

    if-eqz v6, :cond_1b

    iget v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    aget v12, v11, v10

    sub-int/2addr v1, v12

    const/4 v12, 0x0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v14, v21, v14

    neg-int v1, v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v10

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz v1, :cond_24

    if-eqz v20, :cond_1f

    if-eqz v13, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lt v1, v10, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v1, :cond_1d

    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_14

    :cond_1d
    iget-object v10, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    goto :goto_13

    :goto_14
    sub-int v10, v19, v10

    div-int/lit8 v10, v10, 0x2

    iget-object v12, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-ge v10, v12, :cond_1e

    move v10, v1

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    move v10, v1

    const/4 v1, 0x0

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    const/4 v10, 0x1

    :goto_15
    if-eqz v1, :cond_21

    if-eqz v10, :cond_20

    move/from16 v10, v19

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10, v14}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutRight(ZII)I

    move-result v12

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v1, v15

    goto :goto_17

    :cond_20
    move/from16 v10, v19

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10, v14}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutRight(ZII)I

    move-result v12

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v1, v15

    move/from16 v22, v12

    move v12, v1

    move/from16 v1, v22

    goto :goto_17

    :cond_21
    move/from16 v10, v19

    if-eqz v20, :cond_22

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10, v14}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutRight(ZII)I

    move-result v12

    goto :goto_16

    :cond_22
    move v12, v14

    :goto_16
    if-eqz v13, :cond_23

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10, v14}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutRight(ZII)I

    move-result v15

    move v1, v15

    goto :goto_17

    :cond_23
    move v1, v14

    goto :goto_17

    :cond_24
    move/from16 v10, v19

    move v1, v14

    move v12, v1

    :goto_17
    if-eqz v20, :cond_27

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v12, v2

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    move/from16 v20, v3

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v7, v3}, Lkh/t;->j(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;)F

    move-result v3

    if-eqz v18, :cond_25

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v9, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int v4, v8, v5

    iget-object v5, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_18

    :cond_25
    move/from16 v5, v20

    :goto_18
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v7

    sub-int/2addr v12, v7

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v7

    sub-int/2addr v2, v7

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v3

    float-to-int v7, v7

    sub-int/2addr v4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v7, v2, v4, v12, v5}, Landroid/view/View;->layout(IIII)V

    iget v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    sub-int v12, v2, v7

    if-nez v18, :cond_27

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_26

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v2, v3

    goto :goto_19

    :cond_26
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerMargin:I

    mul-int/lit8 v2, v2, 0x2

    add-int v4, v5, v2

    :cond_27
    :goto_19
    if-eqz v13, :cond_29

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v2

    if-eqz v18, :cond_28

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v3, v3, v17

    div-int/lit8 v4, v3, 0x2

    add-int v15, v4, v17

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLandStyleMarginBetweenTitleAndSubtitle:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_1a

    :cond_28
    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v15, v4, v3

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_1a
    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v3, v2, v4, v1, v15}, Landroid/view/View;->layout(IIII)V

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    sub-int/2addr v1, v2

    :cond_29
    if-eqz v6, :cond_2a

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    goto :goto_1b

    :cond_2a
    move v3, v14

    :goto_1b
    move/from16 v6, p5

    goto/16 :goto_2a

    :cond_2b
    move/from16 v10, v19

    if-eqz v6, :cond_2c

    iget v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1c

    :goto_1d
    aget v3, v11, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, p5, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    iget-boolean v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz v1, :cond_36

    if-eqz v20, :cond_31

    if-eqz v13, :cond_31

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt v1, v2, :cond_2d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    :goto_1e
    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v1, :cond_2e

    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_20

    :cond_2e
    iget-object v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    goto :goto_1f

    :goto_20
    sub-int v2, v10, v2

    div-int/lit8 v2, v2, 0x2

    if-eqz v1, :cond_2f

    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    :goto_21
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_22

    :cond_2f
    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    goto :goto_21

    :goto_22
    add-int/2addr v2, v7

    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    if-le v2, v7, :cond_30

    move v2, v1

    const/4 v1, 0x1

    goto :goto_23

    :cond_30
    move v2, v1

    const/4 v1, 0x0

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_23
    if-eqz v1, :cond_33

    if-eqz v2, :cond_32

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10, v3}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutLeft(ZII)I

    move-result v2

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    move v7, v2

    move v2, v1

    :goto_24
    const/4 v1, 0x0

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    invoke-direct {v0, v1, v10, v3}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutLeft(ZII)I

    move-result v2

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v7, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    move v7, v1

    goto :goto_24

    :cond_33
    if-eqz v20, :cond_34

    const/4 v1, 0x1

    invoke-direct {v0, v1, v10, v3}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutLeft(ZII)I

    move-result v2

    goto :goto_25

    :cond_34
    move v2, v3

    :goto_25
    const/4 v1, 0x0

    if-eqz v13, :cond_35

    invoke-direct {v0, v1, v10, v3}, Landroidx/appcompat/widget/VToolbarInternal;->getLayoutLeft(ZII)I

    move-result v7

    move/from16 v22, v7

    move v7, v2

    move/from16 v2, v22

    goto :goto_26

    :cond_35
    move v7, v2

    move v2, v3

    goto :goto_26

    :cond_36
    const/4 v1, 0x0

    move v2, v3

    move v7, v2

    :goto_26
    if-eqz v20, :cond_39

    iget-object v12, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget-object v14, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    iget-object v15, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v4

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    move/from16 p5, v3

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v1, v3}, Lkh/t;->j(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;)F

    move-result v1

    if-eqz v18, :cond_37

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v9, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v4, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int v4, v8, v5

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v15, v4, v3

    :cond_37
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v3

    add-int/2addr v7, v3

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v3

    add-int/2addr v14, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int/2addr v4, v3

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v3, v7, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    iget v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    add-int v7, v14, v3

    if-nez v18, :cond_3a

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_38

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v1, v3

    goto :goto_27

    :cond_38
    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    iget v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleAndSubtitleVerMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v15, v1

    goto :goto_27

    :cond_39
    move/from16 p5, v3

    :cond_3a
    :goto_27
    if-eqz v13, :cond_3c

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    if-eqz v18, :cond_3b

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    sub-int v3, v3, v17

    div-int/lit8 v4, v3, 0x2

    add-int v15, v4, v17

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mLandStyleMarginBetweenTitleAndSubtitle:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_28

    :cond_3b
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v15, v4, v3

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v3

    add-int/2addr v1, v3

    :goto_28
    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v3, v2, v4, v1, v15}, Landroid/view/View;->layout(IIII)V

    iget v2, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    add-int/2addr v2, v1

    :cond_3c
    if-eqz v6, :cond_3d

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_29
    move/from16 v3, v21

    goto :goto_2a

    :cond_3d
    move/from16 v6, p5

    goto :goto_29

    :goto_2a
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/VToolbarInternal;->addCustomViewsWithGravity(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3e

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v4, v6, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3e
    move/from16 v12, p3

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/VToolbarInternal;->addCustomViewsWithGravity(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v1, :cond_3f

    iget-object v4, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_3f
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/VToolbarInternal;->addCustomViewsWithGravity(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v11}, Landroidx/appcompat/widget/VToolbarInternal;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v1

    sub-int v4, v10, p2

    sub-int v4, v4, v16

    div-int/lit8 v4, v4, 0x2

    add-int v2, p2, v4

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    if-ge v2, v6, :cond_40

    goto :goto_2d

    :cond_40
    if-le v1, v3, :cond_41

    sub-int/2addr v1, v3

    sub-int v6, v2, v1

    goto :goto_2d

    :cond_41
    move v6, v2

    :goto_2d
    iget-object v1, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_42

    iget-object v3, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v6, v11, v12}, Landroidx/appcompat/widget/VToolbarInternal;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_42
    iget-object v0, v0, Landroidx/appcompat/widget/VToolbarInternal;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTempMargins:[I

    const/4 v0, 0x1

    const/4 v9, 0x0

    aput v9, v8, v0

    aput v9, v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v10, v0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v0

    move v10, v9

    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildConstrained(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v13, v1

    move v14, v2

    goto :goto_1

    :cond_1
    move v0, v9

    move v13, v0

    move v14, v13

    :goto_1
    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildConstrained(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetStart()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v10

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildConstrained(Landroid/view/View;IIIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getCurrentContentInsetEnd()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v12, v2

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v11

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v15, v9

    :goto_3
    if-ge v15, v11, :cond_8

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;

    iget v0, v0, Landroidx/appcompat/widget/VToolbarInternal$LayoutParams;->mViewType:I

    if-nez v0, :cond_7

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object/from16 v16, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v16

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v13, v0

    move v14, v1

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    iget v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    add-int v11, v0, v1

    iget v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    iget v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    add-int v15, v0, v1

    aget v0, v8, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    add-int v0, v12, v15

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v2, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v1, v2}, Lkh/t;->j(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;)F

    move-result v1

    cmpl-float v2, v1, v10

    if-eqz v2, :cond_9

    float-to-int v0, v1

    :cond_9
    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int v6, v0, v1

    iget-boolean v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mHasTitleArrow:Z

    if-eqz v0, :cond_a

    invoke-direct {v7, v6, v6}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleArrow(II)V

    goto :goto_5

    :cond_a
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->setRightIcon()V

    :goto_5
    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v11

    move/from16 v16, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v6, v14

    move v14, v0

    goto :goto_6

    :cond_b
    move/from16 v16, v9

    move v6, v14

    move/from16 v14, v16

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v17

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/2addr v15, v12

    if-eqz v17, :cond_c

    iget v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mLandStyleMarginBetweenTitleAndSubtitle:I

    add-int/2addr v0, v14

    :goto_7
    add-int/2addr v15, v0

    move v3, v15

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMarginBetweenTitleAndNavigation()I

    move-result v0

    goto :goto_7

    :goto_8
    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0, v1}, Lkh/t;->j(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_d

    add-int v11, v16, v11

    move v5, v11

    goto :goto_9

    :cond_d
    move v5, v9

    :goto_9
    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v10, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/VToolbarInternal;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v17, :cond_e

    goto :goto_a

    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/VToolbarInternal;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v16, v16, v0

    :goto_a
    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget-object v0, v7, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz v17, :cond_f

    const v1, 0x7fffffff

    goto :goto_b

    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v1}, Lcom/originui/core/utils/i0;->t(Landroid/view/View;)I

    move-result v1

    :goto_b
    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->D0(Landroid/view/View;I)V

    :goto_c
    move/from16 v0, v16

    goto :goto_d

    :cond_10
    move v10, v6

    goto :goto_c

    :goto_d
    add-int/2addr v12, v14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v3, p1

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldCollapse()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    move v9, v0

    :goto_e
    invoke-virtual {v7, v1, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureContentInsets()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VRtlSpacingHelper;->setDirection(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refreshTitleViewDefaultTextSize(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseDefaultTitleTextSize:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result p1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView;->refreshTitleViewDefaultTextSize(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeMenuItem(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VActionMenuViewInternal;->removeMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public scaleTitle(F)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setHighlightScale(F)V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureCollapseButtonView()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureCollapseButtonView()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mCollapsible:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetEndWithActions:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetEndWithActions:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetStartWithNavigation:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsetStartWithNavigation:I

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureContentInsets()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContentInsets:Landroidx/appcompat/widget/VRtlSpacingHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/VRtlSpacingHelper;->setRelative(II)V

    return-void
.end method

.method public setCustomTitleTextSize(IF)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseDefaultTitleTextSize:Z

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setFontScaleLevel_SubTitleView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    return-void
.end method

.method public setFontScaleLevel_TitleView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    return-void
.end method

.method public setHeadingFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHeadingFirst:Z

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTitleTextWeight()V

    return-void
.end method

.method public setHighlightLineColor(ZI)V
    .locals 0

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineColor:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineColor:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLinePaintAlpha:I

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLineOriginAlpha:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorizontalLineColor:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorizontalLineColor:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLinePaintAlpha:I

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLineOriginAlpha:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHighlightScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLineScale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLineScale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHighlightVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mShowLine:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mShowLine:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorLineHighlightAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLineOriginAlpha:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLinePaintAlpha:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLinePaintAlpha:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureLogoView()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->addSystemView(Landroid/view/View;Z)V

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mDisableNightMode:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginStart:I

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginTop:I

    iget v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginEnd:I

    iget v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoMarginBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoMargin(IIII)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoWidthHeight:I

    invoke-static {p1, p0, p0}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    return-void
.end method

.method public setLogoCollapsingScaleEnable(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureLogoView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarLogoView;->setLogoCollapsingScaleEnable(Z)V

    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureLogoView()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setLogoMargin(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLogoViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureLogoView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLogoViewWidthHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoWidthHeight:I

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-static {p0, p1, p1}, Lcom/originui/core/utils/i0;->h1(Landroid/view/View;II)V

    return-void
.end method

.method public setMaxEms(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxEms:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxLines:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMaxLines:I

    return-void
.end method

.method public setMenuItemMarginStart(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/originui/core/utils/i0;->u0(Landroid/view/View;I)V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/originui/core/utils/i0;->u0(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setNavigationAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setNavigationAccessibilityHeading(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/originui/core/utils/x;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setChildViewContentDes(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->getViewGroupUIMode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setNavigationIcon(I)V

    :cond_2
    return-void
.end method

.method public setNavigationIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setNavigationIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setNavigationIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->setNavigationIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavigationViewCheckBoxCustomCheckBackgroundColor(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setCustomCheckBackgroundColor(I)V

    return-void
.end method

.method public setNavigationViewCheckBoxCustomCheckFrameColor(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setCustomCheckFrameColor(I)V

    return-void
.end method

.method public setNavigationViewCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setVCheckTypeChangedListener(Lcom/originui/widget/toolbar/d$a;)V

    return-void
.end method

.method public setNavigationViewMode(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureNavButtonView()V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->addSystemView(Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setViewGroupUIMode(I)V

    return-void
.end method

.method public setNavigationViewVCheckBoxSelectType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/VToolbarInternal;->setNavigationViewVCheckBoxSelectType(ILcom/originui/widget/toolbar/d$a;)V

    return-void
.end method

.method public setNavigationViewVCheckBoxSelectType(ILcom/originui/widget/toolbar/d$a;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VToolbarFrameLayoutMergVCheckBox;->setVCheckBoxSelectType(ILcom/originui/widget/toolbar/d$a;)V

    return-void
.end method

.method public setNavigationViewVisiable(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mOnMenuItemClickListener:Landroidx/appcompat/widget/VToolbarInternal$OnMenuItemClickListener;

    return-void
.end method

.method public setOnRightIconClickListener(Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setOnRightIconClickListener(Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;)V

    :cond_0
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPopupTheme:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setResponsiveState(Ltg/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mResponsiveState:Ltg/j;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureSubTitleView_initStep0()V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureSubTitleView_initStep1()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->addSystemView(Landroid/view/View;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->canUseLandStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->updateSubtitleLandStyle()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleText:Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->setLineSpacingForLanguageChange()V

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTalkback()V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getSubtitleTextView()Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTalkback()V

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextAppearance:I

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VToolbarSubTitleView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setSubTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextSize(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextViewAplha(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->subtitleViewAlpha:F

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    return-void
.end method

.method public setSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setTalkbackAutoFoucusDefaultView()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/VToolbarInternal$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/VToolbarInternal$3;-><init>(Landroidx/appcompat/widget/VToolbarInternal;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureTitleView_initStep0()V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureTitleView_initStep1()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleText:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleText:Ljava/lang/CharSequence;

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTalkback()V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCenter(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const v1, 0x800003

    const/16 v2, 0x11

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-boolean v3, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {p1, v0, v0, v0, v0}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getTitleTextView()Landroidx/appcompat/widget/view/VToolbarTitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTalkback()V

    return-void
.end method

.method public setTitleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureTitleView_initStep0()V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->ensureTitleView_initStep1()V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/VToolbarInternal;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleText:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTalkback()V

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    iput p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    iput p3, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    iput p4, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginEnd:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginStart:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleRightIcon(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHasTitleArrow:Z

    iput-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkh/t;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object p1

    aget v2, p1, v0

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lkh/t;->Y0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_0
    iput p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mIconPadding:I

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->setRightIcon()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextAppearance:I

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextSize(IF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseDefaultTitleTextSize:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setTitleTextViewAplha(F)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->titleViewAlpha:F

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->c1(Landroid/view/View;F)V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateTitleTextViewAplha(F)V

    return-void
.end method

.method public setTitleTextViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->f1(Landroid/view/View;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/VToolbarInternal;->refreshTalkback()V

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getTitleCallBack()Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/VToolbarTitleCallbackMananger;->callbackUpdateTitleTextViewVisibility(F)V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setTopAndBottomOffsetForLine(FF)V
    .locals 0

    invoke-static {p1}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTopOffset:F

    invoke-static {p2}, Lcom/originui/core/utils/v;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mBottomOffset:F

    return-void
.end method

.method public setUseLandStyleWhenOrientationLand(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->isUseLandStyleWhenOrientationLand:Z

    return-void
.end method

.method public setVerLineHighlightAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLineOriginAlpha:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLinePaintAlpha:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLinePaintAlpha:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldLayout(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lkh/t;->Z0(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public startMenuAnimation(Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/VToolbarInternal;->getMenuLayout()Landroidx/appcompat/widget/VActionMenuViewInternal;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/VActionMenuViewInternal;->startMenuAnimation(Landroidx/appcompat/widget/view/VMenuItemImpl;ZILmh/a;)V

    return-void
.end method

.method public translateXForLeftSide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mLogoView:Landroidx/appcompat/widget/view/VToolbarLogoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextView:Landroidx/appcompat/widget/view/VToolbarTitleView;

    iget-boolean v2, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz v2, :cond_2

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->isTitleCenter:Z

    if-eqz p0, :cond_4

    div-float/2addr p1, v1

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    return-void
.end method

.method public updateFirstTitleVerLineColor(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerticalLineColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLinePaintAlpha:I

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVerLineOriginAlpha:I

    return-void
.end method

.method public updateLandStyleNavigation_MenuView(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, p1}, Lkh/t;->g0(Lcom/originui/widget/toolbar/VToolbar;Z)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMarginBetweenTitleAndNavigation:I

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mNavButtonView:Landroidx/appcompat/widget/view/VToolbarNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/view/VToolbarNavigationView;->updateLandStyleNavigationView(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mMenuViewLayout:Landroidx/appcompat/widget/VActionMenuViewInternal;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkh/t;->f(Landroidx/appcompat/widget/VActionMenuViewInternal;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/view/VMenuItemImpl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->updateIconInfoLandstyle(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateSecondTitleHorLineColor(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorizontalLineColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLinePaintAlpha:I

    iput p1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mHorLineOriginAlpha:I

    return-void
.end method

.method public updateSubtitleLandStyle()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    invoke-static {v0, v1}, Lkh/t;->A0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VFontLimitedTextView;)V

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-object p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, p0}, Lkh/t;->G0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V

    return-void
.end method

.method public updateTitleViewUiModeDayNight()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextColorResId:I

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextColorResId:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/VToolbarInternal;->setTitleTextColorFinal(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mTitleTextColorResId:I

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubtitleTextView:Landroidx/appcompat/widget/view/VToolbarSubTitleView;

    iget-object v1, p0, Landroidx/appcompat/widget/VToolbarInternal;->mContext:Landroid/content/Context;

    iget p0, p0, Landroidx/appcompat/widget/VToolbarInternal;->mSubTitleTextColorResId:I

    invoke-static {v1, p0}, Lcom/originui/core/utils/x;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
