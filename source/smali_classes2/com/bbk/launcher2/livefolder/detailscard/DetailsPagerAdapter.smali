.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lp9/b;->c()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Lp9/b;->a()F

    move-result v0

    new-instance v1, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter$a;

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter$a;-><init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/g;

    instance-of v2, v1, Lt9/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lt9/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt9/d;->J0(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt9/d;->C0(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init item info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveFolder.DetailsPagerAdapter"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p2, Lt9/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt9/d;

    invoke-virtual {v1}, Lt9/d;->q0()I

    move-result v3

    if-nez v3, :cond_0

    sget p2, Lu7/j;->a:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->setClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->n(Lt9/d;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->b(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v1, Lu7/j;->c:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lu7/i;->v0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    sget v1, Lu7/i;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/recyclerview/VRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/bbk/launcher2/livefolder/detailscard/ItemSpacingDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu7/g;->M2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bbk/launcher2/livefolder/detailscard/ItemSpacingDecoration;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->b()Lj5/b;

    move-result-object v2

    invoke-virtual {v2}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v2

    invoke-interface {v2}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt9/j;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lt6/o;->n2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/j;

    new-instance v3, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v2}, Lt9/j;->s()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Lcom/bbk/launcher2/livefolder/detailscard/FavoriteAppAdapter;->i(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v1, Lu7/i;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/originui/widget/button/VButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsPagerAdapter;->b(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p0, "012|003|01|097"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "market://details?id=&th_name=launcher_folder_3"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.bbk.appstore"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lp9/l;->y(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0}, Lj5/b;->getILauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getLastFolderId()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lt9/d;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/d;

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v2

    invoke-virtual {p1}, Lt9/d;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, p0, v0, v1}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1, p0}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p0

    const-string p1, "097|66|2|10"

    const-string v0, "click"

    const-string v1, "1"

    invoke-static {v0, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {v0}, [Lk7/x0;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "LiveFolder.DetailsPagerAdapter"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
