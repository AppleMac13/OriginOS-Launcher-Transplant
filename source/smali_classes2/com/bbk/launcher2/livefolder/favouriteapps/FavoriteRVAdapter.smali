.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;,
        Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ItemSpacingDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getNumPerContainer()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mContainerNum = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveFolder.FavoriteRVAdapter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->b:I

    return p0
.end method

.method public b(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->c:Ljava/util/List;

    const-string v1, "FavoritePagerAdapter"

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/d;

    if-nez p0, :cond_1

    const-string p0, "onBindViewHolder info is null.return "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p2

    invoke-virtual {p2}, Ld4/a;->b()Lj5/b;

    move-result-object p2

    invoke-virtual {p2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iget-object v0, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-static {p1, p0}, Lp9/l;->z(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;Lt9/d;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "onBindViewHolder return "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lu7/j;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    new-instance p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)V

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->b(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;->c(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;

    move-result-object p0

    return-object p0
.end method
