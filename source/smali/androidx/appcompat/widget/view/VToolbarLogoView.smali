.class public Landroidx/appcompat/widget/view/VToolbarLogoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private isLogoCollapsingScaleEnable:Z

.field private mCollapsingItem:Lrh/b;

.field private mDrawMatrix:Landroid/graphics/Matrix;

.field private mVToolbar:Lcom/originui/widget/toolbar/VToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrh/b;

    invoke-direct {p1}, Lrh/b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->isLogoCollapsingScaleEnable:Z

    iput-object p2, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarLogoView;->initCollapsedItem()V

    return-void
.end method

.method private initCollapsedItem()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v0, p0}, Lrh/b;->T(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    invoke-static {v0, v1}, Lkh/t;->R(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mVToolbar:Lcom/originui/widget/toolbar/VToolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    invoke-static {v0, v1}, Lkh/t;->S(Lcom/originui/widget/toolbar/VToolbar;Lrh/b;)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    iget-boolean v1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->isLogoCollapsingScaleEnable:Z

    invoke-virtual {v0, v1}, Lrh/b;->O(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrh/b;->I(I)V

    return-void
.end method

.method private updateIconWidthHeight()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrh/b;->x()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mDrawMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mDrawMatrix:Landroid/graphics/Matrix;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v2}, Lrh/b;->l()F

    move-result v2

    aput v2, v0, v1

    aput v2, v0, v3

    iget-object v2, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    invoke-virtual {v2}, Lrh/b;->s()[F

    move-result-object v2

    iget-object v4, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mDrawMatrix:Landroid/graphics/Matrix;

    aget v5, v0, v1

    aget v0, v0, v3

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public collapsingOthers(FI)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VToolbarLogoView;->updateIconWidthHeight()V

    return-void
.end method

.method public getCollapsingItem(FI)Lrh/b;
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    invoke-virtual {p1, p2}, Lrh/b;->J(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    iget-boolean p2, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->isLogoCollapsingScaleEnable:Z

    invoke-virtual {p1, p2}, Lrh/b;->O(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    return-object p0
.end method

.method public setLogoCollapsingScaleEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->isLogoCollapsingScaleEnable:Z

    iget-object p0, p0, Landroidx/appcompat/widget/view/VToolbarLogoView;->mCollapsingItem:Lrh/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrh/b;->O(Z)V

    return-void
.end method
