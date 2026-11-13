.class public Lib/j0;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib/j0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lib/j0;->a:Z

    return-void
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget-boolean p0, p0, Lib/j0;->a:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVerticalSnapPreference()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
