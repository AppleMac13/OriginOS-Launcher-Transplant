.class public Lcom/originui/widget/recyclerview/VGridSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public a:Lcom/originui/widget/recyclerview/VRecyclerView;


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/recyclerview/VGridSpanSizeLookup;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VGridSpanSizeLookup;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-virtual {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->getCurGridOp()Lxg/e;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gridOp = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VGridSpanSizeLookup"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nowGridOp = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg/e;->b()Lxg/d;

    move-result-object v1

    invoke-virtual {v1}, Lxg/d;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/e;->b()Lxg/d;

    move-result-object p0

    invoke-virtual {p0}, Lxg/d;->c()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
