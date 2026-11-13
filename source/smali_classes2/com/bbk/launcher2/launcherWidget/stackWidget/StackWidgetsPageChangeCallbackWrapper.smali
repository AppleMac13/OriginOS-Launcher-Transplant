.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:La9/b;

.field public final b:Lcom/vivo/springkit/snap/FlingSnapHelper;

.field public c:I


# direct methods
.method public constructor <init>(La9/b;Lcom/vivo/springkit/snap/FlingSnapHelper;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->c:I

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->a:La9/b;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->b:Lcom/vivo/springkit/snap/FlingSnapHelper;

    invoke-virtual {p2, p1}, Lcom/vivo/springkit/snap/FlingSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->c:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->c:I

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->a:La9/b;

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->c:I

    invoke-interface {p1, p0}, La9/b;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/StackWidgetsPageChangeCallbackWrapper;->a:La9/b;

    invoke-interface {p0, p1, p2, p3}, La9/b;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
