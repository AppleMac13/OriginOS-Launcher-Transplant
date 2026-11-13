.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

.field public c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

.field public d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

.field public e:Lcom/vivo/springkit/snap/FlingSnapHelper;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->g:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->h:Ljava/util/Map;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->i:I

    .line 7
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->j:I

    .line 8
    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k:I

    .line 9
    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->i:I

    return p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k:I

    return p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k:I

    return p1
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;I)I
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k:I

    return v0
.end method


# virtual methods
.method public A(ZILcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p0, v1, p2, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->k(ZII)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object p2, p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->setTotalLevel(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    return-object p0
.end method

.method public getContentItemHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->i:I

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    return-object p0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getScrollDy()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k:I

    return p0
.end method

.method public getSnapHelper()Lcom/vivo/springkit/snap/FlingSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->e:Lcom/vivo/springkit/snap/FlingSnapHelper;

    return-object p0
.end method

.method public i(ZILcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p1, p2, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->k(ZII)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object p2, p3, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->setTotalLevel(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$a;-><init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->t(La9/b;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->g:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->h:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public m(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4, v6}, La9/s;->o(Landroid/view/View;Landroid/graphics/Rect;)F

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-le v4, v7, :cond_4

    invoke-virtual {p2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {p2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v1, v5

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public n(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->setTotalLevel(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    :cond_0
    return-void
.end method

.method public final o(Z)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    return-object p0

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->g:Ljava/util/Map;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->g:Ljava/util/Map;

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->g:Ljava/util/Map;

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->h:Ljava/util/Map;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->h:Ljava/util/Map;

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->h:Ljava/util/Map;

    return-object p0
.end method

.method public p(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->o(Z)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->e:Lcom/vivo/springkit/snap/FlingSnapHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-direct {v0}, Lcom/vivo/springkit/snap/FlingSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->e:Lcom/vivo/springkit/snap/FlingSnapHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->y(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->e:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v0, p0}, Lcom/vivo/springkit/snap/FlingSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->e:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {v0, v1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->A(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public r(ZLcom/bbk/launcher2/launcherWidget/stackWidget/a;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->f:Ljava/util/Map;

    :cond_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iget-object v3, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    if-le p1, v3, :cond_5

    iget-object p1, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    :cond_5
    :goto_3
    if-ge v1, p1, :cond_9

    iget-object v3, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-nez v4, :cond_6

    instance-of v4, v3, Lz8/g;

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshPreviewBitmapCache isPreCreate error i: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", current: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", itemInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StackWidgetsRecyclerView"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->o(Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    check-cast v4, Lc8/g;

    invoke-static {v4, p3}, La9/s;->b(Lc8/g;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->o(Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public s(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "StackWidgetsRecyclerView"

    const-string p1, "refreshView stackWidgetsInfo error"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;I)V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->setTotalLevel(I)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->x(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lt8/r;->v0(III)I

    move-result p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->z(IF)V

    return-void
.end method

.method public setContentItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->i:I

    return-void
.end method

.method public setContentScrollOffset(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->j:I

    return-void
.end method

.method public setPageIndicator(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    return-void
.end method

.method public setScrollDy(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->k:I

    return-void
.end method

.method public t(La9/b;)V
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->e:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-direct {v0, p1, v1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;-><init>(La9/b;Lcom/vivo/springkit/snap/FlingSnapHelper;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->o(Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public v(ZLcom/bbk/launcher2/launcherWidget/stackWidget/a;I)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-lez p3, :cond_3

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->k(ZII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    iget-object v3, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->setTotalLevel(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->getCurrentPage()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    :goto_0
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->setTotalLevel(I)V

    :cond_2
    :goto_1
    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->x0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->u(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;

    invoke-direct {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsItemAnimator;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->c:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lt8/r;->v0(III)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->j:I

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->b:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuIndicator;->f(IZ)V

    :cond_0
    return-void
.end method

.method public y(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->o(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public z(IF)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    const-string v1, "StackWidgetsRecyclerView"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "scrollToPositionDirect mMenuLayoutManager error, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollToPositionDirect position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; first "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; getItemCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsSmoothHelper;->a(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView;->d:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsRecyclerView$StackWidgetsMenuLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "scrollToPositionDirect error: position invalid"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
