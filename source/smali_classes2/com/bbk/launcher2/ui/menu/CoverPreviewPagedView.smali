.class public Lcom/bbk/launcher2/ui/menu/CoverPreviewPagedView;
.super Lcom/bbk/launcher2/ui/menu/LinearPagedView;
.source "SourceFile"


# instance fields
.field public d1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/ui/menu/CoverPreviewPagedView;->d1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/menu/CoverPreviewPagedView;->d1:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    if-lez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    iget v4, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    rem-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    rsub-int/lit8 v5, v5, 0x4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070466

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {}, Lel/a;->W()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    iget v8, v0, Lcom/bbk/launcher2/ui/menu/CoverPreviewPagedView;->d1:I

    if-ne v8, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_2
    add-int/2addr v4, v8

    mul-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    mul-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    if-eq v1, v10, :cond_5

    :cond_3
    iget v10, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    div-int v11, v1, v10

    rem-int v10, v1, v10

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    :goto_1
    add-int/2addr v11, v10

    iput v11, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    new-array v10, v11, [I

    iput-object v10, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    :cond_5
    move v10, v7

    :goto_2
    if-ge v10, v1, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget v12, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D:I

    rem-int v13, v10, v12

    if-nez v13, :cond_7

    iget v13, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    add-int/2addr v9, v13

    div-int v12, v10, v12

    if-le v1, v6, :cond_6

    iget-object v13, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    iget v14, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->B:I

    div-int/lit8 v14, v14, 0x2

    sub-int v14, v9, v14

    aput v14, v13, v12

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    aget v14, v13, v12

    sub-int/2addr v14, v4

    aput v14, v13, v12

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->p:[I

    mul-int v15, v8, v1

    sub-int v15, v2, v15

    add-int/lit8 v16, v1, -0x1

    mul-int v16, v16, v13

    sub-int v15, v15, v16

    div-int/lit8 v15, v15, 0x2

    sub-int v13, v9, v15

    aput v13, v14, v12

    goto :goto_3

    :cond_7
    iget v12, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->C:I

    add-int/2addr v9, v12

    :cond_8
    :goto_3
    add-int v12, v9, v8

    invoke-virtual {v11, v9, v5, v12, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v10, v10, 0x1

    move v9, v12

    goto :goto_2

    :cond_9
    iget-boolean v2, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->t:I

    if-ltz v2, :cond_a

    iget v3, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->q:I

    if-ge v2, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->n4()V

    iput-boolean v7, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->s:Z

    :cond_a
    if-lez v1, :cond_b

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->D2(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->U1(I)I

    move-result v2

    iput v2, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    goto :goto_4

    :cond_b
    iput v7, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->J:I

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->getNextPage()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->setCurrentPage(I)V

    iput v1, v0, Lcom/bbk/launcher2/ui/menu/LinearPagedView;->r:I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mItemCountPerPage must > 0 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/menu/CoverPreviewPagedView;->d1:I

    return-void
.end method
