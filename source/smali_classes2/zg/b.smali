.class public Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/n$o;


# instance fields
.field public final a:Lcom/originui/widget/scrollbar/VFastListView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/scrollbar/VFastListView;Lzg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/BaseAdapter;

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/scrollbar/VFastListView;->k(II)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public e(Lzg/f;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/scrollbar/VFastListView;->g(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public j()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lcom/originui/widget/scrollbar/VFastListView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastListView;->getHorizontalScrollOExtent()I

    move-result p0

    return p0
.end method
