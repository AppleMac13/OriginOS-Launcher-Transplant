.class public Lcom/bbk/launcher2/ui/menu/ScrollEffectPagedView;
.super Lcom/bbk/launcher2/ui/menu/LinearPagedView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    iget p5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    sub-int p5, p2, p5

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->F:I

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    sub-int/2addr p5, v0

    add-int/lit8 v0, p4, -0x1

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    mul-int/2addr v0, v1

    sub-int/2addr p5, v0

    div-int/2addr p5, p4

    invoke-static {}, Lel/a;->W()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->F:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    add-int/lit8 p5, p4, -0x1

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    mul-int/2addr p5, v0

    sub-int/2addr p2, p5

    int-to-float p2, p2

    int-to-float p4, p4

    iget p5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->L:F

    add-float/2addr p4, p5

    div-float/2addr p2, p4

    float-to-int p5, p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    mul-int/lit8 p4, p4, -0x1

    div-int/lit8 p4, p4, 0x2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    if-eq p1, v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    div-int v2, p1, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    :cond_4
    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    rem-int v4, v0, v3

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    div-int v3, v0, v3

    iget v5, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->E:I

    sub-int v5, p4, v5

    aput v5, v4, v3

    :cond_5
    add-int v3, p4, p5

    invoke-virtual {v2, p4, p2, v3, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    move p4, v3

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-ltz p2, :cond_7

    iget p3, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    if-ge p2, p3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->n4()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    :cond_7
    if-lez p1, :cond_8

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D2(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->U1(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    goto :goto_2

    :cond_8
    iput v1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getNextPage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setCurrentPage(I)V

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mItemCountPerPage must > 0 !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
