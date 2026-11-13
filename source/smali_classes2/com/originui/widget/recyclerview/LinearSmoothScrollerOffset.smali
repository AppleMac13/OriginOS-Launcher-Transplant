.class public Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->a:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->b:Z

    return-void
.end method

.method public calculateDtToFit(IIIII)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    iget p0, p0, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->a:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/originui/core/utils/m;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float p0, v0, v3

    if-lez p0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean p0, p0, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->b:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->getHorizontalSnapPreference()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->getVerticalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/LinearSmoothScrollerOffset;->c:Landroid/view/animation/Interpolator;

    if-eqz p0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
