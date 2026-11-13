.class public Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->a:I

    iput p2, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->b:I

    iput-boolean p3, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p2

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-boolean p3, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->c:Z

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->b:I

    mul-int p4, p2, p3

    iget p0, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->a:I

    div-int/2addr p4, p0

    sub-int p4, p3, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    mul-int/2addr p2, p3

    div-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->b:I

    mul-int p4, p2, p3

    iget p0, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->a:I

    div-int/2addr p4, p0

    sub-int p4, p3, p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    mul-int/2addr p2, p3

    div-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->b:I

    add-int/2addr v0, p2

    mul-int/2addr v0, p3

    iget p0, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->a:I

    div-int/2addr v0, p0

    sub-int v0, p3, v0

    if-eqz p4, :cond_3

    mul-int/2addr p2, p3

    div-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    mul-int/2addr p2, p3

    div-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    instance-of p2, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_5

    iget p0, p0, Lcom/originui/widget/recyclerview/VGridSpacingItemDecoration;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    return-void
.end method
