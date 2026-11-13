.class public Landroidx/appcompat/widget/view/VMenuItemView;
.super Landroidx/appcompat/widget/view/VFontLimitedTextView;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VMenuItemView"


# instance fields
.field private curVisiability:I

.field private defaultIconColorResId_bgSolid:I

.field private defaultIconTintResId_bgNo_Black:I

.field private defaultTextColorResId_bgNo:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private defaultTextColorResId_bgSolid:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

.field private final isApplyGlobalTheme:Z

.field private isAttach:Z

.field private isCustomMenuTextColorFolllowSystemColor:Z

.field private isImageDrawableStart:Z

.field private isViewRealVisiable:Z

.field private mCollapsingItem:Lrh/b;

.field private final mContext:Landroid/content/Context;

.field private mCurMenuViewUIMode:I

.field private mCurrentUiMode_dayNight:I

.field private mCustomIconSize:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconHeight:I
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mIconMatrix:Landroid/graphics/Matrix;

.field private mIconSize:I

.field private mIconSizeLandstyle:I

.field private mIconSizeNeedBg:I

.field private mIconWidth:I
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mIcon_canvasRect:Landroid/graphics/Rect;

.field private mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

.field private mMaxIconSize:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private final mRomversion:F

.field private mUIModeBackground:Landroid/graphics/drawable/Drawable;

.field private mUIModeBg_canvasRect:Landroid/graphics/Rect;

.field private mUIbgMatrix:Landroid/graphics/Matrix;

.field private mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

.field private mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

.field private final mViewModeBG_layerInset:Landroid/graphics/Rect;

.field private menuItemViewModeBg_solid:Landroid/graphics/drawable/GradientDrawable;

.field private menuItemViewModeBg_stroke:Landroid/graphics/drawable/GradientDrawable;

.field private final originPaddingRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroidx/appcompat/widget/VToolbarInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCustomIconSize:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIbgMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon_canvasRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBg_canvasRect:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    .line 11
    new-instance v1, Lrh/b;

    invoke-direct {v1}, Lrh/b;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isAttach:Z

    const/16 v1, 0x8

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->curVisiability:I

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isViewRealVisiable:Z

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isImageDrawableStart:Z

    .line 16
    iput-object p6, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    .line 18
    iput-object p5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    .line 19
    invoke-virtual {p5}, Landroidx/appcompat/widget/VToolbarInternal;->getRomVersion()F

    move-result p5

    iput p5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mRomversion:F

    .line 20
    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isApplyGlobalTheme:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurrentUiMode_dayNight:I

    .line 22
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/view/VMenuItemView;->init(Landroid/util/AttributeSet;II)V

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->initCollapsedItem()V

    .line 24
    const-string p1, "6.0.1.8"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->ensureFinishedInflate()V

    .line 26
    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/VToolbarInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;)V
    .locals 7

    .line 1
    sget v3, Lkh/a;->a:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/view/VMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroidx/appcompat/widget/VToolbarInternal;Landroidx/appcompat/widget/view/VMenuItemImpl;)V

    return-void
.end method

.method private applyIconAlpha()V
    .locals 0

    return-void
.end method

.method private applyIconTint()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method private applyUIModeBgAlpha()V
    .locals 0

    return-void
.end method

.method private applyUIModeBgTint()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method private configureIconBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->isCanUseLandStyle()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->getRealIconSizeLimited(Z)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    if-ne v4, v6, :cond_0

    return-object v2

    :cond_0
    if-lez v4, :cond_1

    if-gtz v6, :cond_2

    :cond_1
    aput v1, v0, v3

    aput v1, v0, v5

    :cond_2
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    aget p1, v0, v3

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isUseCustomIconSize()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    int-to-float p1, v1

    aget v4, v0, v3

    int-to-float v4, v4

    div-float/2addr p1, v4

    aput v1, v0, v3

    aget v4, v0, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int p1, v4

    aput p1, v0, v5

    :cond_5
    aget p1, v0, v5

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isUseCustomIconSize()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    int-to-float p0, v1

    aget p1, v0, v5

    int-to-float p1, p1

    div-float/2addr p0, p1

    aput v1, v0, v5

    aget p1, v0, v3

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, v0, v3

    :cond_7
    aget p0, v0, v3

    aget p1, v0, v5

    invoke-virtual {v2, v3, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2
.end method

.method private ensureFinishedInflate()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method private getButtonWidth_setMaxWidth(I)I
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->D0(Landroid/view/View;I)V

    return p1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarInternal()Landroidx/appcompat/widget/VToolbarInternal;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/i0;->u(Landroid/view/View;)[I

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v2}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarInternal()Landroidx/appcompat/widget/VToolbarInternal;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/i0;->r(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v1, v1, v3

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v2, v2, v3

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v4, v2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v0, p1, :cond_3

    sub-int v2, p1, v0

    if-ge v2, v1, :cond_3

    move v0, p1

    :cond_3
    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->D0(Landroid/view/View;I)V

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getIcon_canvasRect()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon_canvasRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    iget v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon_canvasRect:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getLayoutWidthByEllpsized(Landroid/text/Layout;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    const v0, 0x3efff2e5    # 0.4999f

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getMatrixIconSizeWH()[I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconHeight:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private getUIModeBg_canvasRect()V
    .locals 8

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBg_canvasRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v3}, Lkh/t;->y(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v4, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconHeight:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon_canvasRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBg_canvasRect:Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getVToolBar()Lcom/originui/widget/toolbar/VToolbar;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/originui/widget/toolbar/VToolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/toolbar/VToolbar;

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    sget-object v1, Lkh/j;->a:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VMenuItemView;->loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V

    iget p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mRomversion:F

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {p3, v0}, Lkh/t;->j0(FLandroid/content/Context;)[I

    move-result-object p3

    aget v0, p3, p2

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMinWidth:I

    const/4 v1, 0x1

    aget p3, p3, v1

    iput p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMinHeight:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMinHeight:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMinHeight(I)V

    iget p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMinWidth:I

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMinHeight:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMaxIconSize:I

    iget-object p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p3}, Lkh/t;->k0(Lcom/originui/widget/toolbar/VToolbar;)[I

    move-result-object p3

    aget v0, p3, p2

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconSize:I

    aget v0, p3, v1

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconSizeLandstyle:I

    const/4 v0, 0x2

    aget p3, p3, v0

    iput p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconSizeNeedBg:I

    iget-object p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0, v1}, Lkh/t;->n0(Lcom/originui/widget/toolbar/VToolbar;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {v0}, Lkh/t;->l0(Lcom/originui/widget/toolbar/VToolbar;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p1

    invoke-static {p1}, Lkh/t;->q0(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p0, p1}, Lkh/t;->E0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    sget p3, Lkh/t;->b:I

    invoke-static {p1, p0, p3}, Lkh/t;->o0(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1}, Lkh/t;->a0(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    invoke-static {p0}, Lkh/t;->F0(Landroid/widget/TextView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private initCollapsedItem()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0, p0}, Lrh/b;->T(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-static {v0, v1}, Lkh/t;->T(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-static {v0, v1}, Lkh/t;->U(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-static {v0, p0}, Lkh/t;->V(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    return-void
.end method

.method private isNightModeFollowwConfigurationChange()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->G()Z

    move-result p0

    return p0
.end method

.method private isUseCustomIconSize()Z
    .locals 1

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCustomIconSize:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isUseDefaultIcon()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mRomversion:F

    invoke-static {v0, v2, p0}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private releaseIcon()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private releaseUIModeBg()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setMenuIconSystemColor(IIII)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isUseDefaultIcon()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkh/s;->f()Lkh/s;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p3}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lkh/q;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_7

    invoke-static {p1, p4}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VMenuItemView;->setIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->C(I)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultIconColorResId_bgSolid:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, p4}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VMenuItemView;->setIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->w(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->setDefaultIconTint()V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/VMenuItemView;->setIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private updateIconBounds()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateIconBounds(Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    .line 3
    invoke-static {p1}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->configureIconBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkh/t;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_0

    aget v4, v0, v5

    aget v7, v2, v5

    if-ne v4, v7, :cond_0

    aget v0, v0, v6

    aget v2, v2, v6

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->releaseIcon()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconHeight:I

    return v5
.end method

.method private updateIconStatetint(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->releaseIcon()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->applyIconTint()V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->applyIconAlpha()V

    return-void
.end method

.method private updateIconWidthHeight()V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    :cond_1
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0}, Lth/a;->Q(Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->l()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    aput v0, v1, v2

    aput v0, v1, v4

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iget v6, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v5

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    aget v2, v1, v2

    aget v1, v1, v4

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateTextButtonVisibility()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getContentDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private updateUIBgWidthHeight()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIbgMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIbgMatrix:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->q()F

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v1}, Lkh/t;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->q()F

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v1}, Lkh/t;->z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->l()F

    move-result v0

    :cond_3
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    aput v0, v1, v2

    aput v0, v1, v4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->s()[F

    move-result-object v0

    iget v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v3}, Lkh/t;->E(I)Z

    move-result v3

    if-eqz v3, :cond_4

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon_canvasRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v0, v2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon_canvasRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    aput v3, v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIbgMatrix:Landroid/graphics/Matrix;

    aget v5, v1, v2

    aget v1, v1, v4

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {v3, v5, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateUIModeBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->releaseUIModeBg()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->applyUIModeBgTint()V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->applyUIModeBgAlpha()V

    return-void
.end method


# virtual methods
.method public checkRealVisiable()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isAttach:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->curVisiability:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->invokeRealVisiableChange(Z)V

    return-void
.end method

.method public collapsingOthers(FI)V
    .locals 5

    sget-boolean v0, Lrh/d;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collapseState  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curIcon.hashCode  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/originui/core/utils/x;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percentF0  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLerpIconWidthHeight  = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->n()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/originui/core/utils/i;->h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/originui/core/utils/i;->h([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bounds  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minimumWH = ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intrinsicWH = ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLerpTextSizeScaleRadio  = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->q()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPivotXY  = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->s()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLerpSymbolFontSize  = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->p()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "collapsingOthers: sb = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VMenuItemView"

    invoke-static {p2, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->updateIconWidthHeight()V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->updateUIBgWidthHeight()V

    return-void
.end method

.method public createWrapperLayout(Landroid/text/Layout;)Lrh/c;
    .locals 2

    new-instance v0, Lrh/c;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-direct {v0, p1, p0, v1}, Lrh/c;-><init>(Landroid/text/Layout;Landroid/widget/TextView;Lrh/b;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBg_canvasRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    int-to-float v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIbgMatrix:Landroid/graphics/Matrix;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v5}, Lrh/b;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIbgMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v4, v4

    int-to-float v4, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    if-eqz v2, :cond_4

    iget v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconHeight:I

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon_canvasRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    int-to-float v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    aget v7, v5, v0

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/4 v7, 0x1

    aget v7, v5, v7

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v6, v8

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    aget v0, v5, v0

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCollapsingItem()Lrh/b;
    .locals 0

    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    return-object p0
.end method

.method public getCollapsingItem(FI)Lrh/b;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-static {p1, v0, v1}, Lkh/t;->W(Lcom/originui/widget/toolbar/VToolbar;ILrh/b;)V

    .line 2
    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->B(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1}, Lrh/b;->b()[F

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->v()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-static {v1, p1, v0}, Lrh/d;->d(Lrh/b;[FI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1}, Lrh/b;->c()[F

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->v()I

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-static {v1, p1, v0}, Lrh/d;->d(Lrh/b;[FI)V

    .line 10
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->B(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1, v1}, Lrh/b;->O(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1, v0}, Lrh/b;->O(Z)V

    .line 13
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lrh/b;->I(I)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1, p2}, Lrh/b;->J(I)V

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 15
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->switchMarqueeStartStop(Z)V

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    return-object p0
.end method

.method public getCurMenuViewUIMode()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemData()Landroidx/appcompat/widget/view/VMenuItemImpl;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    return-object p0
.end method

.method public getRealIconSize()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isUseCustomIconSize()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    aget v0, v0, v2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v1}, Lrh/b;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    int-to-float p0, v0

    aget v0, v1, v2

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getRealIconSizeLimited(Z)I
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isUseCustomIconSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCustomIconSize:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconSizeNeedBg:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p0}, Lrh/b;->j()[F

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconSizeLandstyle:I

    goto :goto_0

    :cond_3
    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconSize:I

    :goto_0
    return p0
.end method

.method public getRealIconWidthHeight()[I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconWidth:I

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconHeight:I

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isUseCustomIconSize()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    aget v1, v0, v3

    const/4 v2, 0x1

    aget v0, v0, v2

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v2}, Lrh/b;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    int-to-float p0, v0

    aget v0, v2, v3

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p0, v1

    const/4 v1, 0x4

    aget v1, v2, v1

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->applyIconTint()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->applyUIModeBgTint()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized invokeRealVisiableChange(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isViewRealVisiable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isViewRealVisiable:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isImageDrawableStart:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isDefaultFocusHighlightNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->hasFocusStateSpecified()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v1

    :goto_7
    const-class v4, Landroid/graphics/drawable/Drawable;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "superIsDefaultFocusHighlightNeeded"

    invoke-static {p0, v5, v4, p1, p2}, Lcom/originui/core/utils/w;->o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    return v1
.end method

.method public isImageDrawableStart()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isImageDrawableStart:Z

    return p0
.end method

.method public isRunningMenuItemIconAnimation()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public loadVToolbarColorFromAttrs(Landroid/content/res/TypedArray;Z)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lkh/j;->a:[I

    sget v3, Lkh/a;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    sget v2, Lkh/j;->b:I

    sget v3, Lkh/c;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lkh/t;->s0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultIconTintResId_bgNo_Black:I

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isApplyGlobalTheme:Z

    const-string v7, "color"

    const-string/jumbo v8, "vivo"

    const-string/jumbo v6, "window_Title_Color_light"

    invoke-static/range {v3 .. v8}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultIconTintResId_bgNo_Black:I

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    sget v2, Lkh/j;->d:I

    sget v3, Lkh/c;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lkh/t;->z0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultTextColorResId_bgNo:I

    sget v0, Lkh/j;->e:I

    sget v2, Lkh/c;->T:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultTextColorResId_bgSolid:I

    sget v0, Lkh/j;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultIconColorResId_bgSolid:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isAttach:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->checkRealVisiable()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->updateTextButtonVisibility()V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurrentUiMode_dayNight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurrentUiMode_dayNight:I

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isNightModeFollowwConfigurationChange()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCollapsingItem:Lrh/b;

    invoke-static {p1, p0}, Lkh/t;->U(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isAttach:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->checkRealVisiable()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMinWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    :cond_0
    if-ne v2, v3, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMinHeight:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getMatrixIconSizeWH()[I

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    aget p1, p1, v2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    add-int/2addr p1, v4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/2addr v4, v0

    add-int/2addr p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->getLayoutWidthByEllpsized(Landroid/text/Layout;)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    add-int/2addr p1, v4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    aget p1, p1, v2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->getLayoutWidthByEllpsized(Landroid/text/Layout;)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->getButtonWidth_setMaxWidth(I)I

    move-result p1

    invoke-static {p1, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getIcon_canvasRect()V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getUIModeBg_canvasRect()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->checkRealVisiable()V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iput p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->curVisiability:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->checkRealVisiable()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->curVisiability:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->checkRealVisiable()V

    return-void
.end method

.method public refreshDefaultTint()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public setBgColorByFollowSystemColor(II)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_solid:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p2, v0, v1, p1}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    iget-object p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_stroke:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p2, v0, p0, p1}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCurMenuViewUIMode(I)V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    if-eq v0, p1, :cond_7

    invoke-static {p1}, Lkh/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->B(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isApplyGlobalTheme:Z

    invoke-static {p1, v0}, Lkh/t;->s(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-static {p0, v0, v2, v3, p1}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0, v1, v2, p1}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    :goto_0
    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->D(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_stroke:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lkh/t;->r(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_stroke:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_stroke:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setUIModeBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p1}, Lkh/t;->C(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_solid:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lkh/t;->r(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_solid:Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_solid:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setUIModeBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setUIModeBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->updateIconBounds()V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mViewModeBG_layerInset:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0, v1}, Lkh/t;->n0(Lcom/originui/widget/toolbar/VToolbar;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCustomMenuTintFolllowSystemColor(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isCustomMenuTextColorFolllowSystemColor:Z

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public setDefaultBgColor()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isApplyGlobalTheme:Z

    invoke-static {v0, v1}, Lkh/t;->s(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_stroke:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p0}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->menuItemViewModeBg_solid:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultViewModeBgColor_value:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p0}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDefaultIconTint()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->isUseDefaultIcon()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkh/s;->f()Lkh/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkh/q;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isApplyGlobalTheme:Z

    invoke-static {v0, v1}, Lkh/t;->s(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultIconColorResId_bgSolid:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultIconTintResId_bgNo_Black:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->setIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setDefaultTextColor()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getTextTintListCompat()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v1}, Lkh/t;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isApplyGlobalTheme:Z

    invoke-static {v0, v1}, Lkh/t;->s(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v1}, Lkh/t;->C(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultTextColorResId_bgSolid:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v1}, Lkh/t;->B(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mRomversion:F

    iget-boolean v2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isApplyGlobalTheme:Z

    iget-object v3, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    iget-object v3, v3, Landroidx/appcompat/widget/VToolbarInternal;->mResponsiveState:Ltg/j;

    iget v4, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultTextColorResId_bgNo:I

    invoke-static {v0, v1, v2, v3, v4}, Lkh/t;->y0(Landroid/content/Context;FZLtg/j;I)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->updateIconStatetint(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconLottieDrawable(Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkh/m;->a(Landroidx/appcompat/widget/view/VMenuItemView;Ljava/lang/String;IZ)Lcom/airbnb/lottie/d0;

    return-void
.end method

.method public setIconMatrix()V
    .locals 0

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getItemId()I

    move-result v1

    const/16 v2, 0xf21

    if-ne v1, v2, :cond_1

    const v1, 0x10100a7

    invoke-static {p1, v1}, Lcom/originui/core/utils/i0;->P0(Landroid/content/res/ColorStateList;I)V

    :cond_1
    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lth/a;->C(Ljava/lang/Object;ILandroid/content/res/ColorStateList;)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->U(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMarqueeCount(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->z0(Landroid/view/View;I)V

    return-void
.end method

.method public setMenuCustomIconSize(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mMaxIconSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCustomIconSize:I

    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIconSize:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v1

    invoke-static {v1}, Lkh/t;->l0(Lcom/originui/widget/toolbar/VToolbar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->originPaddingRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Landroidx/appcompat/widget/view/VMenuItemView;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, v0, v2, v2}, Landroidx/appcompat/widget/view/VMenuItemView;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/view/VMenuItemView;->setBgColorByFollowSystemColor(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "neutral_N10  = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";primary_N40  = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMyDynamicColor: sb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VMenuItemView"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/appcompat/widget/view/VMenuItemView;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, v0, v1, v3}, Landroidx/appcompat/widget/view/VMenuItemView;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/view/VMenuItemView;->setBgColorByFollowSystemColor(II)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v1, v1, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->setBgColorByFollowSystemColor(II)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result p1

    invoke-direct {p0, p1, v1, v1, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, p1, v1, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/view/VMenuItemView;->setBgColorByFollowSystemColor(II)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/view/VMenuItemView;->setBgColorByFollowSystemColor(II)V

    return-void
.end method

.method public setTextColorByFollowSystemColor(III)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isCustomMenuTextColorFolllowSystemColor:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getTextTintListCompat()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mItemData:Landroidx/appcompat/widget/view/VMenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/widget/view/VMenuItemImpl;->getTextTintListCompat()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {v0}, Lkh/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultTextColorResId_bgSolid:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    iget p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mCurMenuViewUIMode:I

    invoke-static {p2}, Lkh/t;->B(I)Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mRomversion:F

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mVToolbarInternal:Landroidx/appcompat/widget/VToolbarInternal;

    iget-object v0, v0, Landroidx/appcompat/widget/VToolbarInternal;->mResponsiveState:Ltg/j;

    invoke-static {p2, v0}, Lkh/t;->v(FLtg/j;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mContext:Landroid/content/Context;

    iget p2, p0, Landroidx/appcompat/widget/view/VMenuItemView;->defaultTextColorResId_bgNo:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setUIModeBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->releaseUIModeBg()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VMenuItemView;->updateUIModeBgDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->setDefaultIconTint()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->setDefaultTextColor()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->setDefaultBgColor()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->curVisiability:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VMenuItemView;->checkRealVisiable()V

    return-void
.end method

.method public startMenuItemIconAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isImageDrawableStart:Z

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stopMenuItemIconAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->isImageDrawableStart:Z

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/view/VMenuItemView;->mUIModeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
