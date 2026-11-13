.class public Lcom/originui/widget/recommend/VRecommendView$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/recommend/VRecommendView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/originui/widget/recommend/VRecommendView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/originui/widget/recommend/VRecommendView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/originui/widget/recommend/VRecommendView$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/recommend/VRecommendView$b;)Lcom/originui/widget/recommend/VRecommendView$c;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$b;->b:Lcom/originui/widget/recommend/VRecommendView$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/originui/widget/recommend/VRecommendView$b;Lcom/originui/widget/recommend/VRecommendView$c;)Lcom/originui/widget/recommend/VRecommendView$c;
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recommend/VRecommendView$b;->b:Lcom/originui/widget/recommend/VRecommendView$c;

    return-object p1
.end method


# virtual methods
.method public c(Lrg/e;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/originui/widget/recommend/VRecommendView$d;I)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg/e;

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder mRecommendItemTextColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VRecommendView"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/originui/widget/recommend/VRecommendView$d;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/originui/widget/recommend/VRecommendView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/originui/widget/recommend/VRecommendView$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrg/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/originui/widget/recommend/VRecommendView$d;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/originui/widget/recommend/VRecommendView$b$a;

    invoke-direct {v0, p0, p2}, Lcom/originui/widget/recommend/VRecommendView$b$a;-><init>(Lcom/originui/widget/recommend/VRecommendView$b;Lrg/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/originui/widget/recommend/VRecommendView$d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lrg/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/recommend/VRecommendView$b;->g(Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance p0, Lcom/originui/widget/recommend/VRecommendView$d;

    invoke-direct {p0, p2}, Lcom/originui/widget/recommend/VRecommendView$d;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public varargs f([Lrg/e;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/recommend/VRecommendView$b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1, p2}, Lrg/f;->e(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/recommend/VRecommendView$b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/originui/widget/recommend/VRecommendView$d;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/recommend/VRecommendView$b;->d(Lcom/originui/widget/recommend/VRecommendView$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/recommend/VRecommendView$b;->e(Landroid/view/ViewGroup;I)Lcom/originui/widget/recommend/VRecommendView$d;

    move-result-object p0

    return-object p0
.end method
