.class public Lzg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/n$o;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lzg/n;

.field public c:Landroid/view/ViewGroupOverlay;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lzg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lzg/l;->c:Landroid/view/ViewGroupOverlay;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lzg/l;->d:Z

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic m(Lzg/l;)Lzg/n;
    .locals 0

    iget-object p0, p0, Lzg/l;->b:Lzg/n;

    return-object p0
.end method

.method public static synthetic n(Lzg/l;)Z
    .locals 0

    iget-boolean p0, p0, Lzg/l;->d:Z

    return p0
.end method

.method public static synthetic o(Lzg/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzg/l;->d:Z

    return p1
.end method

.method public static synthetic p(Lzg/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static q(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :cond_0
    const-string v0, "com.vivo.springkit.nestedScroll.NestedScrollLayout"

    invoke-static {p0, v0}, Lzg/d;->g(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.vivo.springkit.nestedScroll.nestedrefresh.NestedScrollRefreshLoadMoreLayout"

    invoke-static {p0, v0}, Lzg/d;->g(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.originui.widget.smartrefresh.VSmartRefreshLayout"

    invoke-static {p0, v0}, Lzg/d;->g(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_4
    :goto_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public e(Lzg/f;)V
    .locals 2

    iget-object v0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzg/l$b;

    invoke-direct {v1, p0, p1}, Lzg/l$b;-><init>(Lzg/l;Lzg/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzg/l$c;

    invoke-direct {v1, p0, p1}, Lzg/l$c;-><init>(Lzg/l;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public j()Landroid/view/ViewGroupOverlay;
    .locals 1

    iget-object v0, p0, Lzg/l;->c:Landroid/view/ViewGroupOverlay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lzg/l;->q(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Lzg/l;->c:Landroid/view/ViewGroupOverlay;

    :cond_1
    iget-object p0, p0, Lzg/l;->c:Landroid/view/ViewGroupOverlay;

    return-object p0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lzg/l$a;

    invoke-direct {v1, p0, p1}, Lzg/l$a;-><init>(Lzg/l;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Lzg/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public s(Lzg/n;)V
    .locals 0

    iput-object p1, p0, Lzg/l;->b:Lzg/n;

    return-void
.end method
