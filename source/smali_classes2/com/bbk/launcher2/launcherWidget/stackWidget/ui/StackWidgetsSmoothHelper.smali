.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->c:I

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->b:F

    return-void
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->b:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
