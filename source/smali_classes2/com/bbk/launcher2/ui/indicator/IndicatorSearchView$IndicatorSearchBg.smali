.class public Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndicatorSearchBg"
.end annotation


# instance fields
.field private isSupportBlur:Z

.field private final mContentPath:Landroid/graphics/Path;

.field private mContentRadius:F

.field private final mContentRegionF:Landroid/graphics/RectF;

.field private mContentWidth:I

.field private mIndicatorSearchBgWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    .line 6
    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c48

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRadius:F

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRegionF:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentPath:Landroid/graphics/Path;

    .line 9
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->isSupportBlur:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->d5()Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->W1()Z

    move-result v6

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->getIndicatorSearchView()Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v5

    move v6, v2

    :goto_0
    const-string v7, ",mIndicatorSearchBgWidth "

    const-string v8, ",viewWidth "

    const-string v9, ",mContentRegionF "

    const-string v10, "IndicatorSearchView"

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mIndicatorSearchBgWidth:I

    if-eq v2, v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw1 mContentWidth "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRegionF:Landroid/graphics/RectF;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mIndicatorSearchBgWidth:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mIndicatorSearchBgWidth:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    move v5, v4

    :cond_2
    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    if-lez v2, :cond_4

    if-gt v2, v0, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRegionF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    int-to-float v6, v0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "draw2 mContentWidth "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRegionF:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mIndicatorSearchBgWidth:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    :goto_2
    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRegionF:Landroid/graphics/RectF;

    int-to-float v5, v2

    iput v5, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iput v5, v3, Landroid/graphics/RectF;->top:F

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->isSupportBlur:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRegionF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRadius:F

    invoke-static {p0, v3, v0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public isSupportBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->isSupportBlur:Z

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBgOriginWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mIndicatorSearchBgWidth:I

    return-void
.end method

.method public setContentRadius(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRadius:F

    return-void
.end method

.method public setContentWidth(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(II)V

    return-void
.end method

.method public setContentWidth(II)V
    .locals 3

    .line 2
    sget-boolean v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->O1:Z

    if-eqz v0, :cond_4

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 6
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    if-lez v0, :cond_1

    if-le v0, p2, :cond_2

    .line 7
    :cond_1
    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    .line 8
    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentWidth:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRegionF:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/graphics/RectF;->top:F

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 11
    iput p2, v1, Landroid/graphics/RectF;->right:F

    int-to-float p1, p1

    .line 12
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->isSupportBlur:Z

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->mContentRadius:F

    invoke-static {p0, v1, p1}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateSupportBlueState()V
    .locals 2

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->isSupportBlur:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/IndicatorSearchView$IndicatorSearchBg;->setContentWidth(I)V

    return-void
.end method
