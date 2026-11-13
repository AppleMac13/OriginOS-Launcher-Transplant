.class public Landroidx/appcompat/widget/view/VToolbarTitleView;
.super Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;,
        Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VToolbarTitleView"


# instance fields
.field private mCollapsingItem:Lrh/b;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconClickListener:Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;

.field private mIconHeight:I
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mIconMatrix:Landroid/graphics/Matrix;

.field private mIconWidth:I
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mIcon_canvasRect:Landroid/graphics/Rect;

.field private mMaxHeight:I

.field private mMaxLine:I

.field private mMaxWidth:I

.field private mVToolbarLayoutChangeListener:Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;

.field private workPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;-><init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxLine:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxWidth:I

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxHeight:I

    new-instance p1, Lrh/b;

    invoke-direct {p1}, Lrh/b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->workPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon_canvasRect:Landroid/graphics/Rect;

    sget p2, Lkh/f;->h:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x10

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->n0(Landroid/view/View;I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->k0(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->initCollapsedItem()V

    new-instance p2, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;-><init>(Landroidx/appcompat/widget/view/VToolbarTitleView;Landroidx/appcompat/widget/view/VToolbarTitleView$1;)V

    iput-object p2, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mVToolbarLayoutChangeListener:Landroidx/appcompat/widget/view/VToolbarTitleView$VToolbarLayoutChangeListener;

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private applyIconAlpha()V
    .locals 0

    return-void
.end method

.method private applyIconTint()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method private configureIconBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 3

    invoke-static {p1}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method private getIcon_canvasRect()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon_canvasRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconWidth:I

    iget v3, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon_canvasRect:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private initCollapsedItem()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0, p0}, Lrh/b;->T(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-static {v0, v1}, Lkh/t;->Q(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->setIconExpandedCollapsedSize()V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrh/b;->I(I)V

    return-void
.end method

.method public static refreshTitleTextCollapsed(Lcom/originui/widget/toolbar/VToolbar;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getVToolbarInternal()Landroidx/appcompat/widget/VToolbarInternal;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getLogoView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2}, Lkh/t;->Z0(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VToolbar;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {v1, p0}, Lkh/t;->Z0(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private releaseIcon()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private updateIconBounds(Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    invoke-static {p1}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView;->configureIconBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkh/t;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_0

    aget v4, v0, v5

    aget v7, v2, v5

    if-ne v4, v7, :cond_0

    aget v0, v0, v6

    aget v2, v2, v6

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->releaseIcon()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconWidth:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconHeight:I

    return v5
.end method

.method private updateIconStatetint(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->releaseIcon()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->applyIconTint()V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->applyIconAlpha()V

    return-void
.end method

.method private updateIconWidthHeight()V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrh/b;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconMatrix:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->l()F

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    aput v0, v2, v3

    aput v0, v2, v5

    new-array v0, v1, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    aput v1, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconWidth:I

    int-to-float v1, v1

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    aput v1, v0, v3

    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    aput v1, v0, v5

    iget-object v4, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconMatrix:Landroid/graphics/Matrix;

    aget v6, v2, v3

    aget v2, v2, v5

    aget v0, v0, v3

    invoke-virtual {v4, v6, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public collapsingOthers(FI)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->updateIconWidthHeight()V

    return-void
.end method

.method public createWrapperLayout(Landroid/text/Layout;)Lrh/c;
    .locals 2

    new-instance v0, Lrh/c;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-direct {v0, p1, p0, v1}, Lrh/c;-><init>(Landroid/text/Layout;Landroid/widget/TextView;Lrh/b;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconWidth:I

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconHeight:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon_canvasRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconMatrix:Landroid/graphics/Matrix;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v3}, Lrh/b;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getCollapsedTitleTextSize()F
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->b()[F

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/i;->c([FIF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->getTextSize()F

    move-result p0

    return p0
.end method

.method public getCollapsingItem()Lrh/b;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    return-object p0
.end method

.method public getCollapsingItem(FI)Lrh/b;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrh/b;->O(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1}, Lkh/t;->Y(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/toolbar/VToolbar;->setTitleMaxLines(I)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1, p2}, Lrh/b;->J(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIsCollapsingEnable()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p0}, Lrh/b;->D()Z

    move-result p0

    return p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxHeight:I

    return p0
.end method

.method public getMaxLines()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxLine:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxWidth:I

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->applyIconTint()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isDefaultFocusHighlightNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

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
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->isDefaultFocusHighlightNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->onMeasure(II)V

    sget-boolean v0, Lrh/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure:  widthMeasureSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VToolbarTitleView"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    iget p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconWidth:I

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconHeight:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->getIcon_canvasRect()V

    :cond_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->updateCollapsedEllpsizeTxt()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconClickListener:Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;->onIconClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refreshCollapsedItem()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->initCollapsedItem()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public refreshTitleViewDefaultTextSize(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->refreshCollapsedItem()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0, p0, p1}, Lkh/t;->C0(Lcom/originui/widget/toolbar/VToolbar;Landroidx/appcompat/widget/view/VToolbarTitleView;Z)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    sget v1, Lkh/c;->w0:I

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget-object p2, p0, Landroidx/appcompat/widget/view/VToolbarTextViewMergeLumin;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p2}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result v2

    const-string v4, "color"

    const-string/jumbo v5, "vivo"

    const-string/jumbo v3, "window_Title_Color_light"

    invoke-static/range {v0 .. v5}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p0}, Lth/a;->C(Ljava/lang/Object;ILandroid/content/res/ColorStateList;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p0, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView;->updateIconBounds(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VToolbarTitleView;->updateIconStatetint(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconExpandedCollapsedSize()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    new-array v5, v0, [F

    aput v3, v5, v2

    const/4 v6, 0x1

    aput v3, v5, v6

    invoke-virtual {v4, v5}, Lrh/b;->P([F)V

    aget v1, v1, v6

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v1, v0, v6

    invoke-virtual {p0, v0}, Lrh/b;->M([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x438e8000    # 285.0f
    .end array-data
.end method

.method public setMaxHeight(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxHeight:I

    sget-boolean p0, Lrh/d;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxHeight:  maxPixels = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VToolbarTitleView"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxLine:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxLine:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-boolean p0, Lrh/d;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxLines:  maxLines = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VToolbarTitleView"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mMaxWidth:I

    sget-boolean p0, Lrh/d;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxWidth:  maxPixels = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VToolbarTitleView"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnRightIconClickListener(Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIconClickListener:Landroidx/appcompat/widget/view/VToolbarTitleView$OnIconClickListener;

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public updateCollapsedEllpsizeTxt()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrh/b;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VToolbarTitleView;->getMaxLines()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->u()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0}, Lrh/b;->b()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->workPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->workPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->workPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->workPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lrh/b;->S(Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarTitleView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
