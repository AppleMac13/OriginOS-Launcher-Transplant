.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x(Ljava/util/List;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic e:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->e:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->a:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->b:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->a:I

    if-gtz p2, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->b:I

    add-int/lit8 v0, p1, -0x1

    if-lt p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->a:I

    if-ge p2, v1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->b:I

    :goto_0
    if-ge p2, v1, :cond_2

    move v0, v1

    :cond_2
    if-le v2, v0, :cond_3

    move v5, v2

    move v2, v0

    move v0, v5

    :cond_3
    const/4 p2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->a:I

    iget v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    add-int/lit8 v3, p1, 0x1

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$c;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lt9/d;->A0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Lt9/d;->O0(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p2}, Lp9/l;->u(Ljava/util/List;Z)Lr9/b;

    move-result-object p0

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    nop

    :cond_6
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
