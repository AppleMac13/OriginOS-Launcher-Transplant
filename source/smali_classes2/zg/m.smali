.class public Lzg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/n$o;


# instance fields
.field public final a:Lcom/originui/widget/scrollbar/VFastScrollView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/scrollbar/VFastScrollView;Lzg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public e(Lzg/f;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/scrollbar/VFastScrollView;->g(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

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

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public j()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

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

    iget-object p0, p0, Lzg/m;->a:Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/scrollbar/VFastScrollView;->getHorizontalScrollOExtent()I

    move-result p0

    return p0
.end method
