.class public Lcom/bbk/launcher2/ui/allapps/FakeLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/allapps/FakeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/allapps/FakeLayout;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {}, Lx3/g;->e()I

    move-result p2

    div-int p2, p1, p2

    invoke-static {}, Lx3/g;->e()I

    move-result p3

    rem-int p3, p1, p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    add-int/2addr p2, p3

    move p3, p4

    move p5, p3

    :goto_1
    if-ge p3, p2, :cond_3

    move v0, p4

    move v1, v0

    move v2, v1

    :goto_2
    invoke-static {}, Lx3/g;->e()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-static {}, Lx3/g;->e()I

    move-result v3

    mul-int/2addr v3, p3

    add-int/2addr v3, v0

    if-ge v3, p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, p5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v7, v2, v4

    add-int/2addr v5, v6

    invoke-virtual {v3, v2, v6, v7, v5}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr p5, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {}, Lx3/g;->e()I

    move-result v2

    div-int v2, v1, v2

    invoke-static {}, Lx3/g;->e()I

    move-result v3

    rem-int v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v2, v3

    move v3, v4

    move v5, v3

    :goto_1
    if-ge v3, v2, :cond_3

    move v6, v4

    move v7, v6

    :goto_2
    invoke-static {}, Lx3/g;->e()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-static {}, Lx3/g;->e()I

    move-result v8

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    if-ge v8, v1, :cond_1

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
