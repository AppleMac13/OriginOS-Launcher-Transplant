.class public Lzg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/n$o;


# instance fields
.field public final a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/scrollbar/VFastNestedScrollView;Lzg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    return-void
.end method

.method public static m(Landroid/view/View;)Landroid/view/ViewGroup;
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastNestedScrollView;->getVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastNestedScrollView;->getVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public e(Lzg/f;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastNestedScrollView;->getVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/scrollbar/VFastNestedScrollView;->g(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastNestedScrollView;->getHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastNestedScrollView;->getHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public j()Landroid/view/ViewGroupOverlay;
    .locals 1

    iget-object v0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-static {v0}, Lzg/c;->m(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lzg/c;->a:Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastNestedScrollView;->getHorizontalScrollOExtent()I

    move-result p0

    return p0
.end method
