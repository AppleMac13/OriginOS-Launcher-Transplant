.class public Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->a:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->b:I

    iput p1, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->c:I

    return-void
.end method

.method public b(F)Z
    .locals 2

    const/high16 v0, 0x433e0000    # 190.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0xa

    add-int/2addr p1, v0

    iget v1, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->c:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x64

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public getVerticalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->getVerticalSnapPreference()I

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

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/util/DrawerSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p0

    if-lez p0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
