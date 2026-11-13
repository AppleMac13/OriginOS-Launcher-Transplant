.class public Lcom/originui/widget/pageindicator/VPageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/pageindicator/VPageIndicator$b;,
        Lcom/originui/widget/pageindicator/VPageIndicator$a;
    }
.end annotation


# instance fields
.field public a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicator;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lcom/originui/widget/pageindicator/VPageIndicator;->d(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->e0(Z)V

    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingStartEnd()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingTopBottom()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingStartEnd()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingTopBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public d(Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicator;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Lvg/a;->o(Landroid/view/View;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-direct {v0, p1, p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->v0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingStartEnd()I

    move-result p1

    iget-object p2, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p2}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingTopBottom()I

    move-result p2

    iget-object v0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingStartEnd()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {v1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorHotPaddingTopBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "6.0.0.7"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAnimationType()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getAnimationType()I

    move-result p0

    return p0
.end method

.method public getColorType()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getColorType()I

    move-result p0

    return p0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getCount()I

    move-result p0

    return p0
.end method

.method public getFlingDistance()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getFlingDistance()F

    move-result p0

    return p0
.end method

.method public getGridRule()Lwg/a;
    .locals 1

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicator;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg/a;->k(Landroid/view/View;)Lwg/a;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorSpacing()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getIndicatorSpacing()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getRadius()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getRadius()I

    move-result p0

    return p0
.end method

.method public getRadiusOfFloat()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getRadiusOfFloat()F

    move-result p0

    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getScaleFactor()F

    move-result p0

    return p0
.end method

.method public getSelectedColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getSelectedColor()I

    move-result p0

    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getSelectedPosition()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getStrokeWidth()I

    move-result p0

    return p0
.end method

.method public getUnselectedColor()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->getUnselectedColor()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->T(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAnimationDuration(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setAnimationDuration(I)V

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setAnimationType(I)V

    return-void
.end method

.method public setColorType(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setColorType(I)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setCount(I)V

    return-void
.end method

.method public setCustomLongClickBgColorId(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setCustomLongClickBgColorId(I)V

    return-void
.end method

.method public setFlingDistance(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setFlingDistance(F)V

    return-void
.end method

.method public setFollowSystemColor(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setFollowSystemColor(Z)V

    return-void
.end method

.method public setIndicatorSpacing(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setIndicatorSpacing(I)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicator;->c(Z)V

    return-void
.end method

.method public setOnPageLongPressListener(Lcom/originui/widget/pageindicator/VPageIndicator$b;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setOnPageLongPressListener(Lcom/originui/widget/pageindicator/VPageIndicator$b;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setOrientation(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setRadius(I)V

    return-void
.end method

.method public setRadiusOfFloat(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setRadiusOfFloat(F)V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setScaleFactor(F)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setSelectedColor(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setSelection(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setStrokeWidth(I)V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/originui/widget/pageindicator/VPageIndicator;->a:Lcom/originui/widget/pageindicator/VPageIndicatorImp;

    invoke-virtual {p0, p1}, Lcom/originui/widget/pageindicator/VPageIndicatorImp;->setUnselectedColor(I)V

    return-void
.end method
