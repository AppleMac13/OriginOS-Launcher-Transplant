.class public Lcg/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/n$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollExtent()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Lzg/f;)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getVerticalScrollRange()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(I)V
    .locals 1

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/VCustomScrollView;->b(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getHorizontalScrollRange()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 1

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getHorizontalScrollOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/view/ViewGroupOverlay;
    .locals 0

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    iget-object p0, p0, Lcg/p$a;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Lcom/originui/widget/dialog/VCustomScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/originui/widget/dialog/VCustomScrollView;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomScrollView;->getHorizontalScrollOExtent()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
